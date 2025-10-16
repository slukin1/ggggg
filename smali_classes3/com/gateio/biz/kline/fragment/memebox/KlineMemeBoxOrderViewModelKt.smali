.class public final Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;
.super Ljava/lang/Object;
.source "KlineMemeBoxOrderViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapToUIKlineMemeBoxOrder",
        "Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrder;",
        "Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;",
        "biz_kline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineMemeBoxOrderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineMemeBoxOrderViewModel.kt\ncom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n288#2,2:294\n288#2,2:296\n*S KotlinDebug\n*F\n+ 1 KlineMemeBoxOrderViewModel.kt\ncom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt\n*L\n62#1:294,2\n69#1:296,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final mapToUIKlineMemeBoxOrder(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrder;
    .locals 21
    .param p0    # Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v17, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrder;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;->mapToUIKlineMemeBoxOrder$uiOrderDirectionType(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getMemeToken()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v2, "--"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getMemeActualAmount()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    move-object v6, v2

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getMemeActualAmount()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    .line 46
    .line 47
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getIcon()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v7, ""

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    move-object v8, v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-object v8, v0

    .line 56
    .line 57
    .line 58
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getChainIcon()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    move-object v9, v7

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object v9, v0

    .line 65
    .line 66
    .line 67
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUsdtActualAmount()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    const/4 v4, 0x0

    .line 79
    .line 80
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 81
    move-object v10, v2

    .line 82
    goto :goto_7

    .line 83
    .line 84
    .line 85
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getUsdtActualAmount()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    .line 89
    .line 90
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getCreatedTime()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;->mapToUIKlineMemeBoxOrder$formatTime(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getStatus()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    move v12, v0

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    const/4 v12, 0x0

    .line 115
    .line 116
    .line 117
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderId()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    goto :goto_9

    .line 124
    .line 125
    :cond_a
    move-object/from16 v16, v0

    .line 126
    .line 127
    :goto_9
    const-string/jumbo v18, "USDT"

    .line 128
    .line 129
    .line 130
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;->mapToUIKlineMemeBoxOrder$uiOrderType(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;

    .line 131
    move-result-object v19

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getPriceActual()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    if-nez v0, :cond_b

    .line 138
    .line 139
    move-object/from16 v20, v2

    .line 140
    goto :goto_a

    .line 141
    .line 142
    :cond_b
    move-object/from16 v20, v0

    .line 143
    .line 144
    .line 145
    :goto_a
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;->mapToUIKlineMemeBoxOrder$getAddressStr(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    .line 149
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;->mapToUIKlineMemeBoxOrder$buildTpSlRate(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;

    .line 150
    move-result-object v14

    .line 151
    .line 152
    .line 153
    invoke-static/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/memebox/KlineMemeBoxOrderViewModelKt;->mapToUIKlineMemeBoxOrder$buildTriggerPrice(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    move-object/from16 v0, v17

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v6

    .line 159
    move-object v4, v8

    .line 160
    move-object v5, v9

    .line 161
    move-object v6, v10

    .line 162
    move-object v7, v11

    .line 163
    move v8, v12

    .line 164
    .line 165
    move-object/from16 v9, v16

    .line 166
    .line 167
    move-object/from16 v10, v18

    .line 168
    .line 169
    move-object/from16 v11, v19

    .line 170
    .line 171
    move-object/from16 v12, v20

    .line 172
    .line 173
    move-object/from16 v16, p0

    .line 174
    .line 175
    .line 176
    invoke-direct/range {v0 .. v16}, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrder;-><init>(Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)V

    .line 177
    return-object v17
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method

.method private static final mapToUIKlineMemeBoxOrder$buildTpSlRate(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getCondBody()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    :goto_1
    const-string/jumbo v3, ""

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    return-object v3

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getCondBody()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    .line 49
    check-cast v6, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;->getOrderMode()Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v6

    .line 63
    .line 64
    if-ne v6, v1, :cond_5

    .line 65
    const/4 v6, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 68
    .line 69
    :goto_3
    if-eqz v6, :cond_3

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move-object v4, v5

    .line 72
    .line 73
    :goto_4
    check-cast v4, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;

    .line 74
    .line 75
    const/16 v0, 0x25

    .line 76
    .line 77
    const-string/jumbo v6, "--"

    .line 78
    .line 79
    if-eqz v4, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;->getChangeRate()Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/4 v7, 0x0

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    :goto_5
    const/4 v7, 0x1

    .line 96
    .line 97
    :goto_6
    if-eqz v7, :cond_9

    .line 98
    move-object v4, v6

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;->getChangeRate()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object v4, v3

    .line 121
    .line 122
    .line 123
    :goto_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v7

    .line 125
    .line 126
    if-nez v7, :cond_b

    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    const/4 v7, 0x0

    .line 130
    .line 131
    :goto_8
    if-eqz v7, :cond_c

    .line 132
    move-object v4, v6

    .line 133
    .line 134
    .line 135
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getCondBody()Ljava/util/List;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v7

    .line 147
    .line 148
    if-eqz v7, :cond_10

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    move-object v8, v7

    .line 154
    .line 155
    check-cast v8, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;

    .line 156
    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;->getOrderMode()Ljava/lang/Integer;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    if-nez v8, :cond_e

    .line 164
    goto :goto_9

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v8

    .line 169
    const/4 v9, 0x2

    .line 170
    .line 171
    if-ne v8, v9, :cond_f

    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_f
    :goto_9
    const/4 v8, 0x0

    .line 175
    .line 176
    :goto_a
    if-eqz v8, :cond_d

    .line 177
    move-object v5, v7

    .line 178
    .line 179
    :cond_10
    check-cast v5, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;

    .line 180
    .line 181
    if-eqz v5, :cond_14

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;->getChangeRate()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    if-eqz p0, :cond_12

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_11

    .line 194
    goto :goto_b

    .line 195
    :cond_11
    const/4 p0, 0x0

    .line 196
    goto :goto_c

    .line 197
    :cond_12
    :goto_b
    const/4 p0, 0x1

    .line 198
    .line 199
    :goto_c
    if-eqz p0, :cond_13

    .line 200
    move-object v3, v6

    .line 201
    goto :goto_d

    .line 202
    .line 203
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder$CondBody;->getChangeRate()Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p0

    .line 221
    move-object v3, p0

    .line 222
    .line 223
    .line 224
    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p0

    .line 226
    .line 227
    if-nez p0, :cond_15

    .line 228
    goto :goto_e

    .line 229
    :cond_15
    const/4 v1, 0x0

    .line 230
    .line 231
    :goto_e
    if-eqz v1, :cond_16

    .line 232
    goto :goto_f

    .line 233
    :cond_16
    move-object v6, v3

    .line 234
    .line 235
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const/16 v0, 0x2f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    return-object p0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
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
.end method

.method private static final mapToUIKlineMemeBoxOrder$buildTriggerPrice(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTriggerPrice()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "--"

    .line 22
    goto :goto_4

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderMode()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v1, "\u2265 "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTriggerPrice()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderMode()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x2

    .line 70
    .line 71
    if-ne v0, v1, :cond_6

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v1, "\u2264 "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTriggerPrice()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTriggerPrice()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    :goto_4
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static final mapToUIKlineMemeBoxOrder$formatTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string/jumbo v0, "--"

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineCommonUtils;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    const/16 p0, 0x3e8

    .line 35
    int-to-long v3, p0

    .line 36
    .line 37
    mul-long v1, v1, v3

    .line 38
    .line 39
    const-string/jumbo p0, "yyyy-MM-dd HH:mm:ss"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->format(Ljava/lang/String;J)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static final mapToUIKlineMemeBoxOrder$getAddressStr(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTokenAddress()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo p0, "--"

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTokenAddress()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-gt v0, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTokenAddress()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTokenAddress()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getTokenAddress()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v1, "..."

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method private static final mapToUIKlineMemeBoxOrder$uiOrderDirectionType(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getDirection()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "1"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;->BUY:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;->SELL:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderDirectionType;

    .line 18
    :goto_0
    return-object p0
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
.end method

.method private static final mapToUIKlineMemeBoxOrder$uiOrderType(Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;)Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderMode()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;->TP:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderMode()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;->SL:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;

    .line 34
    return-object p0

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderType()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "20"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;->DROP:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;

    .line 49
    return-object p0

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderType()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "11"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/kline/entity/KlineNetMemeBoxHistoryOrder;->getOrderType()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string/jumbo v0, "12"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;->MARKET:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_6
    :goto_2
    sget-object p0, Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;->LIMIT:Lcom/gateio/biz/kline/fragment/memebox/UIKlineMemeBoxOrderType;

    .line 80
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
