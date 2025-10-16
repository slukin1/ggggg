.class public final Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;
.super Ljava/lang/Object;
.source "IKlineStaticDataProvider.kt"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002J.\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0017J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010\u0015J(\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;",
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProvider;",
        "()V",
        "getPair",
        "",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
        "marketTypeProxy",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "marketType",
        "queryStaticDataApi1",
        "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
        "currency",
        "exchange",
        "type",
        "queryStaticDataOnAsync",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "pair",
        "queryStaticDataOnSuspend",
        "(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "settle",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStaticDataOnSuspendOrHttp",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getPair(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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
.end method

.method private final marketTypeProxy(Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/market/service/model/MarketType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/market/service/model/MarketType;->CONTRACT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY_TEST:Lcom/gateio/biz/market/service/model/MarketType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/gateio/biz/market/service/model/MarketType;->DELIVERY:Lcom/gateio/biz/market/service/model/MarketType;

    .line 14
    :cond_1
    :goto_0
    return-object p1
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
.end method


# virtual methods
.method public queryStaticDataApi1(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "use cache instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "KlineMarketStaticDtoWrap(null, null)"
            imports = {
                "com.gateio.biz.kline.interfaceApi.staticdata.KlineMarketStaticDtoWrap"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;-><init>(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;Lcom/gateio/biz/market/service/model/MarketStaticDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object p1
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

.method public queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnAsync$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnAsync$1;-><init>(Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public queryStaticDataOnAsync(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalIOCoroutine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnAsync$2;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnAsync$2;-><init>(Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public queryStaticDataOnSuspend(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;

    iget v1, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;-><init>(Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    iput v4, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->queryStaticDataOnSuspendOrHttp(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    .line 4
    :cond_5
    sget-object p2, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    invoke-virtual {p2}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->getPair(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 7
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->marketTypeProxy(Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object p1

    .line 8
    iput v3, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$1;->label:I

    invoke-interface {p2, v2, v4, p1, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 9
    :cond_7
    :goto_3
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 10
    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->klineWrap(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    move-result-object p1

    return-object p1
.end method

.method public queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/market/service/model/MarketType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;

    iget v1, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;

    invoke-direct {v0, p0, p4}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;-><init>(Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    sget-object p4, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    if-ne p3, p4, :cond_6

    .line 13
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance p3, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$ticker$1$1;

    invoke-direct {p3, p1, v3}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$ticker$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v5, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;->label:I

    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 15
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    check-cast v3, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 17
    invoke-static {v3}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->buildAlphaKlineMarketStaticDtoWrap(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    move-result-object p1

    goto :goto_6

    .line 18
    :cond_6
    sget-object p4, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    invoke-virtual {p4}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    move-result-object p4

    invoke-direct {p0, p3}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->marketTypeProxy(Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object p3

    iput v4, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspend$2;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOnSuspend(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast p4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-static {p4}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->klineWrap(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public queryStaticDataOnSuspendOrHttp(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;-><init>(Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p2, v7, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget v1, v7, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;->label:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    new-instance v1, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$ticker$1$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p1, v4}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$ticker$1$1;-><init>(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    iput v3, v7, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;->label:I

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v1, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 111
    move-result p2

    .line 112
    .line 113
    if-eqz p2, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v4, p1

    .line 116
    .line 117
    :goto_4
    check-cast v4, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->buildAlphaKlineMarketStaticDtoWrap(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_6
    sget-object p2, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->Companion:Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$Companion;->get()Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->getPair(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 136
    move-result v3

    .line 137
    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move-object v3, v4

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider;->marketTypeProxy(Lcom/gateio/biz/market/service/model/MarketType;)Lcom/gateio/biz/market/service/model/MarketType;

    .line 152
    move-result-object v4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    const/16 v8, 0x18

    .line 157
    const/4 v9, 0x0

    .line 158
    .line 159
    iput v2, v7, Lcom/gateio/biz/kline/interfaceApi/staticdata/DefaultKlineStaticDataProvider$queryStaticDataOnSuspendOrHttp$1;->label:I

    .line 160
    move-object v2, p2

    .line 161
    .line 162
    .line 163
    invoke-static/range {v1 .. v9}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2$DefaultImpls;->queryStaticDataOrHttpOnSuspend$default(Lcom/gateio/biz/market/service/router/provider/MarketApiV2;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;ZLjava/lang/Boolean;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    if-ne p2, v0, :cond_8

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_8
    :goto_6
    check-cast p2, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->klineWrap(Lcom/gateio/biz/market/service/model/MarketStaticDto;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 173
    move-result-object p1

    .line 174
    :goto_7
    return-object p1
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
