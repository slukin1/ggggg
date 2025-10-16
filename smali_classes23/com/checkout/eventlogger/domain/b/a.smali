.class public final Lcom/checkout/eventlogger/domain/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/checkout/eventlogger/domain/a;


# instance fields
.field public final a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

.field public final b:Lcom/checkout/eventlogger/data/a;


# direct methods
.method public constructor <init>(Lcom/checkout/eventlogger/data/a;)V
    .locals 0
    .param p1    # Lcom/checkout/eventlogger/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/checkout/eventlogger/domain/b/a;->b:Lcom/checkout/eventlogger/data/a;

    .line 6
    .line 7
    sget-object p1, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/checkout/eventlogger/domain/b/a;->a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

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
.end method


# virtual methods
.method public varargs a(Ljava/util/Map;[Lcom/checkout/eventlogger/domain/model/Event;)V
    .locals 17
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Lcom/checkout/eventlogger/domain/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/checkout/eventlogger/domain/model/Event;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ge v5, v3, :cond_2

    .line 16
    .line 17
    aget-object v7, v1, v5

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Lcom/checkout/eventlogger/domain/model/Event;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    iget-object v9, v0, Lcom/checkout/eventlogger/domain/b/a;->a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    move-result v8

    .line 28
    .line 29
    if-gtz v8, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v6, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v6

    .line 45
    .line 46
    if-eqz v1, :cond_e

    .line 47
    .line 48
    iget-object v1, v0, Lcom/checkout/eventlogger/domain/b/a;->b:Lcom/checkout/eventlogger/data/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/checkout/eventlogger/domain/model/Event;

    .line 74
    .line 75
    iget-object v7, v1, Lcom/checkout/eventlogger/data/a;->d:Lcom/checkout/eventlogger/data/d;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lcom/checkout/eventlogger/domain/model/Event;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v8

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    if-eq v8, v6, :cond_5

    .line 91
    const/4 v9, 0x2

    .line 92
    .line 93
    if-eq v8, v9, :cond_4

    .line 94
    const/4 v9, 0x3

    .line 95
    .line 96
    if-ne v8, v9, :cond_3

    .line 97
    move-object v8, v5

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw v1

    .line 105
    .line 106
    :cond_4
    const-string/jumbo v8, "info"

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_5
    const-string/jumbo v8, "warn"

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_6
    const-string/jumbo v8, "error"

    .line 113
    .line 114
    :goto_3
    if-eqz v8, :cond_a

    .line 115
    .line 116
    iget-object v5, v7, Lcom/checkout/eventlogger/data/d;->c:Lcom/checkout/eventlogger/data/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 130
    .line 131
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    .line 134
    const-string/jumbo v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZ"

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 138
    .line 139
    const-string/jumbo v9, "CORRELATION_ID"

    .line 140
    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    .line 144
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    check-cast v10, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_8

    .line 150
    .line 151
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v14

    .line 167
    .line 168
    if-eqz v14, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v14

    .line 173
    .line 174
    check-cast v14, Ljava/util/Map$Entry;

    .line 175
    .line 176
    .line 177
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v16

    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    xor-int/2addr v0, v6

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v14

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    :cond_7
    move-object/from16 v0, p0

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move-object v12, v15

    .line 205
    .line 206
    :cond_9
    new-instance v0, Lcom/checkout/eventlogger/data/e/a;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v10, v8}, Lcom/checkout/eventlogger/data/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v8, Lcom/checkout/eventlogger/data/e/c;

    .line 212
    .line 213
    new-instance v9, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    iget-object v10, v7, Lcom/checkout/eventlogger/data/d;->b:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getProductIdentifier()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const/16 v10, 0x2e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lcom/checkout/eventlogger/domain/model/Event;->getTypeIdentifier()Ljava/lang/String;

    .line 234
    move-result-object v10

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    iget-object v14, v7, Lcom/checkout/eventlogger/data/d;->a:Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Lcom/checkout/eventlogger/domain/model/Event;->getTime()Ljava/util/Date;

    .line 247
    move-result-object v9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v12, v4}, Lcom/checkout/eventlogger/data/d;->a(Ljava/util/Map;Lcom/checkout/eventlogger/domain/model/Event;)Lcom/checkout/eventlogger/data/e/b;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    const-string/jumbo v10, "1.0"

    .line 258
    move-object v9, v8

    .line 259
    move-object v12, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v5

    .line 262
    move-object v15, v4

    .line 263
    .line 264
    move-object/from16 v16, v0

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v9 .. v16}, Lcom/checkout/eventlogger/data/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/eventlogger/data/e/b;Lcom/checkout/eventlogger/data/e/a;)V

    .line 268
    move-object v5, v8

    .line 269
    .line 270
    :cond_a
    if-eqz v5, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    :cond_b
    move-object/from16 v0, p0

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    sget-object v0, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->ERROR:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_d
    iget-object v0, v1, Lcom/checkout/eventlogger/data/a;->a:Lkotlin/Lazy;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    move-object v6, v0

    .line 294
    .line 295
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 296
    .line 297
    new-instance v9, Lcom/checkout/eventlogger/data/b;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v1, v3, v5}, Lcom/checkout/eventlogger/data/b;-><init>(Lcom/checkout/eventlogger/data/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v10, 0x3

    .line 304
    const/4 v11, 0x0

    .line 305
    .line 306
    .line 307
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 308
    :cond_e
    :goto_5
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
