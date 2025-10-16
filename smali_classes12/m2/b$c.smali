.class public Lm2/b$c;
.super Ljava/lang/Object;
.source "MainProcessCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm2/b;


# direct methods
.method public constructor <init>(Lm2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lm2/b$c;->b:Lm2/b;

    .line 3
    .line 4
    iput-object p2, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "performance_monitor"

    .line 4
    .line 5
    const-string/jumbo v1, "$"

    .line 6
    .line 7
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 8
    .line 9
    iget-object v2, v2, Lm2/b;->q:Ln2/b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lc4/a;->b()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "stopMetric config==null:"

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 30
    .line 31
    iget-object v2, v2, Lm2/b;->e:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "stopMetric metric("

    .line 35
    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    iget-object v4, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 49
    .line 50
    iget-object v2, v2, Lm2/b;->e:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v4, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ls0/i;

    .line 59
    .line 60
    iget-object v2, v2, Ls0/i;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    move-result-wide v4

    .line 67
    .line 68
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 69
    .line 70
    iget-object v2, v2, Lm2/b;->p:Lk2/d;

    .line 71
    .line 72
    iget-object v2, v2, Lk2/d;->a:Lo2/b;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Lo2/b;->g()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 79
    .line 80
    iget-object v2, v2, Lm2/b;->e:Ljava/util/Map;

    .line 81
    .line 82
    iget-object v8, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ls0/i;

    .line 89
    .line 90
    iget-object v2, v2, Ls0/i;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v6, v8

    .line 98
    .line 99
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 100
    .line 101
    iget-object v2, v2, Lm2/b;->p:Lk2/d;

    .line 102
    .line 103
    iget-object v2, v2, Lk2/d;->a:Lo2/b;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Lo2/b;->j()J

    .line 107
    move-result-wide v8

    .line 108
    .line 109
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 110
    .line 111
    iget-object v2, v2, Lm2/b;->f:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v10, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ls0/i;

    .line 120
    .line 121
    iget-object v2, v2, Ls0/i;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    move-result-wide v10

    .line 128
    sub-long/2addr v8, v10

    .line 129
    .line 130
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 131
    .line 132
    iget-object v2, v2, Lm2/b;->p:Lk2/d;

    .line 133
    .line 134
    iget-object v2, v2, Lk2/d;->a:Lo2/b;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Lo2/b;->c()J

    .line 138
    move-result-wide v10

    .line 139
    .line 140
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 141
    .line 142
    iget-object v2, v2, Lm2/b;->g:Ljava/util/Map;

    .line 143
    .line 144
    iget-object v12, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Ls0/i;

    .line 151
    .line 152
    iget-object v2, v2, Ls0/i;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v12

    .line 159
    sub-long/2addr v10, v12

    .line 160
    .line 161
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 162
    .line 163
    iget-object v2, v2, Lm2/b;->e:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v12, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 171
    .line 172
    iget-object v2, v2, Lm2/b;->f:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v12, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, Lm2/b$c;->b:Lm2/b;

    .line 180
    .line 181
    iget-object v2, v2, Lm2/b;->g:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v12, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    cmp-long v2, v6, v12

    .line 191
    .line 192
    if-gez v2, :cond_3

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lc4/a;->b()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    iget-object v1, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string/jumbo v1, ") metricValue < 0:"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    filled-new-array {v0}, [Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    :cond_2
    sget-object v0, Lk2/a$a;->a:Lk2/a;

    .line 233
    .line 234
    iget-object v1, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, v0, Lk2/a;->a:Ll2/b;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Ll2/b;->d(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_3
    sget-object v2, Lk2/a$a;->a:Lk2/a;

    .line 243
    .line 244
    iget-object v3, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v2, v2, Lk2/a;->a:Ll2/b;

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v3}, Ll2/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    const-string/jumbo v12, "init_ts"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 261
    .line 262
    .line 263
    const-string/jumbo v4, "usage_ts"

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 276
    move-result v4

    .line 277
    .line 278
    if-lez v4, :cond_5

    .line 279
    .line 280
    new-instance v4, Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 284
    .line 285
    new-instance v5, Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    .line 294
    .line 295
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v12

    .line 301
    .line 302
    if-eqz v12, :cond_4

    .line 303
    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    check-cast v12, Ljava/util/Map$Entry;

    .line 309
    .line 310
    .line 311
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v12

    .line 313
    .line 314
    check-cast v12, Ll2/a;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ll2/a;->a()Lorg/json/JSONObject;

    .line 318
    move-result-object v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    .line 320
    .line 321
    const-string/jumbo v13, "traffic_category"

    .line 322
    .line 323
    :try_start_3
    iget-object v14, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330
    goto :goto_0

    .line 331
    .line 332
    .line 333
    :cond_4
    const-string/jumbo v2, "usage"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    const-string/jumbo v2, "detail"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    .line 343
    :catch_0
    :cond_5
    :try_start_4
    sget-object v2, Lk2/a$a;->a:Lk2/a;

    .line 344
    .line 345
    iget-object v4, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v2, v2, Lk2/a;->a:Ll2/b;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v4}, Ll2/b;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    new-instance v2, Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    .line 357
    iget-object v4, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    iget-object v5, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string/jumbo v5, "wifi"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 387
    .line 388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    iget-object v5, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string/jumbo v1, "mobile"

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 413
    .line 414
    .line 415
    const-string/jumbo v1, "traffic"

    .line 416
    .line 417
    :try_start_5
    new-instance v4, Lc3/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 418
    const/4 v5, 0x0

    .line 419
    .line 420
    :try_start_6
    const-string/jumbo v6, "log_type"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 424
    .line 425
    .line 426
    const-string/jumbo v6, "service"

    .line 427
    .line 428
    .line 429
    :try_start_7
    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 433
    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 434
    .line 435
    if-nez v6, :cond_6

    .line 436
    .line 437
    const-string/jumbo v6, "extra_values"

    .line 438
    .line 439
    .line 440
    :try_start_8
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 441
    .line 442
    .line 443
    :cond_6
    const-string/jumbo v2, "start"

    .line 444
    .line 445
    .line 446
    :try_start_9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 447
    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 448
    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    const-string/jumbo v1, "from"

    .line 452
    .line 453
    .line 454
    :try_start_a
    const-string/jumbo v2, "monitor-plugin"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-eqz v1, :cond_7

    .line 465
    .line 466
    new-instance v1, Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 470
    .line 471
    .line 472
    const-string/jumbo v2, "start_mode"

    .line 473
    .line 474
    :try_start_b
    sget v6, Ln0/l;->i:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 478
    goto :goto_1

    .line 479
    :cond_7
    move-object v1, v5

    .line 480
    .line 481
    .line 482
    :goto_1
    invoke-static {v1}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 483
    move-result v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 484
    .line 485
    if-nez v2, :cond_8

    .line 486
    .line 487
    const-string/jumbo v2, "extra_status"

    .line 488
    .line 489
    .line 490
    :try_start_c
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    :cond_8
    invoke-static {v5}, Lk0/a;->v0(Lorg/json/JSONObject;)Z

    .line 494
    move-result v1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 495
    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    const-string/jumbo v1, "filters"

    .line 499
    .line 500
    .line 501
    :try_start_d
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 502
    goto :goto_2

    .line 503
    :catch_1
    move-object v3, v5

    .line 504
    .line 505
    .line 506
    :cond_9
    :goto_2
    :try_start_e
    invoke-direct {v4, v0, v3}, Lc3/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 507
    .line 508
    iget-object v0, p0, Lm2/b$c;->b:Lm2/b;

    .line 509
    .line 510
    iget-object v0, v0, Lm2/b;->q:Ln2/b;

    .line 511
    .line 512
    if-nez v0, :cond_a

    .line 513
    .line 514
    iget-object v0, p0, Lm2/b$c;->b:Lm2/b;

    .line 515
    .line 516
    iget-object v0, v0, Lm2/b;->c:Ld4/a;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v4}, Ld4/a;->a(Ljava/lang/Object;)V

    .line 520
    .line 521
    iget-object v0, p0, Lm2/b$c;->b:Lm2/b;

    .line 522
    .line 523
    iget-object v0, v0, Lm2/b;->d:Ld4/a;

    .line 524
    .line 525
    iget-object v1, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ld4/a;->a(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lc4/a;->b()Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_b

    .line 535
    const/4 v0, 0x1

    .line 536
    .line 537
    new-array v0, v0, [Ljava/lang/String;

    .line 538
    .line 539
    const-string/jumbo v1, "config==null:"

    .line 540
    const/4 v2, 0x0

    .line 541
    .line 542
    aput-object v1, v0, v2

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 546
    goto :goto_3

    .line 547
    .line 548
    :cond_a
    iget-object v0, p0, Lm2/b$c;->b:Lm2/b;

    .line 549
    .line 550
    iget-object v1, v0, Lm2/b;->q:Ln2/b;

    .line 551
    .line 552
    iget-object v1, v1, Ln2/b;->a:Lorg/json/JSONObject;

    .line 553
    .line 554
    iget-object v2, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4, v1, v2}, Lm2/b;->j(Lc3/b;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 558
    goto :goto_3

    .line 559
    :catch_2
    move-exception v0

    .line 560
    .line 561
    sget-object v1, Ln0/o$b;->a:Ln0/o;

    .line 562
    .line 563
    const-string/jumbo v2, "apm_error"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v2}, Ln0/o;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 567
    :cond_b
    :goto_3
    return-void

    .line 568
    .line 569
    .line 570
    :cond_c
    :goto_4
    invoke-static {}, Lc4/a;->b()Z

    .line 571
    move-result v0

    .line 572
    .line 573
    if-eqz v0, :cond_d

    .line 574
    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    iget-object v1, p0, Lm2/b$c;->a:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string/jumbo v1, ") not found"

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    .line 597
    .line 598
    filled-new-array {v0}, [Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Ld2/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 603
    :cond_d
    return-void
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
