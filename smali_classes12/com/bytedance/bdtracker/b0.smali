.class public Lcom/bytedance/bdtracker/b0;
.super Lcom/bytedance/bdtracker/c0;
.source ""


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/e0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/bdtracker/c0;-><init>(Lcom/bytedance/bdtracker/e0;)V

    .line 4
    return-void
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
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public c()Z
    .locals 18

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
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->h()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_9

    .line 15
    .line 16
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    iget-object v6, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/w1;->e()Lorg/json/JSONObject;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/applog/UriConfig;->getActiveUri()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sget-object v7, Lcom/bytedance/applog/Level;->L0:Lcom/bytedance/applog/Level;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0, v2, v3, v7}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, v1, Lcom/bytedance/bdtracker/c0;->f:Lcom/bytedance/bdtracker/d;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->k:Lcom/bytedance/bdtracker/z3;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 53
    const/4 v7, 0x2

    .line 54
    .line 55
    new-array v7, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v7, v4

    .line 58
    .line 59
    aput-object v5, v7, v3

    .line 60
    .line 61
    const-string/jumbo v8, "Start to active to uri:{} with request:{}..."

    .line 62
    .line 63
    const/16 v9, 0xb

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v9, v8, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v0, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->j:Lcom/bytedance/bdtracker/b4;

    .line 76
    .line 77
    const-string/jumbo v7, "google_aid"

    .line 78
    const/4 v8, 0x0

    .line 79
    .line 80
    const-class v10, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, v7, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v7, v11}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    .line 97
    move-result v7

    .line 98
    int-to-float v7, v7

    .line 99
    .line 100
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101
    .line 102
    mul-float v7, v7, v11

    .line 103
    .line 104
    .line 105
    const v11, 0x4a5bba00    # 3600000.0f

    .line 106
    div-float/2addr v7, v11

    .line 107
    .line 108
    const/high16 v11, -0x3ec00000    # -12.0f

    .line 109
    .line 110
    cmpg-float v12, v7, v11

    .line 111
    .line 112
    if-gez v12, :cond_0

    .line 113
    .line 114
    const/high16 v7, -0x3ec00000    # -12.0f

    .line 115
    .line 116
    :cond_0
    const/high16 v11, 0x41400000    # 12.0f

    .line 117
    .line 118
    cmpl-float v12, v7, v11

    .line 119
    .line 120
    if-lez v12, :cond_1

    .line 121
    .line 122
    const/high16 v7, 0x41400000    # 12.0f

    .line 123
    .line 124
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string/jumbo v7, ""

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v11

    .line 140
    .line 141
    .line 142
    const-string/jumbo v12, "timezone"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v12, v11}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object v11, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/bytedance/bdtracker/d;->getActiveCustomParams()Lcom/bytedance/applog/IActiveCustomParamsCallback;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    if-eqz v11, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Lcom/bytedance/applog/IActiveCustomParamsCallback;->getParams()Ljava/util/Map;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    if-eqz v11, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 163
    move-result v12

    .line 164
    .line 165
    if-nez v12, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v12

    .line 178
    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v12

    .line 184
    .line 185
    check-cast v12, Ljava/util/Map$Entry;

    .line 186
    .line 187
    if-eqz v12, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    check-cast v13, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    .line 199
    check-cast v12, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v14

    .line 204
    .line 205
    if-nez v14, :cond_2

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-nez v14, :cond_2

    .line 212
    .line 213
    new-instance v14, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string/jumbo v15, "custom_"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v13, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_0

    .line 233
    .line 234
    .line 235
    :cond_3
    const-string/jumbo v11, "real_package_name"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v13

    .line 246
    .line 247
    if-nez v13, :cond_4

    .line 248
    .line 249
    .line 250
    const-string/jumbo v13, "package"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5, v13, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 254
    move-result-object v14

    .line 255
    .line 256
    check-cast v14, Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-static {v6, v13, v14}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_4
    const-string/jumbo v11, "carrier"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    check-cast v12, Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string/jumbo v11, "sim_region"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    .line 282
    check-cast v12, Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    const-string/jumbo v11, "app_version_minor"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    .line 293
    check-cast v12, Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v6, v5}, Lcom/bytedance/applog/util/SensitiveUtils;->addSensitiveParamsForUrlQuery(Lcom/bytedance/bdtracker/b4;Ljava/lang/StringBuilder;Lorg/json/JSONObject;)V

    .line 300
    .line 301
    const-class v11, Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    const-string/jumbo v12, "oaid"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v12, v8, v11}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    check-cast v11, Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    invoke-static {v11}, Lcom/bytedance/bdtracker/y5;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 314
    move-result-object v11

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v13

    .line 319
    .line 320
    if-nez v13, :cond_5

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v12, v11}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_5
    iget-object v11, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 327
    .line 328
    iget-object v11, v11, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 329
    .line 330
    new-array v12, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    const-string/jumbo v13, "active oaid is empty"

    .line 333
    .line 334
    .line 335
    invoke-interface {v11, v9, v13, v12}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    :goto_1
    const-string/jumbo v11, "click_id"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    move-result-object v12

    .line 342
    .line 343
    check-cast v12, Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    const-string/jumbo v11, "click_id_nature"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 352
    move-result-object v12

    .line 353
    .line 354
    check-cast v12, Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    const-string/jumbo v11, "client_tun"

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    .line 365
    check-cast v12, Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v11, v12}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    const-string/jumbo v11, "client_anpi"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5, v11, v8, v10}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v11, v0}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    const-string/jumbo v0, "req_id"

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/bytedance/bdtracker/o5;->a()Ljava/lang/String;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v10

    .line 395
    .line 396
    if-nez v10, :cond_7

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v10

    .line 401
    .line 402
    if-eqz v10, :cond_6

    .line 403
    goto :goto_2

    .line 404
    .line 405
    .line 406
    :cond_6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 407
    move-result-object v10

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 423
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    goto :goto_2

    .line 425
    :catchall_0
    move-exception v0

    .line 426
    .line 427
    iget-object v6, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 428
    .line 429
    iget-object v6, v6, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 430
    .line 431
    new-array v10, v4, [Ljava/lang/Object;

    .line 432
    .line 433
    const-string/jumbo v11, "addQuery"

    .line 434
    .line 435
    .line 436
    invoke-interface {v6, v9, v11, v0, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/z3;->a()Ljava/util/HashMap;

    .line 440
    move-result-object v14

    .line 441
    .line 442
    :try_start_1
    iget-object v0, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 446
    move-result-object v10

    .line 447
    const/4 v11, 0x0

    .line 448
    .line 449
    iget-object v0, v2, Lcom/bytedance/bdtracker/z3;->c:Lcom/bytedance/bdtracker/g5;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lcom/bytedance/bdtracker/g5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v12

    .line 454
    const/4 v13, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    .line 457
    const/16 v16, 0x1

    .line 458
    .line 459
    .line 460
    const v17, 0xea60

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v10 .. v17}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v5, Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    .line 471
    :try_start_2
    iget-object v0, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 474
    .line 475
    .line 476
    const-string/jumbo v6, "request active success: {}"

    .line 477
    .line 478
    :try_start_3
    new-array v8, v3, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v5, v8, v4

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v9, v6, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 484
    goto :goto_4

    .line 485
    :catch_0
    move-exception v0

    .line 486
    move-object v8, v5

    .line 487
    goto :goto_3

    .line 488
    :catch_1
    move-exception v0

    .line 489
    .line 490
    :goto_3
    iget-object v5, v2, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 491
    .line 492
    iget-object v5, v5, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 493
    .line 494
    new-array v6, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const-string/jumbo v10, "request active error"

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v9, v10, v0, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 501
    move-object v5, v8

    .line 502
    .line 503
    .line 504
    :goto_4
    invoke-virtual {v2, v5}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    if-eqz v0, :cond_9

    .line 508
    .line 509
    .line 510
    const-string/jumbo v2, "message"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    .line 517
    const-string/jumbo v2, "success"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-eqz v0, :cond_9

    .line 524
    const/4 v4, 0x1

    .line 525
    goto :goto_5

    .line 526
    .line 527
    :cond_8
    iget-object v0, v1, Lcom/bytedance/bdtracker/c0;->e:Lcom/bytedance/bdtracker/e0;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/bytedance/bdtracker/e0;->d:Lcom/bytedance/bdtracker/d;

    .line 530
    .line 531
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 532
    .line 533
    new-array v2, v4, [Ljava/lang/Object;

    .line 534
    .line 535
    const-string/jumbo v5, "Device header is null"

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v5, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Lcom/bytedance/bdtracker/c0;->setStop(Z)V

    .line 544
    :cond_a
    return v4
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

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "Activator"

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
    sget-object v0, Lcom/bytedance/bdtracker/h0;->g:[J

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
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    return-wide v0
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
