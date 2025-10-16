.class public Lcom/bytedance/bdtracker/d0;
.super Lcom/bytedance/bdtracker/c0;
.source ""


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 5
    .line 6
    const-string/jumbo v1, "app_log_last_config_time"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/c0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/bdtracker/c0;->c:J

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public c()Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->i:Lcom/bytedance/bdtracker/w1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_17

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/bytedance/bdtracker/z3;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string/jumbo v3, "event_filter"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/bytedance/bdtracker/g5;->a(Lcom/bytedance/applog/IAppLogInstance;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    iget-object v3, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v6, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/bytedance/applog/UriConfig;->getSettingUri()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    sget-object v7, Lcom/bytedance/applog/Level;->L1:Lcom/bytedance/applog/Level;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v6, v5, v7}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v3, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 75
    .line 76
    sget-object v6, Lcom/bytedance/bdtracker/g5;->b:[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v6, v3, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 83
    .line 84
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 85
    const/4 v7, 0x2

    .line 86
    .line 87
    new-array v7, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v0, v7, v4

    .line 90
    .line 91
    aput-object v2, v7, v5

    .line 92
    .line 93
    const-string/jumbo v8, "Start to get config to uri:{} with request:{}..."

    .line 94
    .line 95
    const/16 v9, 0xb

    .line 96
    .line 97
    .line 98
    invoke-interface {v6, v9, v8, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/z3;->a()Ljava/util/HashMap;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    const v7, 0xea60

    .line 106
    const/4 v8, 0x0

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v3, v2, v0, v6, v7}, Lcom/bytedance/bdtracker/z3;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 110
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    .line 115
    iget-object v0, v3, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 118
    .line 119
    new-array v6, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string/jumbo v7, "Config failed"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v9, v7, v2, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 125
    move-object v0, v8

    .line 126
    .line 127
    :goto_0
    iget-object v2, v3, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 130
    .line 131
    new-array v6, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v0, v6, v4

    .line 134
    .line 135
    const-string/jumbo v7, "Get config with response:{}"

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v9, v7, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    .line 147
    const-string/jumbo v2, "magic_tag"

    .line 148
    .line 149
    const-string/jumbo v3, ""

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    const-string/jumbo v3, "ss_app_log"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    .line 167
    :goto_1
    if-eqz v2, :cond_2

    .line 168
    .line 169
    const-string/jumbo v2, "config"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v0, v8

    .line 176
    .line 177
    :goto_2
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 180
    .line 181
    iget-object v3, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->y:Lcom/bytedance/bdtracker/h1;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v6, v2, Lcom/bytedance/bdtracker/u1;->i:Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v6}, Lcom/bytedance/bdtracker/r;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 191
    move-result v6

    .line 192
    xor-int/2addr v6, v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v6, v0}, Lcom/bytedance/bdtracker/h1;->onRemoteConfigGet(ZLorg/json/JSONObject;)V

    .line 196
    .line 197
    :cond_3
    if-eqz v0, :cond_17

    .line 198
    .line 199
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->b:Lcom/bytedance/bdtracker/d;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 202
    .line 203
    const-string/jumbo v6, "ConfigManager"

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    new-array v7, v5, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v7, v4

    .line 212
    .line 213
    const-string/jumbo v9, "Set config:{}"

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v6, v9, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    iput-object v0, v2, Lcom/bytedance/bdtracker/u1;->i:Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v6

    .line 223
    .line 224
    .line 225
    const-string/jumbo v3, "session_interval"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 229
    move-result v9

    .line 230
    int-to-long v9, v9

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    .line 235
    const-wide/32 v13, 0x93a80

    .line 236
    .line 237
    const-wide/16 v15, 0x3e8

    .line 238
    .line 239
    cmp-long v17, v9, v11

    .line 240
    .line 241
    if-lez v17, :cond_4

    .line 242
    .line 243
    cmp-long v11, v9, v13

    .line 244
    .line 245
    if-gtz v11, :cond_4

    .line 246
    .line 247
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 248
    .line 249
    mul-long v9, v9, v15

    .line 250
    .line 251
    .line 252
    invoke-interface {v11, v3, v9, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_4
    iget-object v9, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 259
    .line 260
    :goto_3
    const/16 v3, 0x3c

    .line 261
    .line 262
    const-string/jumbo v9, "batch_event_interval"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 266
    move-result v3

    .line 267
    int-to-long v10, v3

    .line 268
    .line 269
    mul-long v10, v10, v15

    .line 270
    .line 271
    const-wide/16 v17, 0x2710

    .line 272
    .line 273
    cmp-long v3, v10, v17

    .line 274
    .line 275
    if-ltz v3, :cond_5

    .line 276
    .line 277
    .line 278
    const-wide/32 v17, 0x493e0

    .line 279
    .line 280
    cmp-long v3, v10, v17

    .line 281
    .line 282
    if-gtz v3, :cond_5

    .line 283
    const/4 v3, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    const/4 v3, 0x0

    .line 286
    .line 287
    :goto_4
    if-eqz v3, :cond_6

    .line 288
    .line 289
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v9, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_6
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v9}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 299
    .line 300
    :goto_5
    const-string/jumbo v3, "batch_event_size"

    .line 301
    const/4 v9, -0x1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    move-result v10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Lcom/bytedance/bdtracker/u1;->a(I)Z

    .line 309
    move-result v11

    .line 310
    .line 311
    if-eqz v11, :cond_7

    .line 312
    .line 313
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 314
    .line 315
    .line 316
    invoke-interface {v11, v3, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_7
    iget-object v10, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 323
    .line 324
    .line 325
    :goto_6
    const-string/jumbo v3, "send_launch_timely"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 329
    move-result v10

    .line 330
    .line 331
    if-lez v10, :cond_8

    .line 332
    int-to-long v11, v10

    .line 333
    .line 334
    cmp-long v17, v11, v13

    .line 335
    .line 336
    if-gtz v17, :cond_8

    .line 337
    .line 338
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 339
    .line 340
    .line 341
    invoke-interface {v11, v3, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putInt(Ljava/lang/String;I)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 342
    goto :goto_7

    .line 343
    .line 344
    :cond_8
    iget-object v10, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 348
    .line 349
    :goto_7
    const-string/jumbo v3, "abtest_fetch_interval"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 353
    move-result v10

    .line 354
    int-to-long v10, v10

    .line 355
    .line 356
    const-wide/16 v17, 0x14

    .line 357
    .line 358
    cmp-long v12, v10, v17

    .line 359
    .line 360
    if-lez v12, :cond_9

    .line 361
    .line 362
    cmp-long v12, v10, v13

    .line 363
    .line 364
    if-gtz v12, :cond_9

    .line 365
    .line 366
    iget-object v12, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 367
    .line 368
    mul-long v10, v10, v15

    .line 369
    .line 370
    .line 371
    invoke-interface {v12, v3, v10, v11}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 372
    goto :goto_8

    .line 373
    .line 374
    :cond_9
    iget-object v10, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 375
    .line 376
    .line 377
    invoke-interface {v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 378
    .line 379
    :goto_8
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAutoTrackEnabled()Z

    .line 383
    move-result v3

    .line 384
    .line 385
    const-string/jumbo v10, "bav_log_collect"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 389
    move-result v3

    .line 390
    .line 391
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 392
    .line 393
    .line 394
    invoke-interface {v11, v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 395
    .line 396
    iput v3, v2, Lcom/bytedance/bdtracker/u1;->r:I

    .line 397
    .line 398
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 402
    move-result v3

    .line 403
    .line 404
    const-string/jumbo v10, "bav_ab_config"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 408
    move-result v3

    .line 409
    .line 410
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 411
    .line 412
    .line 413
    invoke-interface {v11, v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 414
    .line 415
    .line 416
    const-string/jumbo v3, "real_time_events"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 420
    move-result-object v10

    .line 421
    .line 422
    if-eqz v10, :cond_a

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 426
    move-result v11

    .line 427
    .line 428
    if-lez v11, :cond_a

    .line 429
    .line 430
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    .line 436
    .line 437
    invoke-interface {v11, v3, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 438
    goto :goto_9

    .line 439
    .line 440
    :cond_a
    iget-object v10, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 441
    .line 442
    .line 443
    invoke-interface {v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 444
    .line 445
    :goto_9
    iput-object v8, v2, Lcom/bytedance/bdtracker/u1;->k:Ljava/util/HashSet;

    .line 446
    .line 447
    .line 448
    const-string/jumbo v3, "sensitive_fields"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 452
    move-result-object v10

    .line 453
    .line 454
    if-eqz v10, :cond_b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 458
    move-result v11

    .line 459
    .line 460
    if-lez v11, :cond_b

    .line 461
    .line 462
    iget-object v11, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    .line 469
    invoke-interface {v11, v3, v10}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 470
    goto :goto_a

    .line 471
    .line 472
    :cond_b
    iget-object v10, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 476
    .line 477
    :goto_a
    iget-object v3, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 478
    .line 479
    const-string/jumbo v10, "app_log_last_config_time"

    .line 480
    .line 481
    .line 482
    invoke-interface {v3, v10, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 483
    .line 484
    const-string/jumbo v3, "forbid_report_phone_detail_info"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 488
    move-result v6

    .line 489
    .line 490
    if-ltz v6, :cond_d

    .line 491
    .line 492
    iget-object v7, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 493
    .line 494
    if-lez v6, :cond_c

    .line 495
    const/4 v6, 0x1

    .line 496
    goto :goto_b

    .line 497
    :cond_c
    const/4 v6, 0x0

    .line 498
    .line 499
    .line 500
    :goto_b
    invoke-interface {v7, v3, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 501
    .line 502
    :cond_d
    const-wide/16 v6, 0x5460

    .line 503
    .line 504
    const-string/jumbo v9, "fetch_interval"

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 508
    move-result-wide v6

    .line 509
    .line 510
    mul-long v6, v6, v15

    .line 511
    .line 512
    .line 513
    const-wide/32 v10, 0x1b7740

    .line 514
    .line 515
    cmp-long v12, v6, v10

    .line 516
    .line 517
    if-ltz v12, :cond_e

    .line 518
    .line 519
    .line 520
    const-wide/32 v10, 0xa4cb800

    .line 521
    .line 522
    cmp-long v12, v6, v10

    .line 523
    .line 524
    if-lez v12, :cond_f

    .line 525
    .line 526
    .line 527
    :cond_e
    const-wide/32 v6, 0x1499700

    .line 528
    .line 529
    :cond_f
    iget-object v10, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 530
    .line 531
    .line 532
    invoke-interface {v10, v9, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putLong(Ljava/lang/String;J)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 533
    .line 534
    const-string/jumbo v6, "applog_disable_monitor"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 538
    move-result v7

    .line 539
    .line 540
    if-eqz v7, :cond_11

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 544
    move-result v6

    .line 545
    .line 546
    iget-object v7, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 547
    .line 548
    if-ne v6, v5, :cond_10

    .line 549
    const/4 v6, 0x1

    .line 550
    goto :goto_c

    .line 551
    :cond_10
    const/4 v6, 0x0

    .line 552
    .line 553
    .line 554
    :goto_c
    const-string/jumbo v9, "monitor_enabled"

    .line 555
    .line 556
    .line 557
    invoke-interface {v7, v9, v6}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 558
    .line 559
    :cond_11
    const-string/jumbo v6, "enter_background_not_send"

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 563
    move-result v7

    .line 564
    .line 565
    if-eqz v7, :cond_13

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 569
    move-result v7

    .line 570
    .line 571
    if-ne v7, v5, :cond_12

    .line 572
    const/4 v7, 0x1

    .line 573
    goto :goto_d

    .line 574
    :cond_12
    const/4 v7, 0x0

    .line 575
    .line 576
    :goto_d
    iget-object v9, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 577
    .line 578
    .line 579
    invoke-interface {v9, v6, v7}, Lcom/bytedance/applog/store/kv/IKVStore;->putBoolean(Ljava/lang/String;Z)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 580
    .line 581
    .line 582
    :cond_13
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/u1;->n()V

    .line 583
    .line 584
    iget-object v6, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 585
    .line 586
    iget-object v7, v2, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 587
    .line 588
    .line 589
    invoke-interface {v7, v3, v4}, Lcom/bytedance/applog/store/kv/IKVStore;->getBoolean(Ljava/lang/String;Z)Z

    .line 590
    move-result v3

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v3}, Lcom/bytedance/bdtracker/d;->setForbidReportPhoneDetailInfo(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/u1;->k()Z

    .line 597
    move-result v2

    .line 598
    .line 599
    if-nez v2, :cond_14

    .line 600
    .line 601
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 602
    .line 603
    iput-object v8, v2, Lcom/bytedance/bdtracker/e0;->q:Lcom/bytedance/bdtracker/l2;

    .line 604
    .line 605
    :cond_14
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 606
    .line 607
    iget-object v3, v2, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 608
    .line 609
    const/16 v4, 0xd

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 613
    .line 614
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->j:Landroid/os/Handler;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 618
    .line 619
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 620
    .line 621
    iget-object v2, v2, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 622
    .line 623
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isEventFilterEnable()Z

    .line 627
    move-result v2

    .line 628
    .line 629
    if-eqz v2, :cond_15

    .line 630
    .line 631
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 632
    .line 633
    .line 634
    const-string/jumbo v3, "sp_filter_name"

    .line 635
    .line 636
    .line 637
    invoke-static {v2, v3}, Lcom/bytedance/bdtracker/b;->a(Lcom/bytedance/applog/IAppLogInstance;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v2

    .line 639
    .line 640
    iget-object v3, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Lcom/bytedance/bdtracker/e0;->b()Landroid/content/Context;

    .line 644
    move-result-object v4

    .line 645
    .line 646
    .line 647
    invoke-static {v4, v2, v0}, Lcom/bytedance/bdtracker/e1;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/bdtracker/e1;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    iput-object v2, v3, Lcom/bytedance/bdtracker/e0;->y:Lcom/bytedance/bdtracker/e1;

    .line 651
    .line 652
    .line 653
    :cond_15
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 654
    move-result v2

    .line 655
    .line 656
    if-nez v2, :cond_16

    .line 657
    .line 658
    new-instance v2, Lcom/bytedance/bdtracker/d0$a;

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v1, v0}, Lcom/bytedance/bdtracker/d0$a;-><init>(Lcom/bytedance/bdtracker/d0;Lorg/json/JSONObject;)V

    .line 662
    .line 663
    const-string/jumbo v0, "fetch_log_settings_end"

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v2}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 667
    :cond_16
    return v5

    .line 668
    :cond_17
    return v4
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Configure"

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

.method public e()[J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/bdtracker/h0;->h:[J

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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->e:Lcom/bytedance/bdtracker/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    .line 7
    .line 8
    const-string/jumbo v1, "fetch_interval"

    .line 9
    .line 10
    .line 11
    const-wide/32 v2, 0x1499700

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
