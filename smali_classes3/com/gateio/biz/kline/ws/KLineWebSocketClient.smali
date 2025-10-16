.class public Lcom/gateio/biz/kline/ws/KLineWebSocketClient;
.super Ljava/lang/Object;
.source "KLineWebSocketClient.java"

# interfaces
.implements Lcom/gateio/gateio/http/WSClient$SocketDataListener;
.implements Lcom/gateio/gateio/http/WSClient$PingListener;
.implements Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;


# static fields
.field private static final TAG:Ljava/lang/String; = "KLineWebSocketClient"

.field private static isKlineNeedHttps:Z


# instance fields
.field private final CHANNEL_TRAILING_ORDER:Ljava/lang/String;

.field private EVENT_UPDATE:Ljava/lang/String;

.field private FUTURES_TICKERS:Ljava/lang/String;

.field private KLINE_CHANGE_SUBSCRIBE:Ljava/lang/String;

.field private KLINE_CHANGE_UNSUBSCRIBE:Ljava/lang/String;

.field private KLINE_CHANGE_UPDATE:Ljava/lang/String;

.field private KLINE_QUERY:Ljava/lang/String;

.field private KLINE_SUBSCRIBE:Ljava/lang/String;

.field private KLINE_UNSUBSCRIBE:Ljava/lang/String;

.field private KLINE_UPDATE:Ljava/lang/String;

.field private MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

.field private MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

.field private SUBSCRIBE:Ljava/lang/String;

.field private TICKER_SUBSCRIBE:Ljava/lang/String;

.field private TICKER_UNSUBSCRIBE:Ljava/lang/String;

.field private TICKER_UPDATE:Ljava/lang/String;

.field private UNSUBSCRIBE:Ljava/lang/String;

.field private final USERS_CHANNELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private curFailt:Ljava/lang/String;

.field private final dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

.field private final futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

.field private final futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private final handler:Landroid/os/Handler;

.field private interval:J

.field private isDelivery:Z

.field private kLinePriceType:I

.field private lastIsContract:Z

.field private lastIsMemeBox:Z

.field private mIntervalString:Ljava/lang/String;

.field private mPair:Ljava/lang/String;

.field private mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

.field private mWSClient:Lcom/gateio/gateio/http/WSClient;

.field private memeBoxChain:Ljava/lang/String;

.field private memeBoxPair:Ljava/lang/String;

.field private memeBoxToken:Ljava/lang/String;

.field private final parser:Lcom/google/gson/JsonParser;

.field private priceDecimal:I

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private socketRequestStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "kline.query"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_QUERY:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "kline.subscribe"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_SUBSCRIBE:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "kline.unsubscribe"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_UNSUBSCRIBE:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "kline.update"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_UPDATE:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "changepercentage.subscribe"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_SUBSCRIBE:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v0, "changepercentage.unsubscribe"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_UNSUBSCRIBE:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, "changepercentage.update"

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_UPDATE:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v0, "ticker.subscribe"

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v0, "ticker.unsubscribe"

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_UNSUBSCRIBE:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v0, "ticker.update"

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_UPDATE:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "futures.tickers"

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v0, "subscribe"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->SUBSCRIBE:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "unsubscribe"

    .line 54
    .line 55
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v0, "update"

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->EVENT_UPDATE:Ljava/lang/String;

    .line 60
    .line 61
    const-string/jumbo v0, "spot.neworder"

    .line 62
    .line 63
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v0, "spot.dexmarket"

    .line 66
    .line 67
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v0, "futures.trail_orders"

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->CHANNEL_TRAILING_ORDER:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->socketRequestStarted:Z

    .line 75
    .line 76
    const-string/jumbo v1, ""

    .line 77
    .line 78
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 83
    .line 84
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->curFailt:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    iput-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsContract:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsMemeBox:Z

    .line 102
    .line 103
    const-string/jumbo v2, "futures.position_closes"

    .line 104
    .line 105
    const-string/jumbo v3, "futures.positions"

    .line 106
    .line 107
    const-string/jumbo v4, "futures.usertrades"

    .line 108
    .line 109
    const-string/jumbo v5, "futures.liquidates"

    .line 110
    .line 111
    const-string/jumbo v6, "futures.auto_deleverages"

    .line 112
    .line 113
    .line 114
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->USERS_CHANNELS:Ljava/util/List;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    iput v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 126
    .line 127
    iput v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->kLinePriceType:I

    .line 128
    .line 129
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxPair:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 139
    .line 140
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->parser:Lcom/google/gson/JsonParser;

    .line 141
    .line 142
    new-instance v0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient$1;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)V

    .line 146
    .line 147
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 148
    .line 149
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 159
    move-result p2

    .line 160
    .line 161
    iput-boolean p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsContract:Z

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    iput-boolean p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsMemeBox:Z

    .line 172
    .line 173
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 182
    .line 183
    const-string/jumbo p1, "/moduleFutures/futures_subject"

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 192
    .line 193
    const-string/jumbo p1, "KLineWebSocketClient"

    .line 194
    const/4 p2, 0x1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p1, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    return-void
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

.method public static synthetic a(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealSpotResult$7(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 4
    return-void
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

.method static synthetic access$000(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/gateio/http/WSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    return-object p0
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

.method static synthetic access$100(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/base/router/provider/FuturesSubjectService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 3
    return-object p0
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

.method static synthetic access$200(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    return-object p0
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

.method public static synthetic b(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealSpotResult$6(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
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

.method private buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v1, "mark_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p2, v0

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo v2, "KLINE_PRICE_BASE_TYPE"

    .line 54
    .line 55
    const-string/jumbo v3, "LAST"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v2, "_"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string/jumbo v3, "last_"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    move-object p1, p2

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
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

.method public static synthetic c(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealMemeBoxResult$1(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
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

.method public static synthetic d(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;Ljava/lang/String;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealContractResult$3(Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;Ljava/lang/String;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 4
    return-void
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

.method private dealContractResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "event"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->EVENT_UPDATE:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    .line 54
    :goto_0
    const-string/jumbo v5, "futures.candlesticks"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string/jumbo v5, "update"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    .line 73
    :goto_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    :cond_3
    const-string/jumbo v1, "result"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    if-eqz p2, :cond_b

    .line 88
    .line 89
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 90
    .line 91
    const-string/jumbo v1, ""

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object v5, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p2, v1

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    :cond_5
    if-eqz v2, :cond_7

    .line 128
    .line 129
    const-class v0, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;->getResult()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity;->getResult()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v4

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;

    .line 155
    .line 156
    const-string/jumbo v0, "KLINE_PRICE_BASE_TYPE"

    .line 157
    .line 158
    const-string/jumbo v1, "LAST"

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getPrice_type()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    return-void

    .line 174
    .line 175
    :cond_6
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeData;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getLast()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getMark_price()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setMark_price(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getIndex_price()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setIndex_price(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getChange_percentage()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getHigh_24h()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getLow_24h()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getVolume_24h()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getVolume_24h_quote()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getTotal_size()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setTotal_size(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getContract()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 251
    .line 252
    new-instance v2, Lcom/gateio/biz/kline/ws/j;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/gateio/biz/kline/ws/j;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;Ljava/lang/String;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    return-void

    .line 260
    .line 261
    :cond_7
    const-class v2, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity;

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity;

    .line 268
    .line 269
    new-instance v5, Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity;->getResult()Ljava/util/List;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 285
    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    check-cast v6, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getN()Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    if-eqz v7, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v1, v3}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    new-instance v9, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    iget-object v10, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string/jumbo v10, "_"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v11, Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    iget-object v12, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v8, v4}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 349
    move-result-object v8

    .line 350
    .line 351
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v8, Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    .line 363
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 364
    move-result v9

    .line 365
    .line 366
    if-nez v9, :cond_8

    .line 367
    .line 368
    .line 369
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370
    move-result v7

    .line 371
    .line 372
    if-nez v7, :cond_8

    .line 373
    goto :goto_3

    .line 374
    .line 375
    :cond_8
    new-instance v7, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 376
    .line 377
    .line 378
    invoke-direct {v7}, Lcom/gateio/biz/base/model/KLineDataBean;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getO()Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setO(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getH()Ljava/lang/String;

    .line 389
    move-result-object v8

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setH(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getL()Ljava/lang/String;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setL(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getC()Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setC(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getV()Ljava/lang/String;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setV(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getA()Ljava/lang/String;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setSum(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getT()Ljava/lang/String;

    .line 424
    move-result-object v8

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v8}, Lcom/gateio/biz/base/model/KLineDataBean;->setT(Ljava/lang/String;)V

    .line 428
    .line 429
    iget v8, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->kLinePriceType:I

    .line 430
    .line 431
    if-nez v8, :cond_9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Lcom/gateio/biz/kline/entity/websocket/FuturesWebSocketEntity$ResultDTO;->getN()Ljava/lang/String;

    .line 435
    move-result-object v6

    .line 436
    .line 437
    const-string/jumbo v8, "mark_"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    move-result v6

    .line 442
    .line 443
    if-eqz v6, :cond_9

    .line 444
    const/4 v6, 0x1

    .line 445
    goto :goto_4

    .line 446
    :cond_9
    const/4 v6, 0x0

    .line 447
    .line 448
    .line 449
    :goto_4
    invoke-virtual {v7, v6}, Lcom/gateio/biz/base/model/KLineDataBean;->setMark(Z)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_a
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 457
    .line 458
    new-instance v2, Lcom/gateio/biz/kline/ws/k;

    .line 459
    .line 460
    .line 461
    invoke-direct {v2, p0, p2, v5}, Lcom/gateio/biz/kline/ws/k;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Ljava/lang/String;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 465
    .line 466
    :cond_b
    const-class p2, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 467
    .line 468
    .line 469
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    move-result-object p1

    .line 471
    .line 472
    check-cast p1, Lcom/gateio/gateio/entity/websocket/WSResponse;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 476
    move-result-object p2

    .line 477
    .line 478
    .line 479
    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 480
    move-result p2

    .line 481
    .line 482
    if-eqz p2, :cond_f

    .line 483
    .line 484
    if-nez p1, :cond_c

    .line 485
    goto :goto_5

    .line 486
    .line 487
    .line 488
    :cond_c
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    .line 489
    move-result p2

    .line 490
    .line 491
    if-nez p2, :cond_d

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    .line 495
    move-result p2

    .line 496
    .line 497
    if-nez p2, :cond_d

    .line 498
    return-void

    .line 499
    .line 500
    :cond_d
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->USERS_CHANNELS:Ljava/util/List;

    .line 501
    .line 502
    .line 503
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    move-result p2

    .line 505
    .line 506
    if-eqz p2, :cond_e

    .line 507
    .line 508
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 509
    .line 510
    new-instance v1, Lcom/gateio/biz/kline/ws/l;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/ws/l;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    .line 518
    :cond_e
    const-string/jumbo p2, "futures.trail_orders"

    .line 519
    .line 520
    .line 521
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result p2

    .line 523
    .line 524
    if-eqz p2, :cond_f

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    const-class p2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 531
    .line 532
    .line 533
    invoke-static {p1, p2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 534
    move-result-object p1

    .line 535
    .line 536
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 537
    .line 538
    .line 539
    invoke-static {p2}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->get(Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;)Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;

    .line 540
    move-result-object p2

    .line 541
    .line 542
    if-eqz p2, :cond_f

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/consumer/trailingStop/KlineTrailingStopViewModel;->onWSPushedData(Ljava/util/List;)V

    .line 546
    :cond_f
    :goto_5
    return-void
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

.method private dealMemeBoxResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo p1, "channel"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v0, "data"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    .line 68
    :goto_1
    if-nez v1, :cond_3

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v2, "_"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    const-class v0, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    check-cast p2, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;

    .line 126
    .line 127
    if-nez p2, :cond_4

    .line 128
    return-void

    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxPair:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getPair()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getToken()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getChain()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData;->getTick()Ljava/util/Map;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    if-eqz p2, :cond_6

    .line 177
    .line 178
    iget-wide v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    check-cast p2, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;

    .line 189
    .line 190
    if-eqz p2, :cond_6

    .line 191
    .line 192
    new-instance v1, Lcom/gateio/biz/base/model/KLineDataBean;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Lcom/gateio/biz/base/model/KLineDataBean;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getOpen()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setO(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getHigh()Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    iget v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setH(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getLow()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    iget v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setL(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getClose()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    iget v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setC(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getVolume()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/KLineDataBean;->setV(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxCandleStickData$X1;->getPeriodStartTime()Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    invoke-static {p2}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseLong(Ljava/lang/String;)J

    .line 262
    move-result-wide v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, p2}, Lcom/gateio/biz/base/model/KLineDataBean;->setT(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 275
    .line 276
    new-instance v1, Lcom/gateio/biz/kline/ws/h;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, p0, p1, v0}, Lcom/gateio/biz/kline/ws/h;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Ljava/lang/String;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    :goto_2
    return-void

    .line 285
    .line 286
    :cond_8
    if-eqz v0, :cond_c

    .line 287
    .line 288
    const-class v0, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;

    .line 289
    .line 290
    .line 291
    invoke-static {p2, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    check-cast p2, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;

    .line 295
    .line 296
    if-nez p2, :cond_9

    .line 297
    return-void

    .line 298
    .line 299
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getChain()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 307
    move-result v0

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getAddress()Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 319
    move-result v0

    .line 320
    .line 321
    if-nez v0, :cond_a

    .line 322
    goto :goto_3

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getKline()Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data$Kline;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-nez v0, :cond_b

    .line 329
    return-void

    .line 330
    .line 331
    :cond_b
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeData;

    .line 332
    .line 333
    .line 334
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getCurrentPrice()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getLaunchPriceChange24h()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getPriceHigh24h()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getPriceLow24h()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getAmount24h()Ljava/lang/String;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getVolume24h()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/KlineWsMemeBoxTickerData$Data;->getHolderCount()Ljava/lang/String;

    .line 380
    move-result-object p2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/entity/TradeData;->setHolding_addr_num(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 389
    .line 390
    new-instance p2, Lcom/gateio/biz/kline/ws/i;

    .line 391
    .line 392
    .line 393
    invoke-direct {p2, p0, v0}, Lcom/gateio/biz/kline/ws/i;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    nop

    .line 398
    :cond_c
    :goto_3
    return-void
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

.method private dealSpotResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "method"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_UPDATE:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string/jumbo v2, "params"

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v5, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_UPDATE:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    .line 69
    :goto_1
    iget-object v6, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_UPDATE:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v6}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    const/4 p2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 p2, 0x0

    .line 89
    .line 90
    :goto_2
    if-nez v1, :cond_4

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    return-void

    .line 96
    .line 97
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, "_"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    const-class v0, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;->getParams()[[Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/KlineWSEntity;->getParams()[[Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    array-length v1, p1

    .line 169
    .line 170
    :goto_3
    if-ge v4, v1, :cond_8

    .line 171
    .line 172
    aget-object v2, p1, v4

    .line 173
    const/4 v3, 0x7

    .line 174
    .line 175
    aget-object v3, v2, v3

    .line 176
    .line 177
    .line 178
    invoke-static {v3, p2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->judgeStepNotEqual([Ljava/lang/String;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v2}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->spotKlineData([Ljava/lang/String;)Lcom/gateio/biz/base/model/KLineDataBean;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 201
    .line 202
    new-instance v1, Lcom/gateio/biz/kline/ws/m;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, p0, p2, v0}, Lcom/gateio/biz/kline/ws/m;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    :cond_9
    :goto_5
    return-void

    .line 212
    .line 213
    :cond_a
    if-eqz v5, :cond_c

    .line 214
    .line 215
    const-class v0, Lcom/gateio/biz/kline/entity/WSPriceUpdate;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lcom/gateio/biz/kline/entity/WSPriceUpdate;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/WSPriceUpdate;->getParams()[Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    aget-object v0, p1, v4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-nez p2, :cond_b

    .line 238
    return-void

    .line 239
    .line 240
    :cond_b
    aget-object p2, p1, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    const-class v0, Lcom/gateio/biz/kline/entity/TickerUpdate;

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 250
    move-result-object p2

    .line 251
    .line 252
    check-cast p2, Lcom/gateio/biz/kline/entity/TickerUpdate;

    .line 253
    .line 254
    new-instance v0, Lcom/gateio/biz/kline/entity/TradeData;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/TradeData;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getT()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setT(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getLast()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getChange()Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setRate_percent(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getHigh()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setHigh(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getLow()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setLow(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getQuoteVolume()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/gateio/biz/kline/entity/TickerUpdate;->getBaseVolume()Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/entity/TradeData;->setVol_b(Ljava/lang/String;)V

    .line 307
    .line 308
    aget-object p1, p1, v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/TradeData;->setCurrency(Ljava/lang/String;)V

    .line 316
    .line 317
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 318
    .line 319
    new-instance p2, Lcom/gateio/biz/kline/ws/n;

    .line 320
    .line 321
    .line 322
    invoke-direct {p2, p0, v0}, Lcom/gateio/biz/kline/ws/n;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 326
    goto :goto_6

    .line 327
    .line 328
    :cond_c
    const-class v0, Lcom/gateio/biz/kline/entity/ChangeUpdate;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Lcom/gateio/biz/kline/entity/ChangeUpdate;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ChangeUpdate;->getParams()Lcom/gateio/biz/kline/entity/ChangeUpdate$Params;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/ChangeUpdate$Params;->getM()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0, p2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    move-result p2

    .line 349
    .line 350
    if-nez p2, :cond_d

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_d
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->handler:Landroid/os/Handler;

    .line 354
    .line 355
    new-instance v0, Lcom/gateio/biz/kline/ws/o;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/kline/ws/o;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/ChangeUpdate;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 362
    :cond_e
    :goto_6
    return-void
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

.method public static synthetic e(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$onOpen$0(ILjava/lang/String;)V

    .line 4
    return-void
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

.method public static synthetic f(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/ChangeUpdate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealSpotResult$8(Lcom/gateio/biz/kline/entity/ChangeUpdate;)V

    .line 4
    return-void
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

.method public static synthetic g(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealContractResult$4(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    return-void
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

.method public static synthetic h(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealContractResult$5()V

    .line 4
    return-void
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

.method public static synthetic i(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lambda$dealMemeBoxResult$2(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 4
    return-void
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

.method public static isIsKlineNeedHttps()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isKlineNeedHttps:Z

    .line 3
    return v0
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

.method private isJsonArray(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 16
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    return v1
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

.method private isJsonObject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->isValidJsonString(Ljava/lang/String;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v1
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

.method private isNeedUnsubscribe(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 3
    int-to-long v2, p2

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string/jumbo v0, ""

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v1, "_"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    xor-int/2addr p1, p2

    .line 89
    return p1
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

.method private judgeStepNotEqual([Ljava/lang/String;)Z
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/biz/kline/ws/KlineWSDataUtils;->spotWsHasForce([Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->getIntervalFieldFromInverter(J)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_0
    aget-object p1, p1, v1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->getIntervalFieldFromInverter(J)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
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

.method private synthetic lambda$dealContractResult$3(Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;Ljava/lang/String;Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/websocket/FuturesTickersWSEntity$ResultEntity;->getContract()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->onWsTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 19
    :cond_1
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

.method private synthetic lambda$dealContractResult$4(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 14
    :cond_0
    return-void
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

.method private synthetic lambda$dealContractResult$5()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->refreshPositions()V

    .line 8
    :cond_0
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

.method private synthetic lambda$dealMemeBoxResult$1(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 10
    :cond_0
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

.method private synthetic lambda$dealMemeBoxResult$2(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->onWsTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 8
    :cond_0
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

.method private synthetic lambda$dealSpotResult$6(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V

    .line 10
    :cond_0
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

.method private synthetic lambda$dealSpotResult$7(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->onWsTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 8
    :cond_0
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

.method private synthetic lambda$dealSpotResult$8(Lcom/gateio/biz/kline/entity/ChangeUpdate;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ChangeUpdate;->getParams()Lcom/gateio/biz/kline/entity/ChangeUpdate$Params;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;->updateSpotChange(Lcom/gateio/biz/kline/entity/ChangeUpdate$Params;)V

    .line 12
    :cond_0
    return-void
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

.method private synthetic lambda$onOpen$0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->updateKlinePair(ZILjava/lang/String;I)V

    .line 7
    .line 8
    const-string/jumbo p1, "KLineWebSocketClient onOpen()"

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    const-string/jumbo v0, "KLineWebSocketClient"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method private sendFuturesWebSocket(ILjava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    const-string/jumbo v3, "subscribe"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v3, "unsubscribe"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    .line 17
    :goto_0
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 20
    :cond_2
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v4}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    const-string/jumbo v8, "futures.candlesticks"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    iget-object v9, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v9, p2

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v7, v9}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v5}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    iget-object v6, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 81
    move-result v6

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    :cond_4
    if-nez v4, :cond_6

    .line 87
    .line 88
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_5
    if-ne p1, v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v5}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_6
    :goto_2
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-ne p1, v0, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v3, p2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_8
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :goto_3
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 192
    :cond_9
    :goto_4
    return-void
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

.method private sendTickerFuturesWebSocket(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    const-string/jumbo v2, ""

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->SUBSCRIBE:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, v2

    .line 16
    .line 17
    :goto_0
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildContactPairParam(Ljava/lang/String;Z)Landroid/util/Pair;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->FUTURES_TICKERS:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendPositionFuturesWebSocket(I)V

    .line 59
    .line 60
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 65
    return-void
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

.method public static setIsKlineNeedHttps(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isKlineNeedHttps:Z

    .line 3
    return-void
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
.method public buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/FuturesWSRequest;->newBuilder()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public closeWebSocket()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSClient;->closeWebSocket()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->socketRequestStarted:Z

    .line 14
    .line 15
    const-string/jumbo v0, "KLineWebSocketClient closeWebSocket()"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    const-string/jumbo v2, "KLineWebSocketClient"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    :cond_0
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

.method public getIntervalFieldFromInverter(J)Ljava/lang/String;
    .locals 0

    .line 1
    long-to-int p2, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalFieldFromInverter(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const-string/jumbo p2, "1w"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "7d"

    .line 16
    :cond_0
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

.method public getKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

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

.method public getPing()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->setMethod(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isMemeBoxParamInit()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxPair:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onFail()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->setIsKlineNeedHttps(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onFail()V

    .line 10
    .line 11
    const-string/jumbo v1, "KLineWebSocketClient"

    .line 12
    .line 13
    const-string/jumbo v2, "KLineWebSocketClient  onFail()"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/gateio/lib/logger/GTLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    return-void
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

.method public onOpen()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getInterval(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/gateio/biz/kline/ws/g;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v0}, Lcom/gateio/biz/kline/ws/g;-><init>(Lcom/gateio/biz/kline/ws/KLineWebSocketClient;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3}, Lcom/gateio/rxjava/basemvp/IBaseView;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onOpen()V

    .line 48
    return-void
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
.end method

.method public onReceived(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "KLineWebSocketClient onReceived::"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    const-string/jumbo v2, "KLineWebSocketClient"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->setIsKlineNeedHttps(Z)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isJsonObject(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 49
    .line 50
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onReceived(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isJsonArray(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ge v0, v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->parser:Lcom/google/gson/JsonParser;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dealMemeBoxResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->parser:Lcom/google/gson/JsonParser;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1, v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onReceived(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dealContractResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dealSpotResult(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    :cond_4
    :goto_1
    return-void
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

.method public releaseWebSocket()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->removeAll()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->closeWebSocket()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 12
    return-void
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

.method public resetMemeBoxParam()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->setMemeBoxParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public sendChangePercentageWebSocket(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_SUBSCRIBE:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_SUBSCRIBE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getTimeZone()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x2

    .line 65
    .line 66
    if-ne p1, v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_CHANGE_UNSUBSCRIBE:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 92
    return-void
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

.method public sendMemeBoxTickerWebSocket(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->SUBSCRIBE:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/4 v2, 0x2

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    const-string/jumbo v2, ""

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->MEME_BOX_TICKER_CHANNEL:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    const-string/jumbo v3, "chain"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string/jumbo v3, "token"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    const-string/jumbo v1, "payload"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 137
    return-void
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

.method public sendMemeBoxWebSocket(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, "_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->SUBSCRIBE:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxPair:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v2, 0x2

    .line 72
    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->UNSUBSCRIBE:Ljava/lang/String;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-string/jumbo v2, ""

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->MEME_BOX_CANDLESTICK_CHANNEL:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    new-instance v1, Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    const-string/jumbo v3, "chain"

    .line 111
    .line 112
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    const-string/jumbo v3, "pair"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxPair:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string/jumbo v3, "token"

    .line 125
    .line 126
    iget-object v4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    .line 134
    const-string/jumbo v1, "payload"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception p1

    .line 145
    .line 146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 150
    .line 151
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 152
    return-void
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

.method public sendPositionFuturesWebSocket(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, ""

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->futuresSubjectService:Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDT()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;->getVoucherMode(ZZ)I

    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getFutureWsToken(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    const-string/jumbo v5, "futures.trail_orders"

    .line 69
    .line 70
    const-string/jumbo v6, "futures.positions"

    .line 71
    .line 72
    const-string/jumbo v7, "futures.position_closes"

    .line 73
    .line 74
    const-string/jumbo v8, "futures.auto_deleverages"

    .line 75
    .line 76
    const-string/jumbo v9, "futures.liquidates"

    .line 77
    .line 78
    const-string/jumbo v10, "futures.usertrades"

    .line 79
    .line 80
    const-string/jumbo v11, "!all"

    .line 81
    .line 82
    if-ne p1, v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string/jumbo v10, "subscribe"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 243
    .line 244
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 280
    .line 281
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    :cond_2
    const/4 v0, 0x2

    .line 320
    .line 321
    if-ne p1, v0, :cond_3

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_3

    .line 332
    .line 333
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    const-string/jumbo v4, "unsubscribe"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iget-object v10, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3, v10}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 373
    .line 374
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v9}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 410
    .line 411
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v3, v8}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 447
    .line 448
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v3, v7}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 484
    .line 485
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v6}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 497
    move-result-object v0

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3, v1}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;Ljava/lang/Integer;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 521
    .line 522
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->buildFuturesWSRequest()Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/http/FuturesWSRequest;->setChannel(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/http/FuturesWSRequest;->setEvent(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v11}, Lcom/gateio/gateio/http/FuturesWSRequest;->addPayload(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/http/FuturesWSRequest;->addAuth(Ljava/lang/String;)Lcom/gateio/gateio/http/FuturesWSRequest;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/gateio/gateio/http/FuturesWSRequest;->build()Lorg/json/JSONObject;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 554
    :cond_3
    :goto_2
    return-void
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
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
.end method

.method public sendTickerWebSocket(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_SUBSCRIBE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x2

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->TICKER_UNSUBSCRIBE:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    const-string/jumbo p1, "key_market_rate_curtime"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gateio/http/tool/HttpPingUtil;->getMarketRateCurtime()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string/jumbo v3, "ticker.set_subscription_change_timezone"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/gateio/gateio/http/WSRequest;->addParam(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    iput-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 118
    return-void
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

.method public sendWebSocket(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_SUBSCRIBE:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v2, "_"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    if-ne p1, v3, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_SUBSCRIBE:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x2

    .line 65
    .line 66
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_UNSUBSCRIBE:Ljava/lang/String;

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x3

    .line 71
    .line 72
    if-ne p1, v4, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->KLINE_QUERY:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    const-wide/16 v5, 0x3e8

    .line 91
    div-long/2addr v3, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/gateio/gateio/http/WSRequest;->newBuilder()Lcom/gateio/gateio/http/WSRequest;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/gateio/gateio/http/WSRequest;->setMethod(Ljava/lang/String;)Lcom/gateio/gateio/http/WSRequest;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lcom/gateio/gateio/http/WSRequest;->addParamsObject(Ljava/util/Collection;)Lcom/gateio/gateio/http/WSRequest;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/gateio/gateio/http/WSRequest;->build()Lorg/json/JSONObject;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/http/WSClient;->send(Lorg/json/JSONObject;)V

    .line 127
    return-void
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

.method public setChannel(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "time"

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    div-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string/jumbo v1, "channel"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 30
    :goto_0
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setMemeBoxParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxChain:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxPair:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->memeBoxToken:Ljava/lang/String;

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

.method public setMethod(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "futures.ping"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string/jumbo v1, "ping"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const-string/jumbo v1, "server.ping"

    .line 34
    .line 35
    :goto_0
    const-string/jumbo v2, "time"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    const-wide/16 v5, 0x3e8

    .line 42
    div-long/2addr v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string/jumbo p1, "channel"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string/jumbo p1, "event"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    const-string/jumbo p1, "method"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 79
    :goto_1
    return-object v0
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

.method public startHttpAndSocket()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mView:Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBaseView;->isNetWorkConnected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->socketRequestStarted:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, v1, v2, v3}, Lcom/gateio/gateio/http/WSClient;->getContractInstance(Lcom/gateio/gateio/http/WSClient$SocketDataListener;ZLjava/lang/String;ZZ)Lcom/gateio/gateio/http/WSClient;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->createMemeboxWsClient(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->createSpotWsClient(Lcom/gateio/gateio/http/WSClient$SocketDataListener;)Lcom/gateio/gateio/http/WSClient;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->dispatcher:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->onResetClient()V

    .line 108
    const/4 v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->socketRequestStarted:Z

    .line 111
    :cond_2
    return-void
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
.end method

.method public unSubscribeSocket(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendFuturesWebSocket(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendTickerFuturesWebSocket(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendMemeBoxWebSocket(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendMemeBoxTickerWebSocket(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendWebSocket(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendTickerWebSocket(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendChangePercentageWebSocket(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    :goto_0
    const-string/jumbo p1, ""

    .line 66
    .line 67
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 68
    return-void
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

.method public updateKlinePair(ZILjava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iput p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->priceDecimal:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getSavePriceType()I

    .line 6
    move-result p4

    .line 7
    .line 8
    iput p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->kLinePriceType:I

    .line 9
    .line 10
    iget-boolean p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->socketRequestStarted:Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->startHttpAndSocket()V

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mPair:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isNeedUnsubscribe(Ljava/lang/String;I)Z

    .line 21
    move-result p4

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    iget-object p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p4}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->unSubscribeSocket(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-boolean p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsContract:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne p4, v0, :cond_3

    .line 44
    .line 45
    iget-boolean p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsMemeBox:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eq p4, v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p4, 0x0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->closeWebSocket()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->startHttpAndSocket()V

    .line 67
    const/4 p4, 0x1

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsContract:Z

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsMemeBox:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-nez p4, :cond_6

    .line 106
    .line 107
    iget-object p4, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 108
    .line 109
    .line 110
    invoke-interface {p4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 111
    move-result-object p4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 115
    move-result p4

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->curFailt:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    :cond_4
    iget-boolean p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isDelivery:Z

    .line 140
    .line 141
    if-eq p4, p1, :cond_6

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->closeWebSocket()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->startHttpAndSocket()V

    .line 148
    .line 149
    :cond_6
    iget-boolean p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->lastIsContract:Z

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    iput-boolean p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isDelivery:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    iput-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->curFailt:Ljava/lang/String;

    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v1, p3}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendFuturesWebSocket(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendTickerFuturesWebSocket(I)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mWSClient:Lcom/gateio/gateio/http/WSClient;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    iget-object p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 212
    move-result p1

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendMemeBoxWebSocket(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendMemeBoxTickerWebSocket(I)V

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p0, v1, p2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendWebSocket(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendTickerWebSocket(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->sendChangePercentageWebSocket(I)V

    .line 231
    :cond_a
    :goto_2
    int-to-long p1, p2

    .line 232
    .line 233
    iput-wide p1, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->interval:J

    .line 234
    .line 235
    iput-object p3, p0, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->mIntervalString:Ljava/lang/String;

    .line 236
    return-void
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
