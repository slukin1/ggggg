.class public final Lcom/gateio/biz/kline/entity/PreMarketExtKt;
.super Ljava/lang/Object;
.source "PreMarketExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u001a.\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a>\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u001a(\u0010\r\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u000f0\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005\u001a\u0012\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011\u001a\n\u0010\u0018\u001a\u00020\u0019*\u00020\u0005\u001a\n\u0010\u0018\u001a\u00020\u0019*\u00020\u0019\u001a\n\u0010\u0018\u001a\u00020\u0019*\u00020\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "convertNetOrdersToFilledUI",
        "",
        "Lcom/gateio/biz/kline/entity/UIKlinePremarketFilledItem;",
        "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
        "priceDecimal",
        "",
        "volumeDecimal",
        "orderTotalPriceDecimal",
        "convertNetOrdersToOrderUI",
        "Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;",
        "max",
        "",
        "min",
        "convertNetPreMarketKline",
        "Lcom/gateio/biz/base/model/PreMarketKlineData;",
        "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
        "dateFormat",
        "",
        "lineText",
        "currentVolumeDecimal",
        "convertUIPreMarketStock",
        "Lcom/gateio/biz/kline/entity/UIPreMarketStock;",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "currency",
        "fillTimeToMillisTo13",
        "",
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
        "SMAP\nPreMarketExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreMarketExt.kt\ncom/gateio/biz/kline/entity/PreMarketExtKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1549#2:176\n1620#2,3:177\n1549#2:180\n1620#2,3:181\n*S KotlinDebug\n*F\n+ 1 PreMarketExt.kt\ncom/gateio/biz/kline/entity/PreMarketExtKt\n*L\n121#1:176\n121#1:177,3\n144#1:180\n144#1:181,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final convertNetOrdersToFilledUI(Ljava/util/List;III)Ljava/util/List;
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
            ">;III)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/UIKlinePremarketFilledItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    check-cast p0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getTrans_time()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_0
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->fillTimeSecondToMillisTo13(J)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    new-instance v9, Lcom/gateio/biz/kline/entity/UIKlinePremarketFilledItem;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getPrice()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-wide v6, v4

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v6, v7, p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDown(DI)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getAmount()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 90
    move-result-wide v7

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-wide v7, v4

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v3, v7, v8, p2}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->formatAmountWithUniteLowDecimal(DI)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getOrder_value()Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v4

    .line 113
    :cond_3
    const/4 v8, 0x2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v8}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->formatAmountWithUniteLowDecimal(DI)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    const-string/jumbo v3, "yyyy/MM/dd\nHH:mm:ss"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getSide()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string/jumbo v2, "buy"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    move-object v3, v9

    .line 135
    move-object v4, v6

    .line 136
    move-object v5, v7

    .line 137
    move-object v6, v8

    .line 138
    move-object v7, v1

    .line 139
    move v8, v0

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lcom/gateio/biz/kline/entity/UIKlinePremarketFilledItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    :cond_4
    return-object p3
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public static final convertNetOrdersToOrderUI(Ljava/util/List;IIIDD)Ljava/util/List;
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;",
            ">;IIIDD)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    .line 32
    check-cast v9, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;

    .line 33
    .line 34
    new-instance v2, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getPrice()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    move/from16 v10, p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    move/from16 v10, p1

    .line 58
    move-wide v6, v4

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v6, v7, v10}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDown(DI)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    sget-object v3, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getAmount()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v7

    .line 81
    .line 82
    move/from16 v11, p2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    move/from16 v11, p2

    .line 86
    move-wide v7, v4

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v3, v7, v8, v11}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->formatAmountWithUniteLowDecimal(DI)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getOrder_value()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v12

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v12, v4

    .line 109
    :goto_3
    const/4 v8, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v12, v13, v8}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->formatAmountWithUniteLowDecimal(DI)Ljava/lang/String;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    cmpg-double v3, p4, v4

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    const/4 v3, 0x0

    .line 121
    .line 122
    :goto_4
    if-eqz v3, :cond_4

    .line 123
    move-wide v12, v4

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v9}, Lcom/gateio/biz/kline/entity/NetPreMarketOrderBook;->getAmount()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    :cond_5
    move-wide/from16 v16, v4

    .line 143
    .line 144
    move-wide/from16 v12, p6

    .line 145
    .line 146
    move-wide/from16 v14, p4

    .line 147
    .line 148
    .line 149
    invoke-static/range {v12 .. v17}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->convertNetOrdersToOrderUI$lambda$1$calculatePercentage(DDD)D

    .line 150
    move-result-wide v3

    .line 151
    move-wide v12, v3

    .line 152
    :goto_5
    move-object v3, v2

    .line 153
    move-object v4, v6

    .line 154
    move-object v5, v7

    .line 155
    move-object v6, v8

    .line 156
    move-wide v7, v12

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v3 .. v9}, Lcom/gateio/biz/kline/entity/KlinePremarketOrderItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/gateio/biz/kline/entity/NetPreMarketOrderBook;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    :cond_6
    return-object v1
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
.end method

.method private static final convertNetOrdersToOrderUI$lambda$1$calculatePercentage(DDD)D
    .locals 1

    .line 1
    .line 2
    cmpg-double v0, p2, p0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 12
    return-wide p0

    .line 13
    :cond_1
    sub-double/2addr p4, p0

    .line 14
    sub-double/2addr p2, p0

    .line 15
    div-double/2addr p4, p2

    .line 16
    return-wide p4
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
.end method

.method public static final convertNetPreMarketKline(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Lcom/gateio/biz/base/model/PreMarketKlineData;
    .locals 22
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/entity/NetPreMarketKline;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/gateio/biz/base/model/PreMarketKlineData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/gateio/biz/kline/entity/NetPreMarketKline;

    .line 27
    .line 28
    new-instance v15, Lcom/gateio/biz/base/model/CandlestickData;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getC()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const-wide/16 v17, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v4

    .line 47
    move-wide v5, v4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    move-wide/from16 v5, v17

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getH()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v7

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_1
    move-wide/from16 v7, v17

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getL()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 85
    move-result-wide v9

    .line 86
    goto :goto_3

    .line 87
    .line 88
    :cond_2
    move-wide/from16 v9, v17

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getO()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 104
    move-result-wide v11

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_3
    move-wide/from16 v11, v17

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getT()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    move-result-wide v13

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_4
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    .line 129
    :goto_5
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getA()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 142
    move-result-wide v19

    .line 143
    goto :goto_6

    .line 144
    .line 145
    :cond_5
    move-wide/from16 v19, v17

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-static/range {v19 .. v20}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(D)Ljava/math/BigDecimal;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    move-object/from16 p0, v2

    .line 152
    .line 153
    sget-object v2, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-object/from16 v19, v1

    .line 156
    .line 157
    move/from16 v1, p3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 165
    move-result-wide v20

    .line 166
    move-object v4, v15

    .line 167
    move-object v2, v15

    .line 168
    .line 169
    move-wide/from16 v15, v20

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v4 .. v16}, Lcom/gateio/biz/base/model/CandlestickData;-><init>(DDDDJD)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/gateio/biz/kline/entity/NetPreMarketKline;->getP()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 191
    move-result-wide v17

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    move-object/from16 v3, v19

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    move-object/from16 v2, p0

    .line 203
    move-object v1, v3

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    :cond_7
    move-object v3, v1

    .line 207
    .line 208
    new-instance v1, Lcom/gateio/biz/base/model/PreMarketKlineData;

    .line 209
    .line 210
    new-instance v2, Lcom/gateio/biz/base/model/LineData;

    .line 211
    .line 212
    new-instance v4, Lcom/gateio/biz/base/model/Line;

    .line 213
    .line 214
    const-string/jumbo v5, "#F7931A"

    .line 215
    .line 216
    move-object/from16 v6, p2

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v5, v6, v3}, Lcom/gateio/biz/base/model/Line;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v4}, Lcom/gateio/biz/base/model/LineData;-><init>(Lcom/gateio/biz/base/model/Line;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    move-object/from16 v3, p1

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v2, v3}, Lcom/gateio/biz/base/model/PreMarketKlineData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 232
    return-object v1
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
.end method

.method public static final convertUIPreMarketStock(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;Ljava/lang/String;)Lcom/gateio/biz/kline/entity/UIPreMarketStock;
    .locals 21
    .param p0    # Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getAvg_price()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_precision()Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x2

    .line 23
    .line 24
    :goto_0
    const-string/jumbo v4, "USDT"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4}, Lcom/gateio/biz/kline/utlis/KlineMoneyUtil;->getFiatUniPre(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_change_rate()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 44
    move-result-wide v4

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    :goto_1
    const/16 v2, 0x64

    .line 50
    int-to-double v6, v2

    .line 51
    .line 52
    mul-double v4, v4, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->getStringByDigitsRoundDown(DI)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v19, Lcom/gateio/biz/kline/entity/UIPreMarketStock;

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    aget-object v5, v0, v4

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_change_rate()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 74
    move-result v7

    .line 75
    .line 76
    if-nez v7, :cond_3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 81
    .line 82
    :goto_3
    const-string/jumbo v8, "-"

    .line 83
    .line 84
    const-string/jumbo v9, "--"

    .line 85
    const/4 v10, 0x0

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    move-object v7, v9

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8, v4, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 98
    move-result v11

    .line 99
    .line 100
    if-nez v11, :cond_6

    .line 101
    .line 102
    const-string/jumbo v11, "+"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v11, v4, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 106
    move-result v12

    .line 107
    .line 108
    if-eqz v12, :cond_7

    .line 109
    :cond_6
    move-object v11, v1

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const/16 v2, 0x25

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    move-object v7, v2

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTotal_transaction_amount()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const/4 v2, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 142
    .line 143
    :goto_6
    if-eqz v2, :cond_a

    .line 144
    move-object v2, v9

    .line 145
    goto :goto_8

    .line 146
    .line 147
    :cond_a
    sget-object v2, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTotal_transaction_amount()Ljava/lang/String;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 159
    move-result-wide v11

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getVolume_precision()Ljava/lang/Integer;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    if-eqz v13, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v13

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    const/4 v13, 0x2

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v2, v11, v12, v13}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->formatAmountWithUnite(DI)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTotal_transaction_value()Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    if-eqz v11, :cond_d

    .line 182
    .line 183
    .line 184
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 185
    move-result v11

    .line 186
    .line 187
    if-nez v11, :cond_c

    .line 188
    goto :goto_9

    .line 189
    :cond_c
    const/4 v11, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_d
    :goto_9
    const/4 v11, 0x1

    .line 192
    .line 193
    :goto_a
    if-eqz v11, :cond_e

    .line 194
    goto :goto_c

    .line 195
    .line 196
    :cond_e
    sget-object v9, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTotal_transaction_value()Ljava/lang/String;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    .line 203
    invoke-static {v11}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 204
    move-result-object v11

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11}, Ljava/math/BigDecimal;->doubleValue()D

    .line 208
    move-result-wide v11

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_precision()Ljava/lang/Integer;

    .line 212
    move-result-object v13

    .line 213
    .line 214
    if-eqz v13, :cond_f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v13

    .line 219
    goto :goto_b

    .line 220
    :cond_f
    const/4 v13, 0x2

    .line 221
    .line 222
    .line 223
    :goto_b
    invoke-virtual {v9, v11, v12, v13}, Lcom/gateio/biz/kline/utlis/KlinePreMarketFormatUtils;->formatAmountWithUnite(DI)Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    .line 227
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_end_time()Ljava/lang/Integer;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    const-string/jumbo v12, "yyyy/MM/dd HH:mm:ss"

    .line 231
    .line 232
    if-eqz v11, :cond_12

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_end_time()Ljava/lang/Integer;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    if-nez v11, :cond_10

    .line 239
    goto :goto_d

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 243
    move-result v11

    .line 244
    .line 245
    if-nez v11, :cond_11

    .line 246
    goto :goto_e

    .line 247
    .line 248
    .line 249
    :cond_11
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_end_time()Ljava/lang/Integer;

    .line 250
    move-result-object v11

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v11

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(I)J

    .line 258
    move-result-wide v13

    .line 259
    .line 260
    .line 261
    invoke-static {v13, v14, v12}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 263
    goto :goto_f

    .line 264
    :cond_12
    :goto_e
    move-object v11, v1

    .line 265
    .line 266
    .line 267
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_start_time()Ljava/lang/Integer;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    if-eqz v13, :cond_15

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_start_time()Ljava/lang/Integer;

    .line 274
    move-result-object v13

    .line 275
    .line 276
    if-nez v13, :cond_13

    .line 277
    goto :goto_10

    .line 278
    .line 279
    .line 280
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 281
    move-result v13

    .line 282
    .line 283
    if-nez v13, :cond_14

    .line 284
    goto :goto_11

    .line 285
    .line 286
    .line 287
    :cond_14
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_start_time()Ljava/lang/Integer;

    .line 288
    move-result-object v13

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v13

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(I)J

    .line 296
    move-result-wide v13

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v14, v12}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v13

    .line 301
    goto :goto_12

    .line 302
    :cond_15
    :goto_11
    move-object v13, v1

    .line 303
    .line 304
    .line 305
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_end_time()Ljava/lang/Integer;

    .line 306
    move-result-object v14

    .line 307
    .line 308
    if-eqz v14, :cond_18

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getTrade_end_time()Ljava/lang/Integer;

    .line 312
    move-result-object v14

    .line 313
    .line 314
    if-nez v14, :cond_16

    .line 315
    goto :goto_13

    .line 316
    .line 317
    .line 318
    :cond_16
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 319
    move-result v14

    .line 320
    .line 321
    if-nez v14, :cond_17

    .line 322
    goto :goto_14

    .line 323
    :cond_17
    :goto_13
    const/4 v14, 0x1

    .line 324
    goto :goto_15

    .line 325
    :cond_18
    :goto_14
    const/4 v14, 0x0

    .line 326
    .line 327
    .line 328
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_start_time()Ljava/lang/Integer;

    .line 329
    move-result-object v15

    .line 330
    .line 331
    if-eqz v15, :cond_1c

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_start_time()Ljava/lang/Integer;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    if-nez v15, :cond_19

    .line 338
    goto :goto_16

    .line 339
    .line 340
    .line 341
    :cond_19
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v15

    .line 343
    .line 344
    if-nez v15, :cond_1a

    .line 345
    goto :goto_17

    .line 346
    .line 347
    .line 348
    :cond_1a
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v15

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_start_time()Ljava/lang/Integer;

    .line 353
    move-result-object v17

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 357
    move-result v17

    .line 358
    .line 359
    .line 360
    invoke-static/range {v17 .. v17}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(I)J

    .line 361
    move-result-wide v17

    .line 362
    .line 363
    cmp-long v20, v15, v17

    .line 364
    .line 365
    if-gez v20, :cond_1b

    .line 366
    goto :goto_17

    .line 367
    :cond_1b
    const/4 v15, 0x1

    .line 368
    goto :goto_18

    .line 369
    :cond_1c
    :goto_17
    const/4 v15, 0x0

    .line 370
    .line 371
    .line 372
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_start_time()Ljava/lang/Integer;

    .line 373
    move-result-object v16

    .line 374
    .line 375
    if-eqz v16, :cond_1f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_start_time()Ljava/lang/Integer;

    .line 379
    move-result-object v16

    .line 380
    .line 381
    if-nez v16, :cond_1d

    .line 382
    goto :goto_19

    .line 383
    .line 384
    .line 385
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 386
    move-result v16

    .line 387
    .line 388
    if-nez v16, :cond_1e

    .line 389
    goto :goto_1a

    .line 390
    .line 391
    .line 392
    :cond_1e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_start_time()Ljava/lang/Integer;

    .line 393
    move-result-object v16

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 397
    move-result v16

    .line 398
    .line 399
    move-object/from16 v17, v7

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(I)J

    .line 403
    move-result-wide v6

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v7, v12}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    move-object/from16 v16, v6

    .line 410
    goto :goto_1b

    .line 411
    .line 412
    :cond_1f
    :goto_1a
    move-object/from16 v17, v7

    .line 413
    .line 414
    move-object/from16 v16, v1

    .line 415
    .line 416
    .line 417
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_end_time()Ljava/lang/Integer;

    .line 418
    move-result-object v6

    .line 419
    .line 420
    if-eqz v6, :cond_22

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_end_time()Ljava/lang/Integer;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    if-nez v6, :cond_20

    .line 427
    goto :goto_1c

    .line 428
    .line 429
    .line 430
    :cond_20
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result v6

    .line 432
    .line 433
    if-nez v6, :cond_21

    .line 434
    goto :goto_1d

    .line 435
    .line 436
    .line 437
    :cond_21
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDelivery_end_time()Ljava/lang/Integer;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 442
    move-result v1

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(I)J

    .line 446
    move-result-wide v6

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v7, v12}, Lcom/sparkhuu/klinelib/util/DateUtils;->formatDate(JLjava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    :cond_22
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_change_rate()Ljava/lang/String;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    if-eqz v6, :cond_24

    .line 457
    .line 458
    .line 459
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 460
    move-result v6

    .line 461
    .line 462
    if-nez v6, :cond_23

    .line 463
    goto :goto_1e

    .line 464
    :cond_23
    const/4 v6, 0x0

    .line 465
    goto :goto_1f

    .line 466
    :cond_24
    :goto_1e
    const/4 v6, 0x1

    .line 467
    .line 468
    :goto_1f
    if-eqz v6, :cond_25

    .line 469
    .line 470
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_1_v3:I

    .line 471
    goto :goto_20

    .line 472
    .line 473
    .line 474
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_change_rate()Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v8, v4, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 479
    move-result v3

    .line 480
    const/4 v4, 0x1

    .line 481
    xor-int/2addr v3, v4

    .line 482
    .line 483
    .line 484
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV3;->getPDColor(Z)I

    .line 485
    move-result v3

    .line 486
    .line 487
    .line 488
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getDeposit_status()Ljava/lang/Integer;

    .line 489
    move-result-object v18

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    move-object/from16 v4, v19

    .line 494
    move-object v6, v0

    .line 495
    .line 496
    move-object/from16 v7, v17

    .line 497
    move-object v8, v2

    .line 498
    move-object v10, v11

    .line 499
    move-object v11, v13

    .line 500
    move v12, v14

    .line 501
    move v13, v15

    .line 502
    .line 503
    move-object/from16 v14, v16

    .line 504
    move-object v15, v1

    .line 505
    .line 506
    move/from16 v16, v3

    .line 507
    .line 508
    move-object/from16 v17, v18

    .line 509
    .line 510
    move-object/from16 v18, v20

    .line 511
    .line 512
    .line 513
    invoke-direct/range {v4 .. v18}, Lcom/gateio/biz/kline/entity/UIPreMarketStock;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 514
    return-object v19
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
.end method

.method public static final fillTimeToMillisTo13(I)J
    .locals 2

    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final fillTimeToMillisTo13(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/utlis/KlineCommonUtils;->fillTimeSecondToMillisTo13(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final fillTimeToMillisTo13(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/entity/PreMarketExtKt;->fillTimeToMillisTo13(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
