.class public Lcom/bytedance/bdtracker/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/applog/network/INetworkClient;


# instance fields
.field public final a:Lcom/bytedance/bdtracker/z3;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/z3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/g3;->a:Lcom/bytedance/bdtracker/z3;

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
.method public execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;BZI)[B"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move/from16 v1, p7

    .line 7
    .line 8
    .line 9
    const-string/jumbo v11, "x-tt-logid"

    .line 10
    .line 11
    const-string/jumbo v12, "gzip"

    .line 12
    .line 13
    move-object/from16 v13, p0

    .line 14
    .line 15
    iget-object v14, v13, Lcom/bytedance/bdtracker/g3;->a:Lcom/bytedance/bdtracker/z3;

    .line 16
    .line 17
    iget-object v2, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 20
    const/4 v15, 0x1

    .line 21
    .line 22
    new-array v3, v15, [Ljava/lang/Object;

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    aput-object v10, v3, v8

    .line 26
    .line 27
    const-string/jumbo v4, "Start request http url: {}"

    .line 28
    .line 29
    const/16 v9, 0xb

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v9, v4, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/d;->b()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    check-cast v4, Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v4

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    iget-object v4, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 89
    .line 90
    iget-object v4, v4, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string/jumbo v6, "http headers key:"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v6, " value:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    new-array v5, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v9, v3, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 137
    move-result-wide v18

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v16

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 149
    move-result-object v22

    .line 150
    .line 151
    new-array v7, v8, [B

    .line 152
    .line 153
    const/16 v23, 0x0

    .line 154
    .line 155
    :try_start_1
    new-instance v6, Ljava/net/URL;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 162
    move-result-object v2

    .line 163
    move-object v5, v2

    .line 164
    .line 165
    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 166
    .line 167
    :try_start_2
    instance-of v2, v5, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    :try_start_3
    iget-object v2, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/d;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    move-object v3, v5

    .line 185
    .line 186
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 190
    .line 191
    iget-object v3, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    .line 195
    .line 196
    const-string/jumbo v4, "use sslSocketFactory: {}"

    .line 197
    .line 198
    :try_start_4
    new-array v9, v15, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v2, v9, v8

    .line 201
    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v2, v4, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    .line 209
    goto/16 :goto_13

    .line 210
    .line 211
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 218
    .line 219
    :cond_3
    if-nez v0, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 223
    .line 224
    const-string/jumbo v1, "GET"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_4
    if-ne v0, v15, :cond_13

    .line 231
    .line 232
    .line 233
    :try_start_5
    invoke-virtual {v5, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    .line 235
    const-string/jumbo v1, "POST"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 239
    .line 240
    :goto_2
    if-eqz p4, :cond_6

    .line 241
    .line 242
    .line 243
    :try_start_6
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    check-cast v2, Ljava/util/Map$Entry;

    .line 267
    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Ljava/lang/CharSequence;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v3

    .line 277
    .line 278
    if-nez v3, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-nez v3, :cond_5

    .line 291
    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    goto :goto_3

    .line 307
    .line 308
    :cond_5
    iget-object v2, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    const-string/jumbo v3, "Header key is empty"

    .line 313
    .line 314
    :try_start_7
    new-array v4, v8, [Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v9, 0xb

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v9, v3, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_6
    const/16 v9, 0xb

    .line 323
    .line 324
    :try_start_8
    const-string/jumbo v1, "Accept-Encoding"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/bytedance/applog/log/LogUtils;->isDisabled()Z

    .line 331
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 332
    .line 333
    if-nez v1, :cond_7

    .line 334
    .line 335
    const-string/jumbo v4, "do_request_begin"

    .line 336
    .line 337
    :try_start_9
    new-instance v3, Lcom/bytedance/bdtracker/a4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 338
    move-object v1, v3

    .line 339
    move-object v2, v14

    .line 340
    move-object v15, v3

    .line 341
    move-object v3, v5

    .line 342
    move-object v0, v4

    .line 343
    .line 344
    move-object/from16 v4, v22

    .line 345
    .line 346
    move-object/from16 p4, v5

    .line 347
    .line 348
    move-object/from16 v5, p2

    .line 349
    .line 350
    move-object/from16 v20, v6

    .line 351
    .line 352
    move-object/from16 v6, p3

    .line 353
    .line 354
    move-object/from16 v24, v7

    .line 355
    .line 356
    move/from16 v7, p1

    .line 357
    const/4 v13, 0x0

    .line 358
    .line 359
    move-wide/from16 v8, v16

    .line 360
    .line 361
    .line 362
    :try_start_a
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/bdtracker/a4;-><init>(Lcom/bytedance/bdtracker/z3;Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;BJ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v15}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 366
    goto :goto_4

    .line 367
    :catchall_2
    move-exception v0

    .line 368
    .line 369
    move-object/from16 p4, v5

    .line 370
    .line 371
    goto/16 :goto_13

    .line 372
    .line 373
    :cond_7
    move-object/from16 p4, v5

    .line 374
    .line 375
    move-object/from16 v20, v6

    .line 376
    .line 377
    move-object/from16 v24, v7

    .line 378
    const/4 v13, 0x0

    .line 379
    .line 380
    :goto_4
    const-string/jumbo v1, "UTF-8"

    .line 381
    .line 382
    if-eqz p3, :cond_9

    .line 383
    .line 384
    .line 385
    :try_start_b
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    if-eqz p6, :cond_8

    .line 389
    .line 390
    iget-object v2, v14, Lcom/bytedance/bdtracker/z3;->c:Lcom/bytedance/bdtracker/g5;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Lcom/bytedance/bdtracker/g5;->b(Ljava/lang/String;)[B

    .line 394
    move-result-object v0

    .line 395
    goto :goto_5

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 399
    move-result-object v0

    .line 400
    goto :goto_5

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    .line 403
    move-object/from16 v5, p4

    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :cond_9
    move-object/from16 v0, v23

    .line 408
    .line 409
    :goto_5
    if-eqz v0, :cond_a

    .line 410
    array-length v2, v0

    .line 411
    .line 412
    if-lez v2, :cond_a

    .line 413
    .line 414
    new-instance v2, Ljava/io/DataOutputStream;

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 422
    .line 423
    .line 424
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 428
    move-object v8, v2

    .line 429
    goto :goto_6

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    .line 432
    move-object/from16 v16, p4

    .line 433
    .line 434
    const/16 v15, 0xb

    .line 435
    .line 436
    goto/16 :goto_12

    .line 437
    .line 438
    :cond_a
    move-object/from16 v8, v23

    .line 439
    .line 440
    .line 441
    :goto_6
    :try_start_d
    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 442
    move-result v9

    .line 443
    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    move-result-wide v5

    .line 447
    .line 448
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 451
    .line 452
    const-string/jumbo v2, "http response:{} message:{}"

    .line 453
    const/4 v3, 0x2

    .line 454
    .line 455
    :try_start_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    aput-object v4, v3, v13

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    const/4 v7, 0x1

    .line 467
    .line 468
    aput-object v4, v3, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 469
    .line 470
    const/16 v15, 0xb

    .line 471
    .line 472
    .line 473
    :try_start_f
    invoke-interface {v0, v15, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcom/bytedance/bdtracker/d;->getMonitor()Lcom/bytedance/bdtracker/l2;

    .line 479
    move-result-object v16

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {p4 .. p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 483
    move-result-object v21

    .line 484
    .line 485
    move-object/from16 v17, v20

    .line 486
    .line 487
    move/from16 v20, v9

    .line 488
    .line 489
    .line 490
    invoke-static/range {v16 .. v21}, Lcom/bytedance/bdtracker/o2;->a(Lcom/bytedance/bdtracker/l2;Ljava/net/URL;JILjava/lang/String;)V

    .line 491
    .line 492
    const/16 v0, 0xc8

    .line 493
    .line 494
    if-ne v9, v0, :cond_12

    .line 495
    .line 496
    if-nez p5, :cond_f

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 504
    move-result-object v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 508
    move-result v2

    .line 509
    .line 510
    if-eqz v2, :cond_b

    .line 511
    .line 512
    new-instance v2, Ljava/io/BufferedReader;

    .line 513
    .line 514
    new-instance v3, Ljava/io/InputStreamReader;

    .line 515
    .line 516
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 517
    .line 518
    .line 519
    invoke-direct {v4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 526
    goto :goto_7

    .line 527
    .line 528
    :cond_b
    new-instance v2, Ljava/io/BufferedReader;

    .line 529
    .line 530
    new-instance v3, Ljava/io/InputStreamReader;

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 537
    .line 538
    :goto_7
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 542
    move-result v0

    .line 543
    .line 544
    .line 545
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 546
    .line 547
    .line 548
    :goto_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string/jumbo v0, "\n"

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    goto :goto_8

    .line 561
    .line 562
    :cond_c
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 565
    .line 566
    const-string/jumbo v4, "http responseBody: {}"

    .line 567
    const/4 v7, 0x1

    .line 568
    .line 569
    :try_start_11
    new-array v7, v7, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v12

    .line 574
    .line 575
    aput-object v12, v7, v13

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v15, v4, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 579
    .line 580
    new-instance v4, Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p4 .. p4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 597
    .line 598
    const-string/jumbo v7, "Set-Cookie"

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    .line 603
    :try_start_12
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 604
    move-result v12

    .line 605
    .line 606
    if-eqz v12, :cond_d

    .line 607
    .line 608
    .line 609
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    check-cast v0, Ljava/util/List;

    .line 613
    .line 614
    if-eqz v0, :cond_d

    .line 615
    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    .line 621
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v12

    .line 623
    .line 624
    if-eqz v12, :cond_d

    .line 625
    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v12

    .line 629
    .line 630
    check-cast v12, Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string/jumbo v12, ";"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    goto :goto_9

    .line 640
    .line 641
    .line 642
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 647
    .line 648
    move-object/from16 v7, p4

    .line 649
    .line 650
    .line 651
    :try_start_13
    invoke-virtual {v14, v7}, Lcom/bytedance/bdtracker/z3;->a(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 660
    move-result v3

    .line 661
    .line 662
    if-nez v3, :cond_e

    .line 663
    .line 664
    .line 665
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    move-result v3

    .line 667
    .line 668
    if-nez v3, :cond_e

    .line 669
    .line 670
    const-string/jumbo v3, "/service/2/device_register/"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v3

    .line 675
    .line 676
    if-eqz v3, :cond_e

    .line 677
    .line 678
    .line 679
    invoke-static {v4}, Lcom/bytedance/bdtracker/w1;->e(Lorg/json/JSONObject;)Z

    .line 680
    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 681
    .line 682
    if-nez v3, :cond_e

    .line 683
    .line 684
    .line 685
    :try_start_14
    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 686
    goto :goto_a

    .line 687
    :catch_0
    move-exception v0

    .line 688
    move-object v3, v0

    .line 689
    .line 690
    :try_start_15
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 691
    .line 692
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    .line 693
    .line 694
    new-array v10, v13, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const-string/jumbo v11, "parseResponseLogId failed"

    .line 698
    .line 699
    .line 700
    invoke-interface {v0, v11, v3, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_e
    :goto_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 708
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 709
    move-object v10, v0

    .line 710
    move-object v12, v2

    .line 711
    .line 712
    move-object/from16 v11, v23

    .line 713
    goto :goto_e

    .line 714
    :catchall_5
    move-exception v0

    .line 715
    goto :goto_b

    .line 716
    :catchall_6
    move-exception v0

    .line 717
    .line 718
    move-object/from16 v7, p4

    .line 719
    :goto_b
    move-object v12, v2

    .line 720
    move-object v9, v8

    .line 721
    .line 722
    move-object/from16 v11, v23

    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_f
    move-object/from16 v7, p4

    .line 727
    .line 728
    .line 729
    :try_start_16
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    .line 734
    move-result-object v1

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 738
    move-result v1

    .line 739
    .line 740
    if-eqz v1, :cond_10

    .line 741
    .line 742
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 746
    goto :goto_c

    .line 747
    :cond_10
    move-object v1, v0

    .line 748
    .line 749
    :goto_c
    :try_start_17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 750
    .line 751
    .line 752
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 753
    .line 754
    const/16 v0, 0x400

    .line 755
    .line 756
    :try_start_18
    new-array v0, v0, [B

    .line 757
    .line 758
    .line 759
    :goto_d
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 760
    move-result v3

    .line 761
    const/4 v4, -0x1

    .line 762
    .line 763
    if-eq v3, v4, :cond_11

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0, v13, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 767
    goto :goto_d

    .line 768
    .line 769
    .line 770
    :cond_11
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 771
    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 772
    .line 773
    :try_start_19
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 774
    .line 775
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 776
    .line 777
    const-string/jumbo v4, "http responseBody byte length: {}"

    .line 778
    const/4 v10, 0x1

    .line 779
    .line 780
    :try_start_1a
    new-array v10, v10, [Ljava/lang/Object;

    .line 781
    array-length v11, v3

    .line 782
    .line 783
    .line 784
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v11

    .line 786
    .line 787
    aput-object v11, v10, v13

    .line 788
    .line 789
    .line 790
    invoke-interface {v0, v15, v4, v10}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 791
    move-object v11, v1

    .line 792
    move-object v10, v3

    .line 793
    .line 794
    move-object/from16 v12, v23

    .line 795
    .line 796
    move-object/from16 v23, v2

    .line 797
    :goto_e
    const/4 v4, 0x0

    .line 798
    move-object v0, v14

    .line 799
    .line 800
    move-object/from16 v1, v22

    .line 801
    move v2, v9

    .line 802
    move-object v3, v10

    .line 803
    .line 804
    move-object/from16 v16, v7

    .line 805
    .line 806
    .line 807
    :try_start_1b
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;I[BLjava/lang/String;JLjava/net/HttpURLConnection;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 808
    .line 809
    .line 810
    invoke-static {v8}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v12}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v11}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 817
    .line 818
    .line 819
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 820
    .line 821
    move-object/from16 v23, v10

    .line 822
    .line 823
    goto/16 :goto_18

    .line 824
    :catchall_7
    move-exception v0

    .line 825
    move-object v9, v8

    .line 826
    .line 827
    move-object/from16 v24, v10

    .line 828
    .line 829
    move-object/from16 v7, v16

    .line 830
    goto :goto_10

    .line 831
    :catchall_8
    move-exception v0

    .line 832
    .line 833
    move-object/from16 v16, v7

    .line 834
    move-object v11, v1

    .line 835
    .line 836
    move-object/from16 v24, v3

    .line 837
    goto :goto_f

    .line 838
    :catchall_9
    move-exception v0

    .line 839
    .line 840
    move-object/from16 v16, v7

    .line 841
    move-object v11, v1

    .line 842
    :goto_f
    move-object v9, v8

    .line 843
    .line 844
    move-object/from16 v7, v16

    .line 845
    .line 846
    move-object/from16 v12, v23

    .line 847
    move-object v8, v0

    .line 848
    .line 849
    move-object/from16 v23, v2

    .line 850
    .line 851
    goto/16 :goto_17

    .line 852
    :catchall_a
    move-exception v0

    .line 853
    .line 854
    move-object/from16 v16, v7

    .line 855
    move-object v11, v1

    .line 856
    move-object v9, v8

    .line 857
    .line 858
    move-object/from16 v7, v16

    .line 859
    .line 860
    move-object/from16 v12, v23

    .line 861
    :goto_10
    move-object v8, v0

    .line 862
    .line 863
    goto/16 :goto_17

    .line 864
    :catchall_b
    move-exception v0

    .line 865
    .line 866
    move-object/from16 v16, v7

    .line 867
    goto :goto_11

    .line 868
    .line 869
    :cond_12
    move-object/from16 v16, p4

    .line 870
    const/4 v3, 0x0

    .line 871
    .line 872
    .line 873
    :try_start_1c
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 874
    move-result-object v4

    .line 875
    move-object v0, v14

    .line 876
    .line 877
    move-object/from16 v1, v22

    .line 878
    move v2, v9

    .line 879
    .line 880
    move-object/from16 v7, v16

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;I[BLjava/lang/String;JLjava/net/HttpURLConnection;)V

    .line 884
    .line 885
    new-instance v0, Lcom/bytedance/applog/network/RangersHttpException;

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, v9, v1}, Lcom/bytedance/applog/network/RangersHttpException;-><init>(ILjava/lang/String;)V

    .line 893
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 894
    :catchall_c
    move-exception v0

    .line 895
    goto :goto_11

    .line 896
    :catchall_d
    move-exception v0

    .line 897
    .line 898
    move-object/from16 v16, p4

    .line 899
    goto :goto_11

    .line 900
    :catchall_e
    move-exception v0

    .line 901
    .line 902
    move-object/from16 v16, p4

    .line 903
    .line 904
    const/16 v15, 0xb

    .line 905
    :goto_11
    move-object v2, v8

    .line 906
    :goto_12
    move-object v8, v0

    .line 907
    move-object v9, v2

    .line 908
    .line 909
    move-object/from16 v7, v16

    .line 910
    .line 911
    move-object/from16 v11, v23

    .line 912
    goto :goto_16

    .line 913
    .line 914
    :cond_13
    move-object/from16 v16, v5

    .line 915
    .line 916
    move-object/from16 v24, v7

    .line 917
    const/4 v13, 0x0

    .line 918
    .line 919
    const/16 v15, 0xb

    .line 920
    .line 921
    :try_start_1d
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 924
    .line 925
    const-string/jumbo v1, "Unknown method"

    .line 926
    .line 927
    :try_start_1e
    new-array v2, v13, [Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-interface {v0, v15, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 931
    .line 932
    .line 933
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 934
    .line 935
    .line 936
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 937
    .line 938
    .line 939
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 943
    goto :goto_18

    .line 944
    :catchall_f
    move-exception v0

    .line 945
    .line 946
    move-object/from16 v5, v16

    .line 947
    goto :goto_15

    .line 948
    :catchall_10
    move-exception v0

    .line 949
    .line 950
    move-object/from16 v16, v5

    .line 951
    .line 952
    :goto_13
    move-object/from16 v24, v7

    .line 953
    const/4 v13, 0x0

    .line 954
    .line 955
    :goto_14
    const/16 v15, 0xb

    .line 956
    goto :goto_15

    .line 957
    :catchall_11
    move-exception v0

    .line 958
    .line 959
    move-object/from16 v24, v7

    .line 960
    const/4 v13, 0x0

    .line 961
    .line 962
    const/16 v15, 0xb

    .line 963
    .line 964
    move-object/from16 v5, v23

    .line 965
    :goto_15
    move-object v8, v0

    .line 966
    move-object v7, v5

    .line 967
    .line 968
    move-object/from16 v9, v23

    .line 969
    move-object v11, v9

    .line 970
    :goto_16
    move-object v12, v11

    .line 971
    .line 972
    :goto_17
    :try_start_1f
    iget-object v0, v14, Lcom/bytedance/bdtracker/z3;->b:Lcom/bytedance/bdtracker/d;

    .line 973
    .line 974
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 975
    .line 976
    const-string/jumbo v1, "Send request failed"

    .line 977
    .line 978
    :try_start_20
    new-array v2, v13, [Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-interface {v0, v15, v1, v8, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 982
    .line 983
    instance-of v0, v8, Lcom/bytedance/applog/network/RangersHttpException;

    .line 984
    .line 985
    if-nez v0, :cond_15

    .line 986
    const/4 v2, -0x1

    .line 987
    const/4 v3, 0x0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 991
    move-result-object v4

    .line 992
    .line 993
    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 995
    move-result-wide v5

    .line 996
    move-object v0, v14

    .line 997
    .line 998
    move-object/from16 v1, v22

    .line 999
    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;I[BLjava/lang/String;JLjava/net/HttpURLConnection;)V

    .line 1002
    .line 1003
    instance-of v0, v8, Ljava/net/SocketTimeoutException;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    .line 1004
    .line 1005
    if-nez v0, :cond_14

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v9}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v12}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v11}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1018
    .line 1019
    move-object/from16 v23, v24

    .line 1020
    :goto_18
    return-object v23

    .line 1021
    .line 1022
    :cond_14
    :try_start_21
    new-instance v0, Lcom/bytedance/bdtracker/i3;

    .line 1023
    .line 1024
    const-string/jumbo v1, "Request timeout"

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lcom/bytedance/bdtracker/i3;-><init>(Ljava/lang/String;)V

    .line 1028
    throw v0

    .line 1029
    .line 1030
    :cond_15
    check-cast v8, Lcom/bytedance/applog/network/RangersHttpException;

    .line 1031
    throw v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    .line 1032
    :catchall_12
    move-exception v0

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v9}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v12}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v11}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v23 .. v23}, Lcom/bytedance/bdtracker/r;->a(Ljava/io/Closeable;)V

    .line 1045
    throw v0
.end method
