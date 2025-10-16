.class public final Lcom/sumsub/sns/internal/core/data/model/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/core/data/model/remote/i;)Lcom/sumsub/sns/internal/core/data/model/e;
    .locals 22
    .param p0    # Lcom/sumsub/sns/internal/core/data/model/remote/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->x()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "<unknown>"

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->J()Lcom/sumsub/sns/core/data/model/FlowType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    .line 18
    :cond_1
    move-object v3, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->L()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_f

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_e

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    instance-of v9, v8, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v9, :cond_3

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    :cond_3
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    instance-of v9, v7, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v9, :cond_5

    .line 78
    .line 79
    check-cast v7, Ljava/util/Map;

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const/4 v7, 0x0

    .line 82
    .line 83
    :goto_1
    if-eqz v7, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    if-eqz v9, :cond_d

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v11

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    instance-of v12, v11, Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v12, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v11

    .line 130
    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    instance-of v13, v12, Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v13, :cond_9

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 v12, 0x0

    .line 146
    .line 147
    :goto_4
    if-eqz v12, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v11

    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const/4 v11, 0x0

    .line 154
    .line 155
    :goto_5
    if-eqz v11, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_b
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    move-result v7

    .line 164
    xor-int/2addr v7, v1

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const/4 v9, 0x0

    .line 169
    .line 170
    :goto_6
    if-eqz v9, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    if-eqz v7, :cond_d

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    move-result-object v7

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_7
    const/4 v7, 0x0

    .line 183
    .line 184
    :goto_8
    if-eqz v7, :cond_2

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    .line 192
    :cond_e
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_9

    .line 195
    :cond_f
    const/4 v0, 0x0

    .line 196
    .line 197
    .line 198
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->z()Ljava/util/Map;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->V()Ljava/util/Map;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->P()Ljava/util/Map;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->N()Ljava/util/Map;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->T()Ljava/util/Map;

    .line 215
    move-result-object v10

    .line 216
    .line 217
    if-eqz v10, :cond_10

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lcom/sumsub/sns/internal/core/common/i;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 221
    move-result-object v10

    .line 222
    goto :goto_a

    .line 223
    :cond_10
    const/4 v10, 0x0

    .line 224
    .line 225
    .line 226
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    if-eqz v11, :cond_2d

    .line 230
    .line 231
    new-instance v12, Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v11

    .line 243
    .line 244
    .line 245
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v13

    .line 247
    .line 248
    if-eqz v13, :cond_1e

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    check-cast v13, Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v14

    .line 259
    .line 260
    instance-of v15, v14, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v15, :cond_11

    .line 263
    const/4 v14, 0x0

    .line 264
    .line 265
    :cond_11
    check-cast v14, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v14, :cond_13

    .line 268
    .line 269
    :cond_12
    move-object/from16 v18, v11

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    instance-of v15, v13, Ljava/util/Map;

    .line 278
    .line 279
    if-eqz v15, :cond_14

    .line 280
    .line 281
    check-cast v13, Ljava/util/Map;

    .line 282
    goto :goto_c

    .line 283
    :cond_14
    const/4 v13, 0x0

    .line 284
    .line 285
    :goto_c
    if-eqz v13, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    move-result-object v15

    .line 290
    .line 291
    if-eqz v15, :cond_12

    .line 292
    .line 293
    new-instance v5, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v15

    .line 301
    .line 302
    .line 303
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v17

    .line 305
    .line 306
    if-eqz v17, :cond_16

    .line 307
    .line 308
    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    instance-of v11, v1, Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz v11, :cond_15

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    :cond_15
    move-object/from16 v11, v18

    .line 322
    const/4 v1, 0x1

    .line 323
    goto :goto_d

    .line 324
    .line 325
    :cond_16
    move-object/from16 v18, v11

    .line 326
    .line 327
    new-instance v1, Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    move-result v11

    .line 339
    .line 340
    if-eqz v11, :cond_1a

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v15

    .line 349
    .line 350
    move-object/from16 v19, v5

    .line 351
    .line 352
    instance-of v5, v15, Ljava/lang/Object;

    .line 353
    .line 354
    if-eqz v5, :cond_17

    .line 355
    goto :goto_f

    .line 356
    :cond_17
    const/4 v15, 0x0

    .line 357
    .line 358
    :goto_f
    if-eqz v15, :cond_18

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 362
    move-result-object v5

    .line 363
    goto :goto_10

    .line 364
    :cond_18
    const/4 v5, 0x0

    .line 365
    .line 366
    :goto_10
    if-eqz v5, :cond_19

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    :cond_19
    move-object/from16 v5, v19

    .line 372
    goto :goto_e

    .line 373
    .line 374
    .line 375
    :cond_1a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 376
    move-result v5

    .line 377
    const/4 v11, 0x1

    .line 378
    xor-int/2addr v5, v11

    .line 379
    .line 380
    if-eqz v5, :cond_1b

    .line 381
    goto :goto_11

    .line 382
    :cond_1b
    const/4 v1, 0x0

    .line 383
    .line 384
    :goto_11
    if-eqz v1, :cond_1c

    .line 385
    .line 386
    .line 387
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    move-result-object v1

    .line 395
    goto :goto_13

    .line 396
    :cond_1c
    :goto_12
    const/4 v1, 0x0

    .line 397
    .line 398
    :goto_13
    if-eqz v1, :cond_1d

    .line 399
    .line 400
    .line 401
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    :cond_1d
    move-object/from16 v11, v18

    .line 404
    const/4 v1, 0x1

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    .line 409
    :cond_1e
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    if-eqz v1, :cond_2d

    .line 413
    .line 414
    const-string/jumbo v5, "countryStates"

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    check-cast v1, Ljava/util/Map;

    .line 421
    .line 422
    if-eqz v1, :cond_2d

    .line 423
    .line 424
    new-instance v5, Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v11

    .line 440
    .line 441
    if-eqz v11, :cond_2c

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v11

    .line 446
    .line 447
    check-cast v11, Ljava/util/Map$Entry;

    .line 448
    .line 449
    .line 450
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    move-result-object v12

    .line 452
    .line 453
    instance-of v13, v12, Ljava/lang/String;

    .line 454
    .line 455
    if-nez v13, :cond_1f

    .line 456
    const/4 v12, 0x0

    .line 457
    .line 458
    :cond_1f
    check-cast v12, Ljava/lang/String;

    .line 459
    .line 460
    if-nez v12, :cond_21

    .line 461
    .line 462
    :cond_20
    move-object/from16 v18, v1

    .line 463
    .line 464
    goto/16 :goto_1b

    .line 465
    .line 466
    .line 467
    :cond_21
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    instance-of v13, v11, Ljava/util/Map;

    .line 471
    .line 472
    if-eqz v13, :cond_22

    .line 473
    .line 474
    check-cast v11, Ljava/util/Map;

    .line 475
    goto :goto_15

    .line 476
    :cond_22
    const/4 v11, 0x0

    .line 477
    .line 478
    :goto_15
    if-eqz v11, :cond_20

    .line 479
    .line 480
    .line 481
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 482
    move-result-object v13

    .line 483
    .line 484
    if-eqz v13, :cond_20

    .line 485
    .line 486
    new-instance v14, Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v13

    .line 494
    .line 495
    .line 496
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v15

    .line 498
    .line 499
    if-eqz v15, :cond_24

    .line 500
    .line 501
    .line 502
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v15

    .line 504
    .line 505
    move-object/from16 v18, v1

    .line 506
    .line 507
    instance-of v1, v15, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_23

    .line 510
    .line 511
    .line 512
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    :cond_23
    move-object/from16 v1, v18

    .line 515
    goto :goto_16

    .line 516
    .line 517
    :cond_24
    move-object/from16 v18, v1

    .line 518
    .line 519
    new-instance v1, Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    .line 529
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    move-result v14

    .line 531
    .line 532
    if-eqz v14, :cond_28

    .line 533
    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    move-result-object v14

    .line 537
    .line 538
    .line 539
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v15

    .line 541
    .line 542
    move-object/from16 v19, v11

    .line 543
    .line 544
    instance-of v11, v15, Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v11, :cond_25

    .line 547
    goto :goto_18

    .line 548
    :cond_25
    const/4 v15, 0x0

    .line 549
    .line 550
    :goto_18
    if-eqz v15, :cond_26

    .line 551
    .line 552
    check-cast v15, Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 556
    move-result-object v11

    .line 557
    goto :goto_19

    .line 558
    :cond_26
    const/4 v11, 0x0

    .line 559
    .line 560
    :goto_19
    if-eqz v11, :cond_27

    .line 561
    .line 562
    .line 563
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    :cond_27
    move-object/from16 v11, v19

    .line 566
    goto :goto_17

    .line 567
    .line 568
    .line 569
    :cond_28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 570
    move-result v11

    .line 571
    const/4 v13, 0x1

    .line 572
    xor-int/2addr v11, v13

    .line 573
    .line 574
    if-eqz v11, :cond_29

    .line 575
    goto :goto_1a

    .line 576
    :cond_29
    const/4 v1, 0x0

    .line 577
    .line 578
    :goto_1a
    if-eqz v1, :cond_2a

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    if-eqz v1, :cond_2a

    .line 585
    .line 586
    .line 587
    invoke-static {v12, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 588
    move-result-object v1

    .line 589
    goto :goto_1c

    .line 590
    :cond_2a
    :goto_1b
    const/4 v1, 0x0

    .line 591
    .line 592
    :goto_1c
    if-eqz v1, :cond_2b

    .line 593
    .line 594
    .line 595
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    :cond_2b
    move-object/from16 v1, v18

    .line 598
    .line 599
    goto/16 :goto_14

    .line 600
    .line 601
    .line 602
    :cond_2c
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 603
    move-result-object v1

    .line 604
    move-object v11, v1

    .line 605
    goto :goto_1d

    .line 606
    :cond_2d
    const/4 v11, 0x0

    .line 607
    .line 608
    .line 609
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->B()Lcom/sumsub/sns/internal/core/data/model/remote/a;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    if-eqz v1, :cond_2e

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Lcom/sumsub/sns/internal/core/data/model/remote/a;)Ljava/util/Map;

    .line 616
    move-result-object v1

    .line 617
    move-object v12, v1

    .line 618
    goto :goto_1e

    .line 619
    :cond_2e
    const/4 v12, 0x0

    .line 620
    .line 621
    .line 622
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    if-eqz v1, :cond_4b

    .line 626
    .line 627
    new-instance v5, Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    .line 641
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v13

    .line 643
    .line 644
    if-eqz v13, :cond_3c

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v13

    .line 649
    .line 650
    check-cast v13, Ljava/util/Map$Entry;

    .line 651
    .line 652
    .line 653
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    move-result-object v14

    .line 655
    .line 656
    instance-of v15, v14, Ljava/lang/String;

    .line 657
    .line 658
    if-nez v15, :cond_2f

    .line 659
    const/4 v14, 0x0

    .line 660
    .line 661
    :cond_2f
    check-cast v14, Ljava/lang/String;

    .line 662
    .line 663
    if-nez v14, :cond_31

    .line 664
    .line 665
    :cond_30
    move-object/from16 v18, v1

    .line 666
    .line 667
    move-object/from16 v19, v12

    .line 668
    .line 669
    goto/16 :goto_26

    .line 670
    .line 671
    .line 672
    :cond_31
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v13

    .line 674
    .line 675
    instance-of v15, v13, Ljava/util/Map;

    .line 676
    .line 677
    if-eqz v15, :cond_32

    .line 678
    .line 679
    check-cast v13, Ljava/util/Map;

    .line 680
    goto :goto_20

    .line 681
    :cond_32
    const/4 v13, 0x0

    .line 682
    .line 683
    :goto_20
    if-eqz v13, :cond_30

    .line 684
    .line 685
    .line 686
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 687
    move-result-object v15

    .line 688
    .line 689
    if-eqz v15, :cond_30

    .line 690
    .line 691
    move-object/from16 v18, v1

    .line 692
    .line 693
    new-instance v1, Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v15

    .line 701
    .line 702
    .line 703
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v19

    .line 705
    .line 706
    if-eqz v19, :cond_34

    .line 707
    .line 708
    move-object/from16 v19, v12

    .line 709
    .line 710
    .line 711
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    move-result-object v12

    .line 713
    .line 714
    move-object/from16 v20, v15

    .line 715
    .line 716
    instance-of v15, v12, Ljava/lang/Object;

    .line 717
    .line 718
    if-eqz v15, :cond_33

    .line 719
    .line 720
    .line 721
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    :cond_33
    move-object/from16 v12, v19

    .line 724
    .line 725
    move-object/from16 v15, v20

    .line 726
    goto :goto_21

    .line 727
    .line 728
    :cond_34
    move-object/from16 v19, v12

    .line 729
    .line 730
    new-instance v12, Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    move-result-object v1

    .line 738
    .line 739
    .line 740
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v15

    .line 742
    .line 743
    if-eqz v15, :cond_38

    .line 744
    .line 745
    .line 746
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v15

    .line 748
    .line 749
    move-object/from16 v20, v1

    .line 750
    .line 751
    .line 752
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    move-result-object v1

    .line 754
    .line 755
    move-object/from16 v21, v13

    .line 756
    .line 757
    instance-of v13, v1, Ljava/lang/Object;

    .line 758
    .line 759
    if-eqz v13, :cond_35

    .line 760
    goto :goto_23

    .line 761
    :cond_35
    const/4 v1, 0x0

    .line 762
    .line 763
    :goto_23
    if-eqz v1, :cond_36

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 767
    move-result-object v1

    .line 768
    goto :goto_24

    .line 769
    :cond_36
    const/4 v1, 0x0

    .line 770
    .line 771
    :goto_24
    if-eqz v1, :cond_37

    .line 772
    .line 773
    .line 774
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    :cond_37
    move-object/from16 v1, v20

    .line 777
    .line 778
    move-object/from16 v13, v21

    .line 779
    goto :goto_22

    .line 780
    .line 781
    .line 782
    :cond_38
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    move-result v1

    .line 784
    const/4 v13, 0x1

    .line 785
    xor-int/2addr v1, v13

    .line 786
    .line 787
    if-eqz v1, :cond_39

    .line 788
    goto :goto_25

    .line 789
    :cond_39
    const/4 v12, 0x0

    .line 790
    .line 791
    :goto_25
    if-eqz v12, :cond_3a

    .line 792
    .line 793
    .line 794
    invoke-static {v12}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    if-eqz v1, :cond_3a

    .line 798
    .line 799
    .line 800
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 801
    move-result-object v1

    .line 802
    goto :goto_27

    .line 803
    :cond_3a
    :goto_26
    const/4 v1, 0x0

    .line 804
    .line 805
    :goto_27
    if-eqz v1, :cond_3b

    .line 806
    .line 807
    .line 808
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    :cond_3b
    move-object/from16 v1, v18

    .line 811
    .line 812
    move-object/from16 v12, v19

    .line 813
    .line 814
    goto/16 :goto_1f

    .line 815
    .line 816
    :cond_3c
    move-object/from16 v19, v12

    .line 817
    .line 818
    .line 819
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    if-eqz v1, :cond_4c

    .line 823
    .line 824
    const-string/jumbo v5, "countryDependingFields"

    .line 825
    .line 826
    .line 827
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    .line 830
    check-cast v1, Ljava/util/Map;

    .line 831
    .line 832
    if-eqz v1, :cond_4c

    .line 833
    .line 834
    new-instance v5, Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 841
    move-result-object v1

    .line 842
    .line 843
    .line 844
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 845
    move-result-object v1

    .line 846
    .line 847
    .line 848
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    move-result v12

    .line 850
    .line 851
    if-eqz v12, :cond_4a

    .line 852
    .line 853
    .line 854
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    move-result-object v12

    .line 856
    .line 857
    check-cast v12, Ljava/util/Map$Entry;

    .line 858
    .line 859
    .line 860
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 861
    move-result-object v13

    .line 862
    .line 863
    instance-of v14, v13, Ljava/lang/String;

    .line 864
    .line 865
    if-nez v14, :cond_3d

    .line 866
    const/4 v13, 0x0

    .line 867
    .line 868
    :cond_3d
    check-cast v13, Ljava/lang/String;

    .line 869
    .line 870
    if-nez v13, :cond_3f

    .line 871
    .line 872
    :cond_3e
    move-object/from16 v18, v1

    .line 873
    const/4 v14, 0x1

    .line 874
    .line 875
    goto/16 :goto_2f

    .line 876
    .line 877
    .line 878
    :cond_3f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 879
    move-result-object v12

    .line 880
    .line 881
    instance-of v14, v12, Ljava/util/Map;

    .line 882
    .line 883
    if-eqz v14, :cond_40

    .line 884
    .line 885
    check-cast v12, Ljava/util/Map;

    .line 886
    goto :goto_29

    .line 887
    :cond_40
    const/4 v12, 0x0

    .line 888
    .line 889
    :goto_29
    if-eqz v12, :cond_3e

    .line 890
    .line 891
    .line 892
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 893
    move-result-object v14

    .line 894
    .line 895
    if-eqz v14, :cond_3e

    .line 896
    .line 897
    new-instance v15, Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    move-result-object v14

    .line 905
    .line 906
    .line 907
    :goto_2a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    move-result v18

    .line 909
    .line 910
    if-eqz v18, :cond_42

    .line 911
    .line 912
    move-object/from16 v18, v1

    .line 913
    .line 914
    .line 915
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    .line 918
    move-object/from16 v20, v14

    .line 919
    .line 920
    instance-of v14, v1, Ljava/lang/String;

    .line 921
    .line 922
    if-eqz v14, :cond_41

    .line 923
    .line 924
    .line 925
    invoke-interface {v15, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    :cond_41
    move-object/from16 v1, v18

    .line 928
    .line 929
    move-object/from16 v14, v20

    .line 930
    goto :goto_2a

    .line 931
    .line 932
    :cond_42
    move-object/from16 v18, v1

    .line 933
    .line 934
    new-instance v1, Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 941
    move-result-object v14

    .line 942
    .line 943
    .line 944
    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    move-result v15

    .line 946
    .line 947
    if-eqz v15, :cond_46

    .line 948
    .line 949
    .line 950
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    move-result-object v15

    .line 952
    .line 953
    move-object/from16 v20, v14

    .line 954
    .line 955
    .line 956
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    move-result-object v14

    .line 958
    .line 959
    move-object/from16 v21, v12

    .line 960
    .line 961
    instance-of v12, v14, Ljava/lang/String;

    .line 962
    .line 963
    if-eqz v12, :cond_43

    .line 964
    goto :goto_2c

    .line 965
    :cond_43
    const/4 v14, 0x0

    .line 966
    .line 967
    :goto_2c
    if-eqz v14, :cond_44

    .line 968
    .line 969
    check-cast v14, Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 973
    move-result-object v12

    .line 974
    goto :goto_2d

    .line 975
    :cond_44
    const/4 v12, 0x0

    .line 976
    .line 977
    :goto_2d
    if-eqz v12, :cond_45

    .line 978
    .line 979
    .line 980
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    :cond_45
    move-object/from16 v14, v20

    .line 983
    .line 984
    move-object/from16 v12, v21

    .line 985
    goto :goto_2b

    .line 986
    .line 987
    .line 988
    :cond_46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 989
    move-result v12

    .line 990
    const/4 v14, 0x1

    .line 991
    xor-int/2addr v12, v14

    .line 992
    .line 993
    if-eqz v12, :cond_47

    .line 994
    goto :goto_2e

    .line 995
    :cond_47
    const/4 v1, 0x0

    .line 996
    .line 997
    :goto_2e
    if-eqz v1, :cond_48

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1001
    move-result-object v1

    .line 1002
    .line 1003
    if-eqz v1, :cond_48

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1007
    move-result-object v1

    .line 1008
    goto :goto_30

    .line 1009
    :cond_48
    :goto_2f
    const/4 v1, 0x0

    .line 1010
    .line 1011
    :goto_30
    if-eqz v1, :cond_49

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    :cond_49
    move-object/from16 v1, v18

    .line 1017
    .line 1018
    goto/16 :goto_28

    .line 1019
    :cond_4a
    const/4 v14, 0x1

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1023
    move-result-object v1

    .line 1024
    move-object v13, v1

    .line 1025
    goto :goto_31

    .line 1026
    .line 1027
    :cond_4b
    move-object/from16 v19, v12

    .line 1028
    :cond_4c
    const/4 v14, 0x1

    .line 1029
    const/4 v13, 0x0

    .line 1030
    .line 1031
    :goto_31
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/v;->c:Lcom/sumsub/sns/internal/core/data/model/v$a;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 1035
    move-result-object v5

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v1, v5}, Lcom/sumsub/sns/internal/core/data/model/v$a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 1039
    move-result-object v15

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->X()Ljava/lang/String;

    .line 1043
    move-result-object v17

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->r()Ljava/lang/String;

    .line 1047
    move-result-object v18

    .line 1048
    .line 1049
    new-instance v1, Lcom/sumsub/sns/internal/core/data/model/e$a;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->t()Ljava/lang/String;

    .line 1053
    move-result-object v5

    .line 1054
    .line 1055
    const-string/jumbo v12, ""

    .line 1056
    .line 1057
    if-nez v5, :cond_4d

    .line 1058
    move-object v5, v12

    .line 1059
    .line 1060
    .line 1061
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->v()Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 1062
    move-result-object v20

    .line 1063
    .line 1064
    if-nez v20, :cond_4e

    .line 1065
    .line 1066
    sget-object v14, Lcom/sumsub/sns/core/data/model/FlowActionType;->Companion:Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v14, v12}, Lcom/sumsub/sns/core/data/model/FlowActionType$Companion;->get(Ljava/lang/String;)Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 1070
    move-result-object v20

    .line 1071
    .line 1072
    :cond_4e
    move-object/from16 v12, v20

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v1, v5, v12}, Lcom/sumsub/sns/internal/core/data/model/e$a;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->t()Ljava/lang/String;

    .line 1079
    move-result-object v5

    .line 1080
    .line 1081
    if-eqz v5, :cond_4f

    .line 1082
    const/4 v5, 0x1

    .line 1083
    goto :goto_32

    .line 1084
    :cond_4f
    const/4 v5, 0x0

    .line 1085
    .line 1086
    :goto_32
    if-eqz v5, :cond_50

    .line 1087
    .line 1088
    move-object/from16 v20, v1

    .line 1089
    goto :goto_33

    .line 1090
    .line 1091
    :cond_50
    const/16 v20, 0x0

    .line 1092
    .line 1093
    :goto_33
    new-instance v21, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 1094
    .line 1095
    move-object/from16 v1, v21

    .line 1096
    move-object v5, v0

    .line 1097
    .line 1098
    move-object/from16 v12, v19

    .line 1099
    move-object v14, v15

    .line 1100
    .line 1101
    move-object/from16 v15, v17

    .line 1102
    .line 1103
    move-object/from16 v16, v18

    .line 1104
    .line 1105
    move-object/from16 v17, v20

    .line 1106
    .line 1107
    .line 1108
    invoke-direct/range {v1 .. v17}, Lcom/sumsub/sns/internal/core/data/model/e;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e$a;)V

    .line 1109
    return-object v21
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
.end method
