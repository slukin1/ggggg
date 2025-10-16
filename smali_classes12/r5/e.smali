.class public Lr5/e;
.super Lq5/a;
.source "TemplateMessageHandler.java"

# interfaces
.implements Lj5/a;


# instance fields
.field public c:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

.field public d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq5/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lr5/e;->d:Ljava/io/File;

    .line 7
    return-void
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


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "custom"

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

.method public h(Lp5/a;)Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p1, Lp5/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lr5/e;->c:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "wifiOnly"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lh5/b;->c:Ln5/a;

    .line 32
    .line 33
    iget-object v0, v0, Ln5/a;->c:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ls5/d;->a(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lk5/b;

    .line 42
    .line 43
    iget-object v5, p0, Lq5/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p1, Lp5/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v4, v0

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v10}, Lk5/b;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 54
    .line 55
    iput v2, v0, Lk5/b;->d:I

    .line 56
    .line 57
    const-string/jumbo v4, "4G\u73af\u5883\u4e0b\u4e0d\u6267\u884c\u6307\u4ee4"

    .line 58
    .line 59
    iput-object v4, v0, Lk5/b;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Li5/a;->b(Lk5/b;)V

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string/jumbo v0, "template"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    .line 80
    const-string/jumbo v0, "template\u5b57\u6bb5\u5f02\u5e38"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lq5/a;->e(Ljava/lang/String;Lp5/a;)V

    .line 84
    return v3

    .line 85
    .line 86
    :cond_3
    iget-object v1, p0, Lr5/e;->c:Lcom/monitor/cloudmessage/agent/ITemplateConsumer;

    .line 87
    const/4 v4, 0x0

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/monitor/cloudmessage/agent/ITemplateConsumer;->handleTemplateMessage(Lorg/json/JSONObject;)Lcom/monitor/cloudmessage/agent/CustomResult;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v0, v4

    .line 96
    .line 97
    :goto_1
    if-eqz v0, :cond_15

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getCustomInfo()Ljava/util/HashMap;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getCustomInfo()Ljava/util/HashMap;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getFile()Ljava/io/File;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_15

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getFile()Ljava/io/File;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getFile()Ljava/io/File;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iput-object v1, p0, Lr5/e;->d:Ljava/io/File;

    .line 138
    .line 139
    new-instance v1, Lk5/a;

    .line 140
    .line 141
    iget-object v5, p0, Lq5/a;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, p1, Lp5/a;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/monitor/cloudmessage/agent/CustomResult;->getCustomInfo()Ljava/util/HashMap;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    const-string/jumbo v6, "template_file_type"

    .line 151
    .line 152
    const-wide/16 v7, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v4, v1

    .line 155
    move-object v11, p0

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v4 .. v12}, Lk5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lj5/a;Ljava/util/HashMap;)V

    .line 159
    .line 160
    sget p1, Li5/a;->a:I

    .line 161
    .line 162
    iget-object p1, v1, Lk5/a;->j:Lj5/a;

    .line 163
    .line 164
    if-eqz p1, :cond_14

    .line 165
    .line 166
    check-cast p1, Lr5/e;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lr5/e;->i()Ljava/util/List;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_7
    iget-boolean p1, v1, Lk5/b;->b:Z

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_8
    iget-boolean p1, v1, Lk5/a;->k:Z

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v4

    .line 194
    .line 195
    iget-wide v6, v1, Lk5/b;->a:J

    .line 196
    sub-long/2addr v4, v6

    .line 197
    .line 198
    const-wide/16 v6, 0x0

    .line 199
    .line 200
    cmp-long p1, v4, v6

    .line 201
    .line 202
    if-gez p1, :cond_9

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_9
    iget-object p1, v1, Lk5/b;->h:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lh5/b;->b(Ljava/lang/String;)Lh5/b;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iget-object p1, p1, Lh5/b;->c:Ln5/a;

    .line 212
    .line 213
    iget-object p1, p1, Ln5/a;->c:Landroid/content/Context;

    .line 214
    .line 215
    if-nez p1, :cond_a

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_a
    :try_start_0
    const-string/jumbo v0, "connectivity"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 234
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    const/4 p1, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 240
    goto :goto_3

    .line 241
    :catch_0
    move-exception p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :goto_3
    if-nez p1, :cond_c

    .line 248
    :goto_4
    const/4 p1, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/4 p1, 0x1

    .line 251
    .line 252
    :goto_5
    if-nez p1, :cond_d

    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_d
    iget-boolean p1, v1, Lk5/a;->l:Z

    .line 257
    .line 258
    if-nez p1, :cond_e

    .line 259
    .line 260
    iget-object p1, v1, Lk5/a;->j:Lj5/a;

    .line 261
    .line 262
    check-cast p1, Lr5/e;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lr5/e;->i()Ljava/util/List;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput-object p1, v1, Lk5/a;->n:Ljava/util/List;

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_e
    iget-object p1, v1, Lk5/a;->j:Lj5/a;

    .line 273
    .line 274
    check-cast p1, Lr5/e;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Lr5/e;->i()Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    check-cast p1, Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eq p1, v3, :cond_12

    .line 287
    .line 288
    iget-boolean p1, v1, Lk5/a;->m:Z

    .line 289
    .line 290
    if-eqz p1, :cond_f

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    iget-object v0, v1, Lk5/a;->j:Lj5/a;

    .line 299
    .line 300
    check-cast v0, Lr5/e;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lr5/e;->i()Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    check-cast v0, Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    new-instance v4, Ljava/io/File;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    new-instance v5, Ljava/io/File;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Li5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_10

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    :cond_10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    filled-new-array {v2}, [Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v2}, Ls5/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_6

    .line 373
    .line 374
    :cond_11
    iput-object p1, v1, Lk5/a;->n:Ljava/util/List;

    .line 375
    goto :goto_8

    .line 376
    .line 377
    :cond_12
    :goto_7
    new-instance p1, Ljava/io/File;

    .line 378
    .line 379
    iget-object v0, v1, Lk5/a;->j:Lj5/a;

    .line 380
    .line 381
    check-cast v0, Lr5/e;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lr5/e;->i()Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    new-instance v0, Ljava/io/File;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Li5/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 417
    move-result p1

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 423
    .line 424
    :cond_13
    iget-object p1, v1, Lk5/a;->j:Lj5/a;

    .line 425
    .line 426
    check-cast p1, Lr5/e;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lr5/e;->i()Ljava/util/List;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    check-cast p1, Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result p1

    .line 437
    .line 438
    new-array p1, p1, [Ljava/lang/String;

    .line 439
    .line 440
    iget-object v2, v1, Lk5/a;->j:Lj5/a;

    .line 441
    .line 442
    check-cast v2, Lr5/e;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lr5/e;->i()Ljava/util/List;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    check-cast v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, [Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-static {v2, p1}, Ls5/a;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 462
    .line 463
    new-instance p1, Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    iput-object p1, v1, Lk5/a;->n:Ljava/util/List;

    .line 476
    .line 477
    .line 478
    :goto_8
    invoke-static {v1}, Ll5/a;->b(Lk5/a;)Z

    .line 479
    :cond_14
    :goto_9
    return v3

    .line 480
    .line 481
    .line 482
    :cond_15
    :goto_a
    const-string/jumbo v0, "{\"result\" : \"no one handle it.\"}"

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0, v4, p1}, Lq5/a;->d(Ljava/lang/String;Ljava/util/HashMap;Lp5/a;)V

    .line 486
    return v3
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
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
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lr5/e;->d:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
.end method
