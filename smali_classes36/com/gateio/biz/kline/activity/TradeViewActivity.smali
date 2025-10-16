.class public Lcom/gateio/biz/kline/activity/TradeViewActivity;
.super Lcom/gateio/common/base/GTBaseMVPActivity;
.source "TradeViewActivity.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/tradeview"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPActivity<",
        "Lcom/gateio/rxjava/basemvp/IBasePresenter;",
        "Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;"
    }
.end annotation


# static fields
.field public static final KLINE_TRADE_TYPE_PREMARKET:Ljava/lang/String; = "7"

.field private static final RESTORE_KLINE_PAIR_INFO_KEY:Ljava/lang/String; = "restore_kline_pair_info_key"


# instance fields
.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    return-void
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
.end method

.method private getIntentRouterValue(Landroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    const-string/jumbo v0, "tradeType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "isTestNet"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/klineservice/KlineTradePageTypeEnum;->fromValue(Ljava/lang/String;)Lcom/gateio/klineservice/KlineTradePageTypeEnum;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v2, Lcom/gateio/klineservice/KlineTradePageTypeEnum;->UNKNOWN:Lcom/gateio/klineservice/KlineTradePageTypeEnum;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    sget-object v2, Lcom/gateio/biz/kline/activity/TradeViewActivity$1;->$SwitchMap$com$gateio$klineservice$KlineTradePageTypeEnum:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    .line 39
    aget v0, v2, v0

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    const-string/jumbo v3, "closeUnit"

    .line 43
    .line 44
    const-string/jumbo v4, "exchangeType"

    .line 45
    .line 46
    const-string/jumbo v5, "currencyType"

    .line 47
    .line 48
    const-string/jumbo v6, "market"

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    const-string/jumbo v0, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->paraseMemeboxPair(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string/jumbo v2, "USDT"

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copySpot(Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    .line 101
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 116
    move-result v3

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setDelivery(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setCloseUnit(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setTestNet(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copyFutures(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 159
    move-result v2

    .line 160
    .line 161
    if-nez v2, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setDelivery(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setCloseUnit(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setTestNet(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copyFutures(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    .line 198
    :pswitch_3
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, p1, v2, v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copySpot(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 231
    goto :goto_0

    .line 232
    .line 233
    .line 234
    :pswitch_4
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    iget-object v1, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, p1, v7, v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->copySpot(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 267
    :cond_3
    :goto_0
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/activity/TradeViewActivity;->changeNightMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    return-void
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

.method public changeNightMode(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    :cond_1
    return-void
.end method

.method protected initImmersionBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->initImmersionBar()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected initNavigationBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->initNavigationBar()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->autoNavigationBarDarkModeEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 22
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 20
    .line 21
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 30
    .line 31
    check-cast p1, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    :goto_0
    return-void
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
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ld6/a;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v1, "restore_kline_pair_info_key"

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->pairInfoFromJsonString(Ljava/lang/String;)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v3, "TradeViewActivity::savedInstanceState = pairInfo = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/TradeViewActivity;->getIntentRouterValue(Landroid/content/Intent;)V

    .line 88
    .line 89
    const-string/jumbo p1, "TradeViewActivity::savedInstanceState = null"

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 93
    .line 94
    :goto_0
    const-string/jumbo p1, "KEY_KLINE_ENTER_PAGE"

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    return-void
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

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/TradeViewActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/kline/databinding/ActivityTradeviewBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPActivity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/util/KLinePageSourceHelper;->resetSource()V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->onInitViews(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string/jumbo v0, "tradeType"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p1, ""

    .line 23
    .line 24
    :goto_0
    const-string/jumbo v0, "7"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;-><init>()V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance p1, Lcom/gateio/biz/kline/fragment/KLineSpecialBizFragment;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/KLineSpecialBizFragment;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget v1, Lcom/gateio/biz/kline/R$id;->fragment_container:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 59
    return-void
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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/activity/TradeViewActivity;->getIntentRouterValue(Landroid/content/Intent;)V

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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/TradeViewActivity;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->pairInfoToJsonString(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "restore_kline_pair_info_key"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
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
