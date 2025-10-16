.class public Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;
.super Lcom/gateio/rxjava/basemvp/BasePresenter;
.source "IKlineBasePresenter.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;
.implements Lcom/gateio/biz/kline/fragment/help/format/IKlineData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/rxjava/basemvp/BasePresenter<",
        "Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IPresenter;",
        "Lcom/gateio/biz/kline/fragment/help/format/IKlineData;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

.field private final futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

.field private final hisDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation
.end field

.field private final kLineDataBeanHold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final klineDataBeanMarkHold:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private final klineTimeStepType:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ">;"
        }
    .end annotation
.end field

.field private lastMarkC:D

.field private lastMarkH:D

.field private lastMarkL:D

.field private lastMarkO:D

.field private lastMarkPrice:D

.field private lastPrice:D

.field private lastVol:D

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
            "Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, v0}, Lcom/gateio/rxjava/basemvp/BasePresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Ljava/lang/Object;)V

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineDataBeanMarkHold:Ljava/util/Map;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    .line 34
    .line 35
    const-string/jumbo v0, "/moduleFutures/futuresCalculatorService"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;-><init>(Lcom/gateio/biz/kline/interfaceApi/KlineBaseContract$IView;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 55
    return-void
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

.method private getMarkData(ZILcom/gateio/biz/base/model/KLineDataBean;Ljava/util/List;)Lcom/gateio/biz/base/model/KLineDataBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)",
            "Lcom/gateio/biz/base/model/KLineDataBean;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/KLineDataBean;->getT()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/gateio/biz/base/model/KLineDataBean;->getT()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    return-object p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    check-cast p2, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/gateio/biz/base/model/KLineDataBean;->getT()Ljava/lang/String;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/gateio/biz/base/model/KLineDataBean;->getT()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-eqz p4, :cond_2

    .line 69
    return-object p2

    .line 70
    :cond_3
    return-object p3

    .line 71
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 72
    return-object p1
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

.method private getRateValue(Ljava/lang/String;D)D
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    mul-double v1, v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method private getRateValue(Ljava/lang/String;DID)D
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, p2

    mul-double v0, v0, p5

    invoke-static {v0, v1, p4}, Lcom/gateio/common/tool/DecimalFormatUtil;->setDecimal(DI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method private updateLastKlineDate(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmpl-double v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    int-to-long v5, p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5, v6, v1, v2}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 48
    .line 49
    :cond_2
    iget-wide v1, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    .line 50
    .line 51
    cmpl-double v5, v1, v3

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    int-to-long v3, p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 62
    :cond_3
    return-object p1
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
.end method

.method private updateWSKlineHisData(JLjava/util/List;DI)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sparkhuu/klinelib/model/HisData;",
            ">;DI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "KlineBasePresenter::updateWSKlineHisData::interval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " :: rates="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p4

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " :: accuracy="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v5, " :: lists="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 2
    iget-object v3, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v3, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sparkhuu/klinelib/model/HisData;

    .line 4
    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v1

    add-long v15, v6, v8

    .line 5
    iget-object v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    move-result v6

    const-wide/16 v17, 0x0

    if-eqz v6, :cond_6

    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/sparkhuu/klinelib/model/HisData;

    .line 7
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    move-result-wide v5

    cmpl-double v7, v5, v17

    if-eqz v7, :cond_1

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    move-result-wide v5

    cmpl-double v7, v5, v17

    if-eqz v7, :cond_1

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    move-result-wide v5

    cmpl-double v7, v5, v17

    if-eqz v7, :cond_1

    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    move-result-wide v5

    cmpl-double v7, v5, v17

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    .line 9
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarko()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkO:D

    .line 10
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkh()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkH:D

    .line 11
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkl()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkL:D

    .line 12
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkC:D

    .line 13
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getMarkc()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    goto/16 :goto_1

    .line 14
    :cond_1
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-ltz v7, :cond_4

    .line 15
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkO:D

    cmpl-double v7, v5, v17

    if-eqz v7, :cond_2

    iget-wide v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkH:D

    cmpl-double v9, v7, v17

    if-eqz v9, :cond_2

    iget-wide v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkL:D

    cmpl-double v9, v7, v17

    if-eqz v9, :cond_2

    iget-wide v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkC:D

    cmpl-double v9, v7, v17

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v12, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarko(D)V

    .line 17
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkH:D

    invoke-virtual {v12, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 18
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkL:D

    invoke-virtual {v12, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 19
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkC:D

    invoke-virtual {v12, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 20
    :cond_2
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    cmpl-double v7, v5, v17

    if-eqz v7, :cond_3

    .line 21
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 22
    :cond_3
    invoke-virtual {v12}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    move-result-wide v20

    .line 23
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    iget-wide v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v6

    move-object v8, v12

    move-object v9, v3

    move-wide/from16 v10, p4

    move-object v4, v12

    move/from16 v12, p6

    move-wide/from16 v13, v20

    invoke-static/range {v5 .. v14}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->tryToFix(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;DLcom/sparkhuu/klinelib/model/HisData;Lcom/sparkhuu/klinelib/model/HisData;DID)V

    .line 24
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    invoke-virtual {v5, v4}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->addNewHisData(Lcom/sparkhuu/klinelib/model/HisData;)V

    goto :goto_1

    :cond_4
    move-object v4, v12

    .line 26
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_5

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-gez v7, :cond_5

    .line 27
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    .line 28
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    iget-wide v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v21

    iget-wide v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v23

    iget-wide v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    move-result-wide v27

    .line 29
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    move-result-wide v29

    move-object/from16 v20, v5

    move-wide/from16 v25, v6

    .line 30
    invoke-virtual/range {v20 .. v30}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->refreshKlinePrice(DDDDD)V

    :cond_5
    :goto_1
    move-wide/from16 v13, p4

    move/from16 v4, p6

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/sparkhuu/klinelib/model/HisData;

    .line 32
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v5

    .line 33
    invoke-virtual {v13}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getKlineData(J)Lcom/gateio/biz/base/model/KLineDataBean;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 34
    invoke-virtual {v7}, Lcom/gateio/biz/base/model/KLineDataBean;->isForce()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v7}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :cond_7
    move-wide/from16 v20, v5

    .line 36
    invoke-virtual {v13}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    cmp-long v8, v5, v15

    if-ltz v8, :cond_a

    .line 37
    invoke-virtual {v13}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    move-result-wide v22

    if-eqz v7, :cond_9

    .line 38
    invoke-virtual {v7}, Lcom/gateio/biz/base/model/KLineDataBean;->isForce()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    .line 39
    :cond_8
    invoke-static {v13}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->makeSure(Lcom/sparkhuu/klinelib/model/HisData;)V

    move-object/from16 p3, v4

    move-object v4, v13

    goto :goto_4

    .line 40
    :cond_9
    :goto_3
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    move-wide/from16 v6, v20

    move-object v8, v13

    move-object v9, v3

    move-wide/from16 v10, p4

    move/from16 v12, p6

    move-object/from16 p3, v4

    move-object v4, v13

    move-wide/from16 v13, v22

    invoke-static/range {v5 .. v14}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->tryToFix(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;DLcom/sparkhuu/klinelib/model/HisData;Lcom/sparkhuu/klinelib/model/HisData;DID)V

    .line 41
    :goto_4
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    invoke-virtual {v5, v4}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->addNewHisData(Lcom/sparkhuu/klinelib/model/HisData;)V

    goto :goto_5

    :cond_a
    move-object/from16 p3, v4

    move-object v4, v13

    .line 43
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_c

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    cmp-long v7, v5, v15

    if-gez v7, :cond_c

    .line 44
    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getVol()D

    move-result-wide v5

    iput-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    .line 45
    iget-wide v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    cmpl-double v7, v5, v17

    if-nez v7, :cond_b

    return-void

    .line 46
    :cond_b
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    iget-wide v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    invoke-virtual {v0, v1, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v22

    iget-wide v6, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getHigh()D

    move-result-wide v26

    invoke-virtual {v4}, Lcom/sparkhuu/klinelib/model/HisData;->getLow()D

    move-result-wide v28

    move-object/from16 v19, v5

    move-wide/from16 v24, v6

    invoke-virtual/range {v19 .. v29}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->refreshKlinePrice(DDDDD)V

    :cond_c
    :goto_5
    move-object/from16 v4, p3

    goto/16 :goto_2

    :cond_d
    return-void
.end method


# virtual methods
.method public convertHisData(ZDILjava/util/List;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "KlineBasePresenter::convertHisData::isAddMore="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " :: klineRate="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " :: klineAccuracy="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " :: dataList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    if-eqz v2, :cond_9

    .line 31
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    .line 32
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 33
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineDataBeanMarkHold:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 34
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    iget-object v8, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    invoke-static {v7, v8}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result v7

    iget-object v8, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    invoke-static {v7, v8}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result v7

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 36
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    .line 38
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 39
    new-instance v11, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-direct {v11}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 40
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/KLineDataBean;->getT()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    int-to-long v14, v7

    move/from16 p3, v7

    .line 41
    invoke-virtual {v0, v14, v15, v12, v13}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    move-result-wide v6

    .line 42
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p4, v5

    invoke-direct {v0, v4, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 43
    iget-wide v4, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    const-wide/16 v16, 0x0

    cmpl-double v18, v4, v16

    if-nez v18, :cond_3

    .line 44
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/base/model/KLineDataBean;

    invoke-virtual {v4}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_1

    :cond_3
    const/16 v16, 0x1

    .line 45
    :goto_1
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-virtual {v0, v14, v15, v4, v5}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v11, v4}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->setV(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/base/model/KLineDataBean;Lcom/sparkhuu/klinelib/model/HisData;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/KLineDataBean;->getO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 47
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/KLineDataBean;->getH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 48
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/KLineDataBean;->getL()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    const-wide/16 v4, 0x3e8

    mul-long v12, v12, v4

    .line 49
    invoke-virtual {v11, v12, v13}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 50
    invoke-direct {v0, v9, v8, v10, v3}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getMarkData(ZILcom/gateio/biz/base/model/KLineDataBean;Ljava/util/List;)Lcom/gateio/biz/base/model/KLineDataBean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/KLineDataBean;->getO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMarko(D)V

    .line 52
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/KLineDataBean;->getH()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 53
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/KLineDataBean;->getL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 54
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v6, v7}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 55
    iget-object v4, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineDataBeanMarkHold:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object/from16 v2, p4

    .line 56
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v4, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    invoke-virtual {v11}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p3

    move/from16 v4, p7

    move-object v5, v2

    const/4 v6, 0x1

    move-object/from16 v2, p5

    goto/16 :goto_0

    :cond_5
    move-object v2, v5

    move/from16 p3, v7

    if-eqz v1, :cond_6

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    invoke-virtual {v1, v2}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineMoreData(Ljava/util/List;)V

    goto :goto_2

    .line 59
    :cond_6
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    move/from16 v3, p7

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineData(Ljava/util/List;Z)V

    goto :goto_2

    :cond_7
    move/from16 v3, p7

    .line 63
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    move/from16 v4, p3

    invoke-direct {v0, v2, v4}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->updateLastKlineDate(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineData(Ljava/util/List;Z)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    move v3, v4

    if-nez v1, :cond_a

    .line 64
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineData(Ljava/util/List;Z)V

    :cond_a
    return-void
.end method

.method public convertHisData(ZDILjava/util/List;Z)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KlineBasePresenter::convertHisData::isAddMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " :: klineRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " :: klineAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " :: dataList=-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_6

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v8, :cond_1

    .line 4
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineDataBeanMarkHold:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    :cond_1
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    iget-object v1, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result v0

    iget-object v1, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    move-result v15

    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 8
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 9
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/KLineDataBean;->getT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    int-to-long v0, v15

    .line 10
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    move-result-wide v16

    .line 11
    new-instance v1, Lcom/sparkhuu/klinelib/model/HisData;

    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 12
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    const-string/jumbo v5, ""

    invoke-static {v0, v4, v1, v5}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->setV(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/base/model/KLineDataBean;Lcom/sparkhuu/klinelib/model/HisData;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/KLineDataBean;->getL()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v9, v1

    move-object v1, v5

    move-wide/from16 v19, v2

    move-wide/from16 v2, p2

    move-object v5, v4

    move/from16 v4, p4

    move-object/from16 v21, v5

    move/from16 v18, v6

    const/4 v11, 0x0

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 14
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/base/model/KLineDataBean;->getO()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 15
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/base/model/KLineDataBean;->getH()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 16
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    const-wide/16 v0, 0x3e8

    mul-long v2, v19, v0

    .line 17
    invoke-virtual {v9, v2, v3}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 18
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v18, 0x1

    move-wide/from16 v11, p2

    move-object/from16 v9, p5

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x0

    if-eqz v8, :cond_3

    .line 20
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    invoke-virtual {v0, v14}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineMoreData(Ljava/util/List;)V

    .line 22
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v0, v11, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    invoke-virtual {v0, v14, v10}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineData(Ljava/util/List;Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    .line 28
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    invoke-direct {v7, v14, v15}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->updateLastKlineDate(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineData(Ljava/util/List;Z)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    if-nez v8, :cond_7

    .line 29
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v10}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->notifyKlineData(Ljava/util/List;Z)V

    :cond_7
    return-void
.end method

.method public getAdjustPrice(JD)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/sparkhuu/klinelib/model/HisData;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 52
    move-result-wide v0

    .line 53
    div-long/2addr v0, v2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    .line 57
    move-result-wide p1

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p3, p1, p2}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :cond_2
    :goto_0
    return-wide p3
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
.end method

.method public getAdjustSetting(JJ)D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->WEB3:Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 9
    return-wide p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getAdjustScale(JJ)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
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
.end method

.method public getKlineData(J)Lcom/gateio/biz/base/model/KLineDataBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 13
    return-object p1
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
.end method

.method public getMarkerKlineData(J)Lcom/gateio/biz/base/model/KLineDataBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineDataBeanMarkHold:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 13
    return-object p1
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
.end method

.method public resetCache()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastVol:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkO:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkH:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkL:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkC:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->clear()V

    .line 32
    return-void
.end method

.method public setKlinePrice(DDJ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v6, "KlineBasePresenter::setKlinePrice::price="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v6, " :: markPrice="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    .line 38
    .line 39
    iput-wide v3, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastMarkPrice:D

    .line 40
    .line 41
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v7}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 53
    move-result v5

    .line 54
    .line 55
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineTimeStepType:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v7}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 65
    move-result v5

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    cmp-long v10, p5, v7

    .line 71
    .line 72
    if-gtz v10, :cond_0

    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v7, 0x0

    .line 76
    .line 77
    :goto_0
    if-nez v7, :cond_2

    .line 78
    .line 79
    iget-object v8, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->hisDataList:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    check-cast v7, Lcom/sparkhuu/klinelib/model/HisData;

    .line 99
    .line 100
    const-wide/16 v10, 0x3e8

    .line 101
    .line 102
    mul-long v12, p5, v10

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 106
    move-result-wide v7

    .line 107
    int-to-long v14, v5

    .line 108
    .line 109
    mul-long v14, v14, v10

    .line 110
    add-long/2addr v7, v14

    .line 111
    .line 112
    cmp-long v10, v12, v7

    .line 113
    .line 114
    if-gtz v10, :cond_1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v6, 0x0

    .line 117
    :goto_1
    move v7, v6

    .line 118
    .line 119
    :cond_2
    if-eqz v7, :cond_3

    .line 120
    .line 121
    iget-object v8, v0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    .line 122
    int-to-long v5, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    .line 126
    move-result-wide v9

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    .line 130
    move-result-wide v11

    .line 131
    .line 132
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v8 .. v18}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->refreshKlinePrice(DDDDD)V

    .line 140
    :cond_3
    return-void
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

.method public setStrategy(Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->delegate:Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate;->updateStrategy(Lcom/gateio/biz/kline/delegate/KlineBaseContractViewDelegate$Strategy;)V

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

.method public updateWSKlineDate(JLjava/util/List;ID)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;ID)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v11

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v12, v0

    .line 25
    .line 26
    check-cast v12, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustSetting(JJ)D

    .line 34
    move-result-wide v13

    .line 35
    .line 36
    new-instance v15, Lcom/sparkhuu/klinelib/model/HisData;

    .line 37
    .line 38
    .line 39
    invoke-direct {v15}, Lcom/sparkhuu/klinelib/model/HisData;-><init>()V

    .line 40
    .line 41
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    const-wide/16 v16, 0x3e8

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-wide v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->lastPrice:D

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmpl-double v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 83
    move-result-wide v0

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    move-object/from16 v5, p3

    .line 87
    .line 88
    :goto_1
    iget-object v2, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8, v9, v0, v1}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getAdjustPrice(JD)D

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v12, v15, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->setV(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/base/model/KLineDataBean;Lcom/sparkhuu/klinelib/model/HisData;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->isMark()Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 109
    move-result-wide v0

    .line 110
    .line 111
    mul-long v0, v0, v16

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getO()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 122
    move-result-wide v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMarko(D)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getH()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 133
    move-result-wide v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkh(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getL()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 144
    move-result-wide v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkl(D)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setMarkc(D)V

    .line 159
    .line 160
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->klineDataBeanMarkHold:Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 164
    move-result-wide v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 177
    move-result-wide v0

    .line 178
    .line 179
    mul-long v0, v0, v16

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getO()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 190
    move-result-wide v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getH()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 201
    move-result-wide v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getL()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 212
    move-result-wide v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v0, v13, v14}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 223
    move-result-wide v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 227
    .line 228
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 232
    move-result-wide v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :cond_2
    move-object/from16 v5, p3

    .line 243
    .line 244
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 245
    .line 246
    const-string/jumbo v1, ""

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v12, v15, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->setV(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/base/model/KLineDataBean;Lcom/sparkhuu/klinelib/model/HisData;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getAmountVol()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    .line 258
    invoke-direct {v7, v0, v1, v2}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;D)D

    .line 259
    move-result-wide v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setAmountVol(D)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getL()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-wide/from16 v2, p5

    .line 271
    .line 272
    move/from16 v4, p4

    .line 273
    move-wide v5, v13

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    .line 277
    move-result-wide v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setLow(D)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getO()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    .line 290
    move-result-wide v0

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setOpen(D)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getH()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    .line 303
    move-result-wide v0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setHigh(D)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getC()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->getRateValue(Ljava/lang/String;DID)D

    .line 316
    move-result-wide v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setClose(D)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/KLineDataBean;->getTime()J

    .line 323
    move-result-wide v0

    .line 324
    .line 325
    mul-long v0, v0, v16

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v0, v1}, Lcom/sparkhuu/klinelib/model/HisData;->setDate(J)V

    .line 329
    .line 330
    iget-object v0, v7, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->kLineDataBeanHold:Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15}, Lcom/sparkhuu/klinelib/model/HisData;->getDate()J

    .line 334
    move-result-wide v1

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_3
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-wide/from16 v1, p1

    .line 351
    move-object v3, v10

    .line 352
    .line 353
    move-wide/from16 v4, p5

    .line 354
    .line 355
    move/from16 v6, p4

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/kline/fragment/IKlineBasePresenter;->updateWSKlineHisData(JLjava/util/List;DI)V

    .line 359
    return-void
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
