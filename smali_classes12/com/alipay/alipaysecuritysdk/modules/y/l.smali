.class public final Lcom/alipay/alipaysecuritysdk/modules/y/l;
.super Ljava/lang/Object;
.source "DeviceInfoModel.java"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/l;->a:Ljava/lang/Object;

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
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/s;->a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/y/x;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->b()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->c()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->n()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    const-string/jumbo v9, "AD102"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v9, v8}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    const-string/jumbo v10, ""

    .line 41
    .line 42
    const-string/jumbo v11, "AD104"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v11, v10}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    const-string/jumbo v12, "device_info_collect_config"

    .line 49
    .line 50
    .line 51
    invoke-static {v12}, Lcom/alipay/alipaysecuritysdk/common/legacy/config/GlobalConfig;->getGlobalSwitch(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    const-string/jumbo v13, "AD108"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v13, v12}, Lcom/alipay/alipaysecuritysdk/apdid/legacy/bridge/ApdidJNIBridge;->getNativeProp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 64
    move-result v14

    .line 65
    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    iget-object v3, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 76
    move-result v14

    .line 77
    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    iget-object v4, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->b:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 88
    move-result v14

    .line 89
    .line 90
    if-eqz v14, :cond_2

    .line 91
    .line 92
    iget-object v5, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 100
    move-result v14

    .line 101
    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    iget-object v6, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->d:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {v7}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    .line 112
    move-result v14

    .line 113
    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->e:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    :cond_4
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;

    .line 123
    move-object v14, v0

    .line 124
    move-object v15, v3

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    move-object/from16 v18, v6

    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v14 .. v19}, Lcom/alipay/alipaysecuritysdk/modules/y/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    const-string/jumbo v15, "imei"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    move-object/from16 v16, v8

    .line 147
    .line 148
    :try_start_1
    iget-object v8, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->a:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    const-string/jumbo v8, "imsi"

    .line 158
    .line 159
    iget-object v15, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->b:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v15}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string/jumbo v8, "mac"

    .line 170
    .line 171
    iget-object v15, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v15

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    const-string/jumbo v8, "bluetoothmac"

    .line 181
    .line 182
    iget-object v15, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->d:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v15}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v15

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    const-string/jumbo v8, "gsi"

    .line 192
    .line 193
    iget-object v0, v0, Lcom/alipay/alipaysecuritysdk/modules/y/x;->e:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    const-string/jumbo v8, "device_feature_prefs_name"

    .line 207
    .line 208
    const-string/jumbo v14, "device_feature_prefs_key"

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v8, v14, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .line 217
    move-object/from16 v16, v8

    .line 218
    .line 219
    :goto_0
    const-string/jumbo v8, "SEC_SDK-apdid"

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    goto :goto_1

    .line 224
    .line 225
    :cond_5
    move-object/from16 v16, v8

    .line 226
    .line 227
    :goto_1
    const-string/jumbo v0, "AD1"

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    const-string/jumbo v0, "AD2"

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    const-string/jumbo v0, "AD3"

    .line 238
    .line 239
    .line 240
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    const-string/jumbo v0, "AD5"

    .line 247
    .line 248
    .line 249
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    const-string/jumbo v0, "AD6"

    .line 256
    .line 257
    .line 258
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    const-string/jumbo v0, "AD7"

    .line 265
    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    const-string/jumbo v0, "AD8"

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    const-string/jumbo v0, "AD9"

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->f()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    const-string/jumbo v0, "AD10"

    .line 288
    .line 289
    .line 290
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    const-string/jumbo v0, "AD11"

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->g()Ljava/lang/String;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    const-string/jumbo v0, "AD12"

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->i()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    const-string/jumbo v0, "AD13"

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->j()Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    const-string/jumbo v0, "AD14"

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->k()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    const-string/jumbo v0, "AD15"

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->l()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    const-string/jumbo v0, "AD16"

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->m()Ljava/lang/String;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    const-string/jumbo v0, "AD18"

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    const-string/jumbo v3, "AD19"

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    const-string/jumbo v0, "AD20"

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->o()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    const-string/jumbo v0, "AD23"

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->q()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string/jumbo v3, "AD24"

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    const-string/jumbo v0, "AD26"

    .line 396
    .line 397
    .line 398
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    const-string/jumbo v0, "AD27"

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->u()Ljava/lang/String;

    .line 408
    move-result-object v3

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    const-string/jumbo v0, "AD28"

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->w()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    const-string/jumbo v0, "AD29"

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->y()Ljava/lang/String;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    const-string/jumbo v0, "AD30"

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->v()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    const-string/jumbo v0, "AD31"

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->x()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->z()J

    .line 451
    move-result-wide v3

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    const-string/jumbo v3, "AD32"

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    const-string/jumbo v0, "AD33"

    .line 463
    .line 464
    .line 465
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->t()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    const-string/jumbo v0, "AD34"

    .line 472
    .line 473
    .line 474
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    const-string/jumbo v0, "AD35"

    .line 481
    .line 482
    .line 483
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    const-string/jumbo v0, "AD36"

    .line 490
    .line 491
    .line 492
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    const-string/jumbo v0, "AD37"

    .line 499
    .line 500
    .line 501
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->s()Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    const-string/jumbo v0, "AD38"

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->r()Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    const-string/jumbo v0, "AD39"

    .line 517
    .line 518
    .line 519
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    const-string/jumbo v0, "AD40"

    .line 526
    .line 527
    .line 528
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    .line 532
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    const-string/jumbo v0, "AD41"

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->d()Ljava/lang/String;

    .line 538
    move-result-object v3

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    const-string/jumbo v0, "AD42"

    .line 544
    .line 545
    .line 546
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->e()Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    const-string/jumbo v0, "AD100"

    .line 553
    .line 554
    .line 555
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->h()Ljava/lang/String;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    const-string/jumbo v0, "AD107"

    .line 568
    .line 569
    const-string/jumbo v3, "0"

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    move-object/from16 v3, v16

    .line 575
    .line 576
    .line 577
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    invoke-static/range {p0 .. p0}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->p(Landroid/content/Context;)Z

    .line 581
    move-result v0

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    const-string/jumbo v3, "AD49"

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    const-string/jumbo v0, "AL3"

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/c;->p()Ljava/lang/String;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    const-string/jumbo v0, "ca59e3"

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    move-result v3

    .line 610
    .line 611
    if-nez v3, :cond_6

    .line 612
    .line 613
    const-string/jumbo v1, "AD111"

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    goto :goto_2

    .line 618
    .line 619
    :cond_6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 620
    const/4 v3, 0x1

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    new-instance v4, Lcom/alipay/alipaysecuritysdk/modules/y/l$1;

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v1, v2, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/l$1;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    .line 639
    const-wide/16 v3, 0x7d0

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    :catchall_0
    :goto_2
    return-object v2
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
