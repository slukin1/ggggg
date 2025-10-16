.class public Lcom/gateio/biz/kline/fragment/KlineFragment;
.super Lcom/gateio/biz/base/router/page/IKlineFragment;
.source "KlineFragment.java"

# interfaces
.implements Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject$KLineUpdateDepthListener;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;
.implements Lcom/gateio/common/futures/FuturesPositionModeObserver;
.implements Lcom/gateio/biz/base/listener/IBaseKlineListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleKline/kline/home"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/router/page/IKlineFragment<",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;",
        "Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;",
        ">;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject$KLineUpdateDepthListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/common/futures/FuturesPositionModeObserver;",
        "Lcom/gateio/biz/base/listener/IBaseKlineListener;"
    }
.end annotation


# static fields
.field public static copyTraderKLineTabTag:Ljava/lang/String; = "copyTraderKLineFlutterFragment"

.field public static defaultFragmentTag:Ljava/lang/String; = "defaultFragment"

.field public static kFragmentDepthTag:Ljava/lang/String; = "kFragmentDepthTag"

.field public static kFuturesDataFragmentTag:Ljava/lang/String; = "kFuturesDataFragmentTag"

.field public static kFuturesOverviewFragmentTag:Ljava/lang/String; = "kFuturesOverviewFragmentTag"

.field public static kGlobalMarketFragmentTag:Ljava/lang/String; = "kGlobalMarketFragment"

.field public static kLineMomentFragmentTag:Ljava/lang/String; = "KLineMomentFragment"

.field public static kLineNewsFragmentTag:Ljava/lang/String; = "KLineNewsFragment"

.field public static kMeMeBoxHoldersFragmentTag:Ljava/lang/String; = "kMeMeBoxHoldersFragment"

.field public static kMeMeBoxOrderAllFragmentTag:Ljava/lang/String; = "kMeMeBoxOrderAllFragment"

.field public static kMeMeBoxOrderFragmentTag:Ljava/lang/String; = "kMeMeBoxOrderFragment"

.field public static kOrderFragmentTag:Ljava/lang/String; = "kOrderFragment"

.field public static kTransAllFragmentTag:Ljava/lang/String; = "kTransAllFragment"

.field public static strategyTabTag:Ljava/lang/String; = "strategyTabFlutterFragment"


# instance fields
.field private final appBarOffsetChangedListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field protected baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/base/router/page/IBaseKlineFragment<",
            "***>;"
        }
    .end annotation
.end field

.field private changeChartTypeRun:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private changeKlineNightRun:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private changeNightColor:I

.field private final changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

.field protected delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

.field private depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

.field protected futuresDualMode:Z

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

.field private isFirst:Z

.field protected isLoadingMore:Z

.field private isTradingView:Z

.field private final kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

.field final klineDataIndicatorAiParam:Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;

.field private klineMemeBoxViewModel:Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

.field private klinePilotOverviewModel:Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;

.field protected final klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

.field private mKGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

.field private final mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

.field private mKlineSubOrdersPresenter:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

.field private mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

.field private mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

.field private final marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

.field private nightModelChangeCount:I

.field private pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

.field private final positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

.field protected final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

.field private final realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

.field private final refreshLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public spotViewModel:Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

.field private tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;


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

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/router/page/IKlineFragment;-><init>()V

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
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    const-string/jumbo v1, "/market/provider/favApi"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isFirst:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isLoadingMore:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresDualMode:Z

    .line 42
    .line 43
    new-instance v2, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 47
    .line 48
    iput-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;-><init>()V

    .line 54
    .line 55
    iput-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iput v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightColor:I

    .line 72
    .line 73
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 79
    .line 80
    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 86
    .line 87
    new-instance v0, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0}, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;-><init>()V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineDataIndicatorAiParam:Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;

    .line 93
    .line 94
    new-instance v0, Lcom/gateio/biz/kline/fragment/x0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/x0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 98
    .line 99
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->appBarOffsetChangedListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

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

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/KlineFragment;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V

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

.method static synthetic access$000(Lcom/gateio/biz/kline/fragment/KlineFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->onBackPressedInActivity()V

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

.method static synthetic access$100(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineSubOrdersPresenter:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

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

.method static synthetic access$1002(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKlineNightRun:Ljava/lang/Runnable;

    .line 3
    return-object p1
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

.method static synthetic access$1102(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeChartTypeRun:Ljava/lang/Runnable;

    .line 3
    return-object p1
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

.method static synthetic access$1200(Lcom/gateio/biz/kline/fragment/KlineFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->indexMarketChart()V

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

.method static synthetic access$1300(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateTradingViewRestoration(Ljava/lang/String;)V

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

.method static synthetic access$1400(Lcom/gateio/biz/kline/fragment/KlineFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLineIndex()V

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

.method static synthetic access$1500(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$1600(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/rxjava/basemvp/IBasePresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

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

.method static synthetic access$1700(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

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

.method static synthetic access$1800(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

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

.method static synthetic access$1900(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/ws/KLineDepthWSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

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

.method static synthetic access$200(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

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

.method static synthetic access$2000(Lcom/gateio/biz/kline/fragment/KlineFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$2100(Lcom/gateio/biz/kline/fragment/KlineFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$2200(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/consumer/RealRenderConsumer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

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

.method static synthetic access$2300(Lcom/gateio/biz/kline/fragment/KlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setChartTypeIfChange(I)V

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

.method static synthetic access$2400(Lcom/gateio/biz/kline/fragment/KlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKlineNight(I)V

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

.method static synthetic access$300(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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

.method static synthetic access$400(Lcom/gateio/biz/kline/fragment/KlineFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static synthetic access$500(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

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

.method static synthetic access$600(Lcom/gateio/biz/kline/fragment/KlineFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

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

.method static synthetic access$700(Lcom/gateio/biz/kline/fragment/KlineFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

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

.method static synthetic access$800(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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

.method static synthetic access$900(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/widget/KGateNavigatorV5;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

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

.method public static synthetic b(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initTabs2$10(Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;I)V

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

.method public static synthetic c(Lcom/gateio/biz/kline/fragment/KlineFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initViews$14()V

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

.method private changeKlineNight(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/GlobalUtils;->setKNightMode(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightColor:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKlineNightRun:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->nightModelChangeCount:I

    .line 38
    const/4 v1, 0x3

    .line 39
    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->nightModelChangeCount:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 47
    .line 48
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKlineNightRun:Ljava/lang/Runnable;

    .line 55
    .line 56
    const-wide/16 v1, 0x12c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    .line 63
    iput v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->nightModelChangeCount:I

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKlineNightRun:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightColor:I

    .line 69
    :goto_0
    return-void
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

.method private changeNightMode(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;->changeNightMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKNightMode()V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineDialogUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils;->getDialogRef()Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/gateio/biz/kline/utlis/KlineDialogUtils$IDialogAdapter;->dismiss()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string/jumbo v1, "THEME_CHANGE_KEY"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->updateTradingViewTheme(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->changeNightMode(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshFragments(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;->onChangeBigDataNight(Z)V

    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/biz/kline/consumer/RealRenderConsumer;->refreshDayNight()V

    .line 73
    :cond_4
    return-void
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

.method public static synthetic d(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$onInitData$6(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V

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

.method public static synthetic e(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/entity/ETFDto;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$onInitData$4(Lcom/gateio/biz/kline/entity/ETFDto;)V

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

.method private enableAppBarDrag(Z)V
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initTabs2$8(Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;I)V

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

.method private finishRefresh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_0
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
.end method

.method public static synthetic g(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initTabs2$7()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private getFuturesDualMode()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getFuturesDualMode(Ljava/lang/String;Z)V

    .line 76
    :cond_0
    return-void
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

.method private getTicker()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getFuturesTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V

    .line 60
    :cond_1
    :goto_0
    return-void
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

.method public static synthetic h(Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initTabs2$9()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private handlePairNotice()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getPair()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getPairNotice(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->setPairNoticeStatus(Z)V

    .line 42
    :goto_0
    return-void
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
.end method

.method public static synthetic i(Lcom/gateio/biz/kline/fragment/KlineFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$setTradingView$17(Z)V

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

.method private indexMarketChart()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string/jumbo v0, "futures"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, "spot"

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->selectedIndex()I

    .line 34
    move-result v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->resetData(Ljava/lang/String;II)V

    .line 44
    return-void
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
.end method

.method private initKlineBusinessRender()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/gateio/biz/kline/consumer/KlineBusinessConsumerFactory;->createRealRenderConsumer(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/KlineFragment;)Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 9
    return-void
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

.method private initVPView()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_kline_chart_type"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setBaseChart()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x2

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTradingView()V

    .line 20
    :cond_1
    :goto_0
    return-void
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

.method private initViews()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/consumer/historyorder/KLineHistoryOrders;->onCreate(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    sget-object v1, Lcom/sparkhuu/klinelib/util/ApiOwner;->INSTANCE:Lcom/sparkhuu/klinelib/util/ApiOwner;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    .line 16
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKLineHistoryOrdersApi(Landroid/view/View;Lcom/sparkhuu/klinelib/util/KLineHistoryOrdersApi;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/sparkhuu/klinelib/util/ApiOwner;->setKLinePositionCalculatorApi(Landroid/view/View;Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->setKLineOrdersApi(Landroid/view/View;Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/consumer/KlineApiOwner;->setKLineRealTimePriceApi(Landroid/view/View;Lcom/gateio/biz/kline/consumer/realtimeprice/KLineRealTimePriceApi;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->initKlineBusinessRender()V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->styleNormal()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 93
    .line 94
    new-instance v3, Lcom/gateio/biz/kline/fragment/KlineFragment$5;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/KlineFragment$5;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->setServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;Lcom/gateio/biz/kline/widget/KlineLayoutBottom$IHostViewApi;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->enableAppBarDrag(Z)V

    .line 105
    .line 106
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 107
    .line 108
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineScrollView:Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->appBarOffsetChangedListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 116
    .line 117
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 120
    .line 121
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 122
    .line 123
    new-instance v3, Lcom/gateio/biz/kline/fragment/q0;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/q0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setSwitchPriceCallback(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 130
    .line 131
    new-instance v2, Lcom/gateio/biz/kline/fragment/KlineFragment$6;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/fragment/KlineFragment$6;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 135
    .line 136
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 137
    .line 138
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPairPageTradeData:Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lcom/gateio/biz/kline/widget/KlinePairPage;->setMOnPairPageListener(Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;)V

    .line 144
    .line 145
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 146
    .line 147
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPairPageViewPager:Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/gateio/biz/kline/widget/KlinePairPage;->setMOnPairPageListener(Lcom/gateio/biz/kline/widget/KlinePairPage$OnPairPageListener;)V

    .line 153
    .line 154
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 155
    .line 156
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineScrollView:Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;

    .line 159
    .line 160
    new-instance v3, Lcom/gateio/biz/kline/fragment/a1;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/a1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshSwitchPairEnable()V

    .line 170
    .line 171
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 172
    .line 173
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 181
    .line 182
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 194
    .line 195
    new-instance v1, Lcom/gateio/biz/kline/fragment/b1;

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/b1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 204
    .line 205
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 226
    .line 227
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineLeadGenerationView:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    .line 230
    .line 231
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 235
    .line 236
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 237
    .line 238
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 248
    .line 249
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->gtNotice:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 257
    .line 258
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 259
    .line 260
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewSpotChange:Lcom/gateio/biz/kline/widget/KlineSpotChangeView;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineSpotChangeView;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 268
    .line 269
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 270
    .line 271
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 272
    .line 273
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->view()Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineWidgetTitleBinding;->layoutHeader:Lcom/gateio/biz/kline/widget/KlineLayoutTitle;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutTitle;->setServices(Lcom/gateio/biz/kline/fragment/help/KlineServices;)V

    .line 285
    .line 286
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 287
    .line 288
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->ivOrder:Lcom/gateio/uiComponent/GateIconFont;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    new-instance v1, Lcom/gateio/biz/kline/fragment/c1;

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/c1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 305
    .line 306
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/gateio/biz/kline/dialog/KlineDisplayTipDialog;->showScaleYGuideDialog(Landroid/content/Context;)V

    .line 314
    return-void
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
.end method

.method private isCandleStickRequest()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/fragment/KLinePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/KLinePresenter;->stickHttpState:Lcom/gateio/biz/kline/entity/LastCandleStickHttpState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/LastCandleStickHttpState;->isRequestIng()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/KLinePresenter;->stickHttpState:Lcom/gateio/biz/kline/entity/LastCandleStickHttpState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/kline/entity/LastCandleStickHttpState;->isAddMore()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "\u6b63\u5728\u5237\u65b0\u63a5\u53e3\uff1a"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/fragment/KLinePresenter;->stickHttpState:Lcom/gateio/biz/kline/entity/LastCandleStickHttpState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/LastCandleStickHttpState;->getParamsPair()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string/jumbo v1, "KlineFragment"

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return v2

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
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

.method private isPreMint()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;

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

.method public static synthetic j(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$startTimer$18(Ljava/lang/Long;)V

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

.method public static synthetic k(Lcom/gateio/biz/kline/fragment/KlineFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initViews$16(Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$onInitData$2(Ljava/lang/Boolean;)V

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

.method private synthetic lambda$initTabs2$10(Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKineFragmentSubTabSelect(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 16
    return-void
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

.method private synthetic lambda$initTabs2$11(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->setCurrentItem(I)V

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

.method private synthetic lambda$initTabs2$7()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

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

.method private synthetic lambda$initTabs2$8(Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTopViewPageVisibleDueSwitchTab(Z)V

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/kline/R$string;->strategy_trans_title:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/kline/R$string;->copy_kline_title:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_tab_overview:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->gone(Z)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->onTabClick(I)V

    .line 89
    .line 90
    sget-object p2, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 104
    .line 105
    sget-object p2, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->INSTANCE:Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->isPreMint()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlineFragmentTabSelect(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlineFragmentTabSelectV2(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Ljava/lang/String;)V

    .line 122
    return-void
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

.method private synthetic lambda$initTabs2$9()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

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

.method private static synthetic lambda$initViews$12(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/Pair;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "prefer_futures_show_mark_data"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->notifySetting(Lkotlin/Pair;)V

    .line 16
    return-void
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

.method private synthetic lambda$initViews$13(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getKLineDataCachesKey()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->unSubscribeSocket(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->putSavePriceType(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;->buildEventByType(I)Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_0
    const-string/jumbo v0, "prefer_futures_show_mark_data"

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance p1, Lcom/gateio/biz/kline/fragment/y0;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Lcom/gateio/biz/kline/fragment/y0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/gateio/biz/kline/setting/SettingNotifier;->notifyEvent(Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->updatePriceSwitchUI()V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->refreshSubIndexCheck()V

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getFuturesTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V

    .line 122
    .line 123
    :cond_3
    new-instance p1, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;

    .line 124
    .line 125
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;->PRICE_SWITCH:Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, v0}, Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent;-><init>(Lcom/gateio/biz/kline/datafinder/KLineContractClickEvent$ButtonName;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 132
    return-void
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

.method private synthetic lambda$initViews$14()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineScrollView:Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

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
.end method

.method private synthetic lambda$initViews$15(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getTicker()V

    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->handlePairNotice()V

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

.method private synthetic lambda$initViews$16(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string/jumbo v1, "/exchange/historical/records"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/common/tool/BuildMap;->initStr()Lcom/gateio/common/tool/BuildMap;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "tradeType"

    .line 25
    .line 26
    const-string/jumbo v2, "memeBox"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/tool/BuildMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/gateio/common/tool/BuildMap;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/common/tool/BuildMap;->build()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;->params(Ljava/util/Map;)Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;->needLogin(Z)Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/flutter/lib_furnace/AnimationType;->rightInRightOut:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam$Builder;->build()Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineInnerRouter;->routerToFlutterPage(Lcom/gateio/biz/kline/utlis/KlineInnerRouterParam;)V

    .line 57
    return-void
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

.method private synthetic lambda$new$0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast p2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->setShowPrice(Z)V

    .line 29
    return-void
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
.end method

.method private synthetic lambda$onInitData$1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getOpenOrdersSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    .line 68
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineSubOrdersPresenter:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->updateSetting()V

    .line 74
    :cond_4
    return-void
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

.method private synthetic lambda$onInitData$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineScrollView:Lcom/gateio/biz/kline/widget/NestedScrollViewPreScroll;

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/fragment/openorder/Holder;->scroll(Landroidx/core/widget/NestedScrollView;I)V

    .line 25
    :cond_0
    return-void
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

.method private synthetic lambda$onInitData$3(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getFuturesDualMode()V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
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

.method private synthetic lambda$onInitData$4(Lcom/gateio/biz/kline/entity/ETFDto;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/ETFDto;->isETF()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->initTabs2()V

    .line 13
    :cond_1
    return-void
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

.method private synthetic lambda$onInitData$5(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/KlineFragment$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/KlineFragment$3;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/setting/SettingEvent;->onSettingChanged(Lcom/gateio/biz/kline/utlis/JFunction1;)Lcom/gateio/biz/kline/setting/SettingEvent;

    .line 9
    return-void
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

.method private synthetic lambda$onInitData$6(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/biz/kline/interfaceApi/staticdata/IKlineStaticDataProviderKt;->buildAlphaKlineMarketStaticDtoWrap(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->put(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMarketStaticDto()Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMemebox()Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getPair()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isMemeBoxParamInit()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->closeWebSocket()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getWeb3_pair()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getAddress()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3, p1}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->setMemeBoxParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateKlinePair(Z)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineListProgressView:Lcom/gateio/biz/kline/widget/KlineListProgressView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineListProgressView;->update()V

    .line 119
    :cond_2
    return-void

    .line 120
    .line 121
    :cond_3
    :goto_0
    const-string/jumbo p1, "KlineFragment::initTabs2::memeBox init failed, re-init"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->notify(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)V

    .line 134
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

.method private synthetic lambda$setTradingView$17(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->enableAppBarDrag(Z)V

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

.method private synthetic lambda$startTimer$18(Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->getETFNet(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->isIsKlineNeedHttps()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/16 v2, 0xc

    .line 51
    rem-long/2addr v0, v2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getTicker()V

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

.method public static synthetic m(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$onInitData$3(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic n(Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initViews$12(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic o(Lcom/gateio/biz/kline/fragment/KlineFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initTabs2$11(I)V

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

.method private onBackPressedInActivity()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->onFullBackPressed()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishKlineActivity()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 28
    .line 29
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;->onRestoreBigDataNight(Landroid/app/Activity;)V

    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static synthetic p(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/setting/SettingEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$onInitData$5(Lcom/gateio/biz/kline/setting/SettingEvent;)V

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

.method public static synthetic q(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initViews$13(Ljava/lang/Integer;)V

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

.method public static synthetic r(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$onInitData$1(Ljava/lang/Boolean;)V

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

.method private refreshFragments(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType(ILjava/lang/Boolean;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->refreshNightMode()V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataWrapLD()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataWrapLD()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshHoldersCount(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType(ILjava/lang/Boolean;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->refreshNightMode()V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string/jumbo p1, "dark"

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_3
    const-string/jumbo p1, "light"

    .line 89
    .line 90
    :goto_0
    const-string/jumbo v1, "darkMode"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object p1, Lcom/gateio/biz/kline/entity/KLineFlutterAction;->ThemeMode:Lcom/gateio/biz/kline/entity/KLineFlutterAction;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 101
    .line 102
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;

    .line 111
    .line 112
    sget-object v0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kGlobalMarketFragmentTag:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getPageFragment(Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    instance-of v0, p1, Lcom/gateio/biz/market/flutter_box/GTFlutterInNativeScrollFragment;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/biz/market/flutter_box/GTFlutterInNativeScrollFragment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/biz/market/flutter_box/GTFlutterInNativeScrollFragment;->getFlutterRouterParams()Ljava/util/HashMap;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string/jumbo v0, "1"

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    const-string/jumbo v0, "0"

    .line 138
    .line 139
    :goto_1
    const-string/jumbo v1, "isNight"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_5
    return-void
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

.method private refreshHoldersCount(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizAlphaUtils;->enableHoldersTab(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->getSubTabData(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getTabFragmentTags()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/gateio/biz/kline/fragment/KlineFragment;->kMeMeBoxHoldersFragmentTag:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->getTabTitleView(I)Lcom/gateio/lib/uikit/tab/v5/SkinTransitionPagerTitleViewV5;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_memebox_holders_tab:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPFragment;->safetyGetString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const-string/jumbo p1, "-"

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_0
    iget-object p1, p1, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;->holders:Ljava/lang/String;

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    .line 80
    aput-object p1, v2, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    return-void
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

.method private refreshLineIndex()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->indexMarketChart()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateKlinePair(Z)V

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

.method private refreshSwitchPairEnable()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "SCROLL_SETTING_ENABLE"

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment;->Companion:Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$Companion;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 31
    .line 32
    check-cast v2, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/premint/KLinePreMintFragment$Companion;->isPreMint(Landroid/app/Activity;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPairPageViewPager:Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPairPageTradeData:Lcom/gateio/biz/kline/widget/KlinePairPage;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    :cond_2
    :goto_1
    return-void
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

.method private resetPageData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->resetPageData()V

    .line 13
    return-void
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

.method public static synthetic s(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->lambda$initViews$15(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

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

.method private setChartTypeIfChange(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->PILOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketType;->MEMEBOX:Lcom/gateio/biz/market/service/model/MarketType;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    .line 22
    :cond_1
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    :cond_2
    const/4 v0, 0x2

    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    :cond_3
    return-void

    .line 35
    .line 36
    :cond_4
    const-string/jumbo v1, "prefer_kline_chart_type"

    .line 37
    .line 38
    if-ne p1, v2, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setBaseChart()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLineIndex()V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->refreshSubIndexCheck()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->cleanData(Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getFuturesTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_5
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTradingView()V

    .line 108
    .line 109
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string/jumbo p1, "KLINE_PRICE_BASE_TYPE"

    .line 122
    .line 123
    const-string/jumbo v0, "LAST"

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getMarketType()Lcom/gateio/biz/market/service/model/MarketType;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getFuturesTicker(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;)V

    .line 150
    .line 151
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 152
    .line 153
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->updatePriceSwitchUI()V

    .line 159
    const/4 p1, 0x0

    .line 160
    .line 161
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeChartTypeRun:Ljava/lang/Runnable;

    .line 162
    return-void
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

.method private setKlineTuyaKey()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string/jumbo v1, "_"

    .line 13
    .line 14
    const-string/jumbo v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string/jumbo v1, "_C_"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string/jumbo v1, "_D"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string/jumbo v1, "_T"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->setTuyaPreferencesKey(Ljava/lang/String;)V

    .line 159
    return-void
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

.method private setTradingView()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setTradingView(Z)V

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setChangeNightMode(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget v1, Lcom/gateio/biz/kline/R$id;->fragment_container:I

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTopInfoViewHidden()V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 49
    .line 50
    new-instance v1, Lcom/gateio/biz/kline/fragment/z0;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/z0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->setOnWebViewScrollChange(Lcom/gateio/biz/kline/interfaceApi/OnWebViewScrollChange;)V

    .line 57
    return-void
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

.method private setViewsVisibilityByPortrait(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    const/16 v3, 0x8

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
    .line 37
.end method

.method private updateKlinePair(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

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
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->updateKlinePair(ZILjava/lang/String;I)V

    .line 44
    :cond_0
    return-void
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

.method private updateTradingViewMarket(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isFirst:Z

    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->updateTradingViewMarket(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateTradingViewMarket(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 6
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 7
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    move-result v3

    .line 8
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, ""

    .line 10
    :goto_1
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    iget-boolean v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isFirst:Z

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->updateTradingViewMarket(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateTradingViewRestoration(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/TradingViewFragment;->updateTradingViewRestoration(Ljava/lang/String;)V

    .line 41
    :cond_3
    return-void
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
.end method

.method private vpViewScrollToTop()V
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


# virtual methods
.method protected candlestick(ZZ)V
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
    const-string/jumbo v1, "KlineFragment::candlestick :: isExchange = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, " ::isAddMore = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setKlineTuyaKey()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getKLineDataCachesKey()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    xor-int/2addr v1, v0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    .line 64
    :goto_0
    if-nez p2, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo p1, "_mark"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineData(ZZLjava/util/List;Ljava/util/List;)V

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3, v0, v1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineData(ZZLjava/util/List;)V

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->cleanData(Z)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_6
    if-nez p2, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->cleanData(Z)V

    .line 148
    .line 149
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->candlestickContractV3(Ljava/lang/String;Z)V

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->candlestickV3(Ljava/lang/String;Z)V

    .line 187
    :cond_9
    :goto_3
    return-void
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

.method protected changeKNightMode()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_bg_primary_v5:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget v3, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget v4, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    sget v5, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    sget v6, Lcom/gateio/biz/kline/R$color;->uikit_text_brand_v5:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 55
    .line 56
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 62
    .line 63
    check-cast v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 71
    .line 72
    check-cast v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 80
    .line 81
    check-cast v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->divider:Landroid/view/View;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 89
    .line 90
    check-cast v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayoutDivider:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 98
    .line 99
    check-cast v6, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 119
    .line 120
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 121
    .line 122
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->statusBg:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topDivider:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 139
    .line 140
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->changeKNightMode()V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->changeKNightMode()V

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 157
    .line 158
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewSpotChange:Lcom/gateio/biz/kline/widget/KlineSpotChangeView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineSpotChangeView;->changeKNightMode()V

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 166
    .line 167
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineInfoView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v2, v5}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setTextColor(III)V

    .line 173
    .line 174
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 175
    .line 176
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->gtNotice:Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineGTNoticeBar;->refreshNightMode()V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineLeadGenerationView:Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KLineLeadGenerationView;->changeNightModel()V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 193
    .line 194
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->refreshDayNight()V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 202
    .line 203
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->ivOrder:Lcom/gateio/uiComponent/GateIconFont;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_icon_tertiary_v5:I

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    move-result v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 219
    .line 220
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineListProgressView:Lcom/gateio/biz/kline/widget/KlineListProgressView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineListProgressView;->refreshDayNight()V

    .line 226
    return-void
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
.end method

.method public createCountDownFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->newInstance(ZLcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/kline/fragment/KlineFragment$7;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/KlineFragment$7;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/KlineNewCoinCountdownFragment;->setObserver(Lcom/gateio/biz/kline/interfaceApi/KLineNewCoinCountdownObserver;)V

    .line 16
    return-object v0
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

.method public enableRefresh(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method protected finishKlineActivity()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishKlineChart()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void
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

.method protected finishKlineChart()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->tradingView:Lcom/gateio/biz/kline/fragment/TradingViewFragment;

    .line 19
    :cond_2
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
.end method

.method public synthetic fullScreen(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lt6/a;->b(Lcom/gateio/biz/base/listener/IBaseKlineListener;Z)V

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

.method public getBusinessRenderConsumer()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

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

.method protected getCurrency()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v0, ""

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "_"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0
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

.method public getKLineDataCachesKey()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->selectedIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, ""

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    const-string/jumbo v2, "_"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string/jumbo v3, "contract_"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string/jumbo v3, "spot_"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :goto_0
    return-object v0
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

.method protected getPageFragment(Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/gateio/biz/base/adapter/GTViewPagerV1Adapter;->getPositionByTag(Ljava/lang/String;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/biz/base/adapter/GTViewPagerV1Adapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    return-object v0
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

.method public getRealTimePriceApi()Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

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

.method protected getTopTabData()Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->getTabData(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->spotViewModel:Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->process(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineMemeBoxViewModel:Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->processAlpha(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;)V

    .line 39
    :cond_0
    return-object v0
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
.end method

.method protected initTabs2()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->gone(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getTopTabData()Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->getSubTabData(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->getPostTabIndex(Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->removePostTab(Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;)V

    .line 58
    .line 59
    new-instance v11, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getTabFragmentTags()Ljava/util/List;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    iget-object v8, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 72
    .line 73
    new-instance v10, Lcom/gateio/biz/kline/fragment/s0;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, p0}, Lcom/gateio/biz/kline/fragment/s0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 77
    move-object v4, v11

    .line 78
    move-object v5, p0

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v4 .. v10}, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/util/List;Ljava/util/List;Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 84
    .line 85
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 86
    .line 87
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topFlutterContainer:Lcom/gateio/biz/kline/widget/SingleContainerFlutter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v4}, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;->setSingleContainer(Lcom/gateio/biz/kline/widget/SingleContainerFlutter;)V

    .line 91
    .line 92
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 93
    .line 94
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topFlutterContainer:Lcom/gateio/biz/kline/widget/SingleContainerFlutter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/gateio/biz/kline/widget/SingleContainerFlutter;->reset()V

    .line 100
    .line 101
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 102
    .line 103
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/gateio/common/view/CustomViewpager;->clearOnPageChangeListeners()V

    .line 109
    .line 110
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 111
    .line 112
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v11}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 118
    .line 119
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 120
    .line 121
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getTabFragmentTags()Ljava/util/List;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 135
    .line 136
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 137
    move-object v5, v4

    .line 138
    .line 139
    check-cast v5, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topFlutterContainer:Lcom/gateio/biz/kline/widget/SingleContainerFlutter;

    .line 142
    .line 143
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Lcom/gateio/biz/kline/widget/SingleContainerFlutter;->bind(Lcom/gateio/common/view/CustomViewpager;)V

    .line 149
    .line 150
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 151
    .line 152
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 155
    const/4 v5, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType(I)V

    .line 159
    .line 160
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 161
    .line 162
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 172
    move-result v6

    .line 173
    .line 174
    if-le v6, v5, :cond_1

    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v6, 0x0

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->showTagBadgeView(Z)V

    .line 181
    .line 182
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 183
    .line 184
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 185
    .line 186
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    .line 196
    if-le v6, v5, :cond_2

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    const/4 v5, 0x0

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 202
    .line 203
    new-instance v4, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    iget-object v6, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 210
    move-object v7, v6

    .line 211
    .line 212
    check-cast v7, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 213
    .line 214
    iget-object v7, v7, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 215
    .line 216
    new-instance v8, Lcom/gateio/biz/kline/widget/KGateCommonNavigator$ViewPagerDelegate;

    .line 217
    .line 218
    check-cast v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 219
    .line 220
    iget-object v6, v6, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v6}, Lcom/gateio/biz/kline/widget/KGateCommonNavigator$ViewPagerDelegate;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v5, v7, v8}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;-><init>(Ljava/util/List;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Lcom/gateio/biz/kline/widget/KGateCommonNavigator$KViewPager;)V

    .line 227
    .line 228
    iput-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 229
    .line 230
    new-instance v5, Lcom/gateio/biz/kline/fragment/t0;

    .line 231
    .line 232
    .line 233
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz/kline/fragment/t0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->setMOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 239
    .line 240
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 243
    .line 244
    check-cast v5, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 248
    move-result-object v5

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp;->getRedDotStr(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/content/Context;)Ljava/util/List;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    new-array v5, v1, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    check-cast v4, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->setRedHotTitle([Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 266
    .line 267
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->ivOrder:Lcom/gateio/uiComponent/GateIconFont;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 275
    move-result-object v4

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 279
    move-result v4

    .line 280
    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    sget-object v4, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 284
    .line 285
    iget-object v5, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_3

    .line 292
    const/4 v4, 0x0

    .line 293
    goto :goto_2

    .line 294
    .line 295
    :cond_3
    const/16 v4, 0x8

    .line 296
    .line 297
    .line 298
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 301
    .line 302
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 305
    .line 306
    new-instance v11, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getTabFragmentTags()Ljava/util/List;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 314
    move-result-object v7

    .line 315
    .line 316
    iget-object v8, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 317
    .line 318
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLiveData:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 319
    .line 320
    new-instance v10, Lcom/gateio/biz/kline/fragment/u0;

    .line 321
    .line 322
    .line 323
    invoke-direct {v10, p0}, Lcom/gateio/biz/kline/fragment/u0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 324
    move-object v4, v11

    .line 325
    move-object v5, p0

    .line 326
    .line 327
    .line 328
    invoke-direct/range {v4 .. v10}, Lcom/gateio/biz/kline/fragment/KlineTabsAdapter;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Ljava/util/List;Ljava/util/List;Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 332
    .line 333
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 334
    .line 335
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;->clearOnPageChangeListeners()V

    .line 341
    .line 342
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 343
    .line 344
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 347
    .line 348
    new-instance v4, Lcom/gateio/biz/kline/fragment/KlineFragment$4;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, p0, v2}, Lcom/gateio/biz/kline/fragment/KlineFragment$4;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v4}, Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getTabFragmentTags()Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 362
    move-result v0

    .line 363
    .line 364
    if-lez v0, :cond_4

    .line 365
    .line 366
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getCurrentSubTabTag()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getTabFragmentTags()Ljava/util/List;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    :cond_4
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 386
    .line 387
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 388
    .line 389
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType(I)V

    .line 393
    .line 394
    new-instance v0, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 401
    move-object v5, v4

    .line 402
    .line 403
    check-cast v5, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 404
    .line 405
    iget-object v5, v5, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->tabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 406
    .line 407
    new-instance v6, Lcom/gateio/biz/kline/widget/KGateCommonNavigator$KlineAutoHeightViewPagerDelegate;

    .line 408
    .line 409
    check-cast v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 410
    .line 411
    iget-object v4, v4, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewPager:Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;

    .line 412
    .line 413
    .line 414
    invoke-direct {v6, v4}, Lcom/gateio/biz/kline/widget/KGateCommonNavigator$KlineAutoHeightViewPagerDelegate;-><init>(Lcom/gateio/biz/kline/widget/KlineAutoHeightViewPager;)V

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v1, v5, v6}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;-><init>(Ljava/util/List;Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;Lcom/gateio/biz/kline/widget/KGateCommonNavigator$KViewPager;)V

    .line 418
    .line 419
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 420
    .line 421
    new-instance v1, Lcom/gateio/biz/kline/fragment/v0;

    .line 422
    .line 423
    .line 424
    invoke-direct {v1, p0, v2}, Lcom/gateio/biz/kline/fragment/v0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->setMOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 428
    .line 429
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getDiscussTabRedDot(Ljava/lang/String;)V

    .line 447
    .line 448
    :cond_5
    if-lez v3, :cond_6

    .line 449
    .line 450
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 451
    .line 452
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    new-instance v1, Lcom/gateio/biz/kline/fragment/w0;

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, p0, v3}, Lcom/gateio/biz/kline/fragment/w0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 465
    :cond_6
    :goto_3
    return-void
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
.end method

.method public synthetic isDateModel()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt6/a;->d(Lcom/gateio/biz/base/listener/IBaseKlineListener;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isExistPairNotice(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->setPairNoticeStatus(Z)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public isLandscapeCanShare()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->isLandscapeCanShare()Z

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public needPosition()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "prefer_futures_show_position_data"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->geTpSlSPKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public notifyKlineData(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineData(ZZLjava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getKLineDataCachesKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishRefresh()V

    return-void
.end method

.method public notifyKlineData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KlineFragment::notifyKlineData::currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::lists1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::lists2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineData(ZZLjava/util/List;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getKLineDataCachesKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getKLineDataCachesKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "_mark"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishRefresh()V

    return-void
.end method

.method public notifyKlineMoreData(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, p2}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineData(ZZLjava/util/List;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishRefresh()V

    return-void
.end method

.method public notifyKlineMoreData(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "KlineFragment::notifyKlineMoreData::currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::lists1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "::lists2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v1, v0, p2, p3}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineData(ZZLjava/util/List;Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishRefresh()V

    return-void
.end method

.method public notifyKlineRate(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->notifyKlineRates(D)V

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

.method public onBaseKlineInit()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineInfoView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->floatInfoLayout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->setKLineInfoView(Landroid/view/View;Landroid/widget/FrameLayout;)V

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

.method public onCandlestickErr(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->onCandlestickErr(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishRefresh()V

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

.method public synthetic onChangedHeight(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lt6/a;->f(Lcom/gateio/biz/base/listener/IBaseKlineListener;DD)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x30

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isKNight()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode(Z)V

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 38
    .line 39
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    if-ne p1, v1, :cond_7

    .line 46
    .line 47
    :cond_2
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->INSTANCE:Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onMarketUpdate(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 55
    .line 56
    :cond_3
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineBizUtils;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->isPortrait(Landroid/content/Context;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->vpViewScrollToTop()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTopInfoViewHidden()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setViewsVisibilityByPortrait(Z)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->ivOrder:Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    const/16 v1, 0x8

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->statusBg:Lcom/gateio/gateio/view/GateioStatusPlaceHolderBar;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    const/16 v1, 0x8

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 119
    .line 120
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    const/16 v2, 0x8

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 135
    .line 136
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 148
    .line 149
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 155
    :cond_7
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/KlineModuleInitializer;->getKlineDelegates()Lcom/gateio/biz/kline/delegate/KlineDelegates;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/biz/kline/KlineModuleInitializer;->getKlineDelegates()Lcom/gateio/biz/kline/delegate/KlineDelegates;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/kline/delegate/KlineDelegates;->getKlineTradeViewActivityDelegate()Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 23
    .line 24
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 33
    .line 34
    const-string/jumbo p1, "/moduleFutures/futures_subject"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/base/router/provider/FuturesSubjectService;

    .line 41
    .line 42
    const-string/jumbo v0, "prefer_kline_adjusted"

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    sput v0, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->type:I

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;->registerUpdateDepth(Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject$KLineUpdateDepthListener;)V

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlineFuturesHeaderUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineFuturesHeaderUtils;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/utlis/KlineFuturesHeaderUtils;->addFuturesKLineHeader(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/base/router/provider/FuturesSubjectService;)V

    .line 64
    .line 65
    :cond_1
    sget-object p1, Lcom/gateio/biz/kline/utlis/KlineFuturesHeaderUtils;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlineFuturesHeaderUtils;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KlineFuturesHeaderUtils;->addFuturesTestNetHeader(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->setContract(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 88
    .line 89
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    new-instance v0, Lcom/gateio/biz/kline/fragment/KlineFragment$1;

    .line 102
    const/4 v1, 0x1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment$1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 111
    .line 112
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 127
    .line 128
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->spotViewModel:Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

    .line 141
    .line 142
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 143
    .line 144
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klinePilotOverviewModel:Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 159
    .line 160
    check-cast p1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineMemeBoxViewModel:Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget v0, Lcom/gateio/biz/kline/R$color;->uikit_text_brand_v5:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    move-result p1

    .line 183
    .line 184
    iput p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightColor:I

    .line 185
    return-void
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/gateio/common/base/GTBaseMVPFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->initViews()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->initVPView()V

    .line 11
    return-object p1
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

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/KlineFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;->onRestoreBigDataNight(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/gateio/common/futures/FuturesPositionModeChangeListener;->detach(Lcom/gateio/common/futures/FuturesPositionModeObserver;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getMAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterLoginChangedListener(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->delegate:Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/gateio/biz/kline/delegate/KlineTradeViewActivityDelegate;->onCoinInfoRefreshTypeBUi()V

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;->unRegisterUpdateDepth(Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject$KLineUpdateDepthListener;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/gateio/klineservice/b;->a()Lcom/gateio/klineservice/KlineService;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string/jumbo v1, ""

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/gateio/klineservice/KlineService;->setPostTab(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineMarketPost(Landroid/app/Activity;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->releaseWebSocket()V

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->releaseWebSocket()V

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->marketFavApi:Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    const-string/jumbo v2, "KLINE"

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v2}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->unsubscribeFavState(Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->resetCacheData()V

    .line 128
    .line 129
    :cond_8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 134
    :cond_9
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
.end method

.method public synthetic onDoubleClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt6/a;->g(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

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
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/common/base/GTBaseMVPFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 17
    .line 18
    new-instance p1, Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p0, v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;Landroid/content/Context;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 34
    .line 35
    new-instance p1, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0, p0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineListProgressView:Lcom/gateio/biz/kline/widget/KlineListProgressView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/biz/kline/widget/KlineListProgressView;->init(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    .line 59
    new-instance p1, Lcom/gateio/biz/kline/fragment/KlineFragment$2;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment$2;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/fragment/KlineFragment;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;)V

    .line 67
    .line 68
    new-instance v0, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1, v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/openorder/KLineContractOrder$IViewOrder;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V

    .line 76
    .line 77
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineSubOrdersPresenter:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getQuickOrderShowing()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    new-instance v0, Lcom/gateio/biz/kline/fragment/d1;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/d1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getQuickOrderShowing()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v0, Lcom/gateio/biz/kline/fragment/e1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/e1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/gateio/common/futures/FuturesPositionModeChangeListener;->attach(Lcom/gateio/common/futures/FuturesPositionModeObserver;)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineServices:Lcom/gateio/biz/kline/fragment/help/KlineServices;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlineServices;->getMAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Lcom/gateio/biz/kline/fragment/f1;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/f1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p0, v0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerLoginChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->spotViewModel:Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;->getMETFDtoLD()Landroidx/lifecycle/MutableLiveData;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v0, Lcom/gateio/biz/kline/fragment/g1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/g1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    new-instance v0, Lcom/gateio/biz/kline/fragment/h1;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/h1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/setting/SettingNotifier;->addListener(Landroidx/lifecycle/LifecycleOwner;Lcom/gateio/biz/kline/utlis/JFunction1;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineMemeBoxViewModel:Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->getMemeBoxTokenInfoBean()Landroidx/lifecycle/LiveData;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    new-instance v1, Lcom/gateio/biz/kline/fragment/i1;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/i1;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    return-void
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

.method public onIntervalSelect(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->selectedIndex()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMKlineContext()Lcom/gateio/biz/kline/fragment/vm/KlineContext;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->updateSelectedIndex(I)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateKlinePair(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->updateTransPair()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->isPreMint()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;->button_name:Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;->createTradeSecondNavigationClickEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent$PropertyNameEnum;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onKlinePreMintEvent(Lcom/gateio/biz/kline/datafinder/PreMintDataEvent;)V

    .line 61
    :cond_1
    return-void
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

.method public synthetic onKLineBackMenuClick()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt6/a;->h(Lcom/gateio/biz/base/listener/IBaseKlineListener;)Z

    .line 4
    move-result v0

    .line 5
    return v0
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

.method public onKLineDataLoaded(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isLoadingMore:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->chartEnableLoadMore(Z)V

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

.method public onLoadMore(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isLoadingMore:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;->LEFT_LOAD_MORE:Lcom/sparkhuu/klinelib/chart/listener/OnLoadMoreListener$LoadModel;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isLoadingMore:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->chartEnableLoadMore(Z)V

    .line 24
    :cond_1
    return-void
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

.method public synthetic onLongClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt6/a;->j(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

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
.end method

.method public onMemeBoxConfig(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->setMemeBoxTokenInfoBean(Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;)V

    .line 18
    return-void
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

.method public onNetworkAvailable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->update()V

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
.end method

.method public synthetic onNetworkCapabilityChanged(Lcom/gateio/lib/http/state/GTNetworkType;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/lib/http/state/a;->b(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkType;Z)V

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

.method public synthetic onNetworkLinkPropertyChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->c(Lcom/gateio/lib/http/state/GTNetworkStateListener;Z)V

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

.method public synthetic onNetworkLost()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->d(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public synthetic onNetworkStateChanged(Lcom/gateio/lib/http/state/GTNetworkState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/http/state/a;->e(Lcom/gateio/lib/http/state/GTNetworkStateListener;Lcom/gateio/lib/http/state/GTNetworkState;)V

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

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/GlobalUtils;->resetLocalNightMode(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onPause()V

    .line 39
    return-void
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
.end method

.method public onPositionModeChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getFuturesDualMode()V

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

.method public synthetic onScroll(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lt6/a;->k(Lcom/gateio/biz/base/listener/IBaseKlineListener;Ljava/lang/Boolean;)V

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

.method public synthetic onSingleClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt6/a;->l(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

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
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeChartTypeRun:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeKlineNightRun:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->startTimer()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->updateTransPair(Z)V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->startHttpAndSocket()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->updateTransPair(ZZ)V

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->startHttpAndSocket()V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateKlinePair(Z)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isFirst:Z

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->resetCache()V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0, v1, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->resetCache()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->handlePairNotice()V

    .line 76
    .line 77
    :cond_7
    iput-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isFirst:Z

    .line 78
    .line 79
    const-string/jumbo v0, "prefer_show_countdown"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

    .line 87
    return-void
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

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->unSubscribeSocket()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->unSubscribeSocket()V

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getSelectedIndex(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/kline/step/IKlineStepProvider;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/gateio/biz/kline/utlis/KlineTimeStepType;->getMainStation(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/kline/utlis/KlineTimeStepType;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->getIntervalField(ILcom/gateio/biz/kline/kline/step/IKlineStepProvider;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->unSubscribeSocket(Ljava/lang/String;)V

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/sparkhuu/klinelib/util/KlineCountdownUtil;->executeCountdown(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWSClient;->closeWebSocket()V

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->closeWebSocket()V

    .line 65
    :cond_4
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

.method protected onTopTabClick(Ljava/lang/String;)V
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onWsTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineMemeBoxViewModel:Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->handleWsTradeTop(Lcom/gateio/biz/kline/entity/TradeData;Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)Lcom/gateio/biz/kline/entity/TradeData;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 36
    return-void
    .line 37
.end method

.method public refreshKLineData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 5
    return-void
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

.method public refreshPositions()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->needPosition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getQuickOrderShowing()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->resetCacheData()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getFuturePosition(Z)V

    .line 52
    :cond_2
    :goto_1
    return-void
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

.method protected setBaseChart()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineRefresh:Lcom/gateio/biz/kline/widget/AdaptNoScrollChildSmartRefreshLayout;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setTradingView(Z)V

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 42
    .line 43
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->fragmentContainer:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 49
    move-result v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setKlineTuyaKey()V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->setKlineBaseListener(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 69
    .line 70
    instance-of v1, v0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->isPreMint()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/KLineBaseChartFragment;->setPreMint(Z)V

    .line 82
    :cond_0
    return-void
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

.method public setDataAiTabVisible(Z)V
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const-string/jumbo p1, "PREFER_KEY_KLINE_DATA_INDICATOR_AI_DOT"

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string/jumbo v3, "coinType"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v2, "isShow"

    .line 32
    .line 33
    const-string/jumbo v3, "1"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string/jumbo v3, "0"

    .line 42
    .line 43
    :goto_0
    const-string/jumbo v2, "isRedDot"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 51
    .line 52
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_tab_data:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->setRedHotTitle([Ljava/lang/String;)V

    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kTopGateNavigatorV5:Lcom/gateio/biz/kline/widget/KGateNavigatorV5;

    .line 66
    .line 67
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_tab_data:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_indicator_ai_tips:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    const-string/jumbo v5, "PREFER_KEY_KLINE_DATA_INDICATOR_AI_BADGE"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4, v5}, Lcom/gateio/biz/kline/widget/KGateNavigatorV5;->showBadgeByTitle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineDataIndicatorAiParam:Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;->setShowAiTab(Z)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineDataIndicatorAiParam:Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;->setShowAiRedDot(Z)V

    .line 93
    .line 94
    sget-object p1, Lcom/gateio/biz/kline/entity/KLineFlutterAction;->UpdateMarket:Lcom/gateio/biz/kline/entity/KLineFlutterAction;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->sendMessage(Ljava/lang/Enum;Ljava/util/Map;)V

    .line 98
    :cond_2
    return-void
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

.method public setTopInfoViewHidden()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->setInfoViewGone()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineInfoView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->klineInfoView:Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/view/KLineTopInfoView;->setInfoViewGone()V

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method protected setTopViewPageVisibleDueSwitchTab(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topViewPager:Lcom/gateio/common/view/CustomViewpager;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topFlutterContainer:Lcom/gateio/biz/kline/widget/SingleContainerFlutter;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/SingleContainerFlutter;->setVisibility(I)V

    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public setTradeViewTop(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->finishRefresh()V

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->resetPageData()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/kline/entity/TradeData;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->pilotOption(Lcom/gateio/biz/kline/entity/TradeData;Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klinePilotOverviewModel:Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;->updateTradeDataByTicker(Lcom/gateio/biz/kline/entity/TradeData;)V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->wrap(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/entity/TradeData;)Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getMark_price()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getIndex_price()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataWrapLD()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 109
    .line 110
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->setTradeData(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 118
    .line 119
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->viewTradeData:Lcom/gateio/biz/kline/widget/KlineTradeDataView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/gateio/biz/kline/widget/KlineTradeDataView;->setTradeData(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshHoldersCount(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->lastPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)D

    .line 148
    move-result-wide v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo v3, ""

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataHelp()Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Lcom/gateio/biz/kline/fragment/help/TradeDataHelp;->lastMarketPrice(Lcom/gateio/biz/kline/fragment/help/TradeDataHelp$TradeDataWrap;)D

    .line 175
    move-result-wide v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getT()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
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

.method public showDiscussRedDot(Z)V
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public synthetic showMainListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lt6/a;->n(Lcom/gateio/biz/base/listener/IBaseKlineListener;)V

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
.end method

.method public startTimer()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/InternalBaseMVPFragment;->bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/biz/kline/fragment/r0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/r0;-><init>(Lcom/gateio/biz/kline/fragment/KlineFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method protected switchTab(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->topTabLayout:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public update()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_12

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IBasePresenter;->onDestroy()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->update(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->spotViewModel:Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;->update(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klinePilotOverviewModel:Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/page/pilot/overview/KlinePilotOverViewVM;->update(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineMemeBoxViewModel:Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/vm/KlineMemeBoxViewModel;->update(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->kLineDataCacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->realTimePriceApi:Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->resetCacheData()V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->resetCacheData()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/gateio/biz/kline/utlis/KlineMiddlePriceFixedUtil;->resetData()V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->klineDataIndicatorAiParam:Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlineDataIndicatorAiParam;->reset()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->initTabs2()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTopInfoViewHidden()V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->resetPageData()V

    .line 121
    .line 122
    sget-object v0, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView;->Companion:Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 125
    .line 126
    check-cast v3, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/fragment/openorder/KlineOrdersView$Companion;->dismissQuickOrder(Landroidx/fragment/app/FragmentActivity;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->resetCache()V

    .line 143
    :cond_3
    const/4 v0, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setTopViewPageVisibleDueSwitchTab(Z)V

    .line 147
    .line 148
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getFuturesDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Lcom/gateio/biz/kline/ws/KLineWSClient;->switchDepthAccuracy(Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_4
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0, v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->updateTransPair(ZZ)V

    .line 185
    .line 186
    :cond_5
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->resetMemeBoxParam()V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateKlinePair(Z)V

    .line 195
    .line 196
    new-instance v3, Lcom/gateio/biz/kline/fragment/KLinePresenter;

    .line 197
    .line 198
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v4, p0, v2}, Lcom/gateio/biz/kline/fragment/KLinePresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IDao;)V

    .line 202
    .line 203
    iput-object v3, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getFuturesDualMode()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshPositions()V

    .line 210
    .line 211
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateTradingViewMarket(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_7
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 248
    .line 249
    if-eqz v2, :cond_b

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, v2, v3}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateTradingViewMarket(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    goto :goto_0

    .line 268
    .line 269
    :cond_8
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getTransDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lcom/gateio/biz/kline/ws/KLineWSClient;->switchDepthAccuracy(Ljava/lang/String;)V

    .line 287
    .line 288
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->updateTransPair(ZZ)V

    .line 292
    .line 293
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineWebSocketClient:Lcom/gateio/biz/kline/ws/KLineWebSocketClient;

    .line 294
    .line 295
    if-eqz v2, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/gateio/biz/kline/ws/KLineWebSocketClient;->resetMemeBoxParam()V

    .line 299
    .line 300
    .line 301
    :cond_a
    invoke-direct {p0, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateKlinePair(Z)V

    .line 302
    .line 303
    new-instance v2, Lcom/gateio/biz/kline/fragment/KLinePresenter;

    .line 304
    .line 305
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 306
    .line 307
    new-instance v4, Lcom/gateio/biz/kline/dao/KLineDao;

    .line 308
    .line 309
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v5}, Lcom/gateio/biz/kline/dao/KLineDao;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v3, p0, v4}, Lcom/gateio/biz/kline/fragment/KLinePresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IView;Lcom/gateio/biz/kline/interfaceApi/KLineContract$IDao;)V

    .line 316
    .line 317
    iput-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateTradingViewMarket(Ljava/lang/String;)V

    .line 325
    .line 326
    :cond_b
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 327
    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 334
    move-result v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->setDecimal(I)V

    .line 338
    .line 339
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->depthWSClient:Lcom/gateio/biz/kline/ws/KLineDepthWSClient;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->updateTransPair()V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getTicker()V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->indexMarketChart()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v1, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->candlestick(ZZ)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->getInstance()Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLineAdjustSettingsSubscribe;->resetSettings()V

    .line 359
    .line 360
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 361
    .line 362
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 363
    .line 364
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->divider:Landroid/view/View;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 382
    .line 383
    check-cast v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 384
    .line 385
    iget-object v2, v2, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->divider:Landroid/view/View;

    .line 386
    .line 387
    const/16 v3, 0x8

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    goto :goto_1

    .line 392
    .line 393
    :cond_d
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 394
    .line 395
    check-cast v2, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 396
    .line 397
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v3}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->getDiscussTabRedDot(Ljava/lang/String;)V

    .line 409
    .line 410
    :goto_1
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKlineSubOrdersPresenter:Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/gateio/biz/kline/fragment/openorder/KlineSubOrdersPresenter;->updateSetting()V

    .line 414
    .line 415
    sget-object v2, Lcom/gateio/biz/kline/utlis/DialogAboutVersion;->INSTANCE:Lcom/gateio/biz/kline/utlis/DialogAboutVersion;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 420
    .line 421
    check-cast v4, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/kline/utlis/DialogAboutVersion;->showDialog(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroidx/fragment/app/FragmentActivity;)V

    .line 431
    .line 432
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 433
    .line 434
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getAdjustmentKey(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Ljava/lang/String;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 441
    .line 442
    .line 443
    invoke-static {v4}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->adjustmentEnable(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z

    .line 444
    move-result v4

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_e

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-eqz v3, :cond_e

    .line 461
    const/4 v0, 0x1

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-virtual {v2, v0}, Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;->setShowAdjustment(Z)V

    .line 465
    .line 466
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mKLineOrdersApi:Lcom/gateio/biz/kline/utlis/KLineOrdersApiEx;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/entrust/KLineOrdersApi;->getEntrustObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    new-instance v2, Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    const-string/jumbo v3, "SETTING_UPDATE_KEY"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v2}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 481
    .line 482
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->consumer:Lcom/gateio/biz/kline/consumer/RealRenderConsumer;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/gateio/biz/kline/consumer/RealRenderConsumer;->updatePair()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getTopTabData()Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/help/KlineTabHelp$TabData;->getListTitles()Ljava/util/List;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_tab_data:I

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 508
    .line 509
    check-cast v0, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/KLineContract$IPresenter;->queryDataAiShow()V

    .line 513
    .line 514
    :cond_f
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 515
    .line 516
    if-eqz v0, :cond_10

    .line 517
    const/4 v1, 0x2

    .line 518
    .line 519
    .line 520
    :cond_10
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/KlineFragment;->setChartTypeIfChange(I)V

    .line 521
    .line 522
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 523
    .line 524
    if-eqz v0, :cond_11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->refreshSubIndexCheck()V

    .line 528
    .line 529
    :cond_11
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 530
    .line 531
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 532
    .line 533
    check-cast v1, Lcom/gateio/biz/kline/interfaceApi/KLinePageContract$IView;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineUnSector(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Landroid/app/Activity;)V

    .line 541
    .line 542
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Lcom/gateio/biz/kline/datafinder/KlineFinderEventKt;->klineSector(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 546
    .line 547
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 548
    .line 549
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutHeaderRoot:Lcom/gateio/biz/kline/widget/KlineTitleWidget;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 555
    move-result-object v1

    .line 556
    .line 557
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/widget/KlineTitleWidget;->attachPilotOverview(Landroidx/fragment/app/FragmentManager;Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V

    .line 561
    .line 562
    sget-object v0, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->INSTANCE:Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/GTDataFinderHelp;->onMarketUpdate(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->handlePairNotice()V

    .line 571
    .line 572
    .line 573
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshSwitchPairEnable()V

    .line 574
    return-void

    .line 575
    .line 576
    :cond_12
    :goto_2
    const-string/jumbo v0, "KlineFragment"

    .line 577
    .line 578
    const-string/jumbo v2, "update error"

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v2, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 582
    return-void
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
.end method

.method public updateDepthAccuracy(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->mTransWSClient:Lcom/gateio/biz/kline/ws/KLineWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/ws/KLineWSClient;->updateDepthAccuracy(Ljava/lang/String;)V

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

.method public updateFuturesDualMode(Lcom/gateio/biz/kline/entity/FuturesDualMode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->isEvolvedClassicMarginMode()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->setEvolvedClassicMarginMode(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->setFuturesDualMode(Lcom/gateio/biz/kline/entity/FuturesDualMode;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/util/KLinePositionCalculatorApi;->getObservable()Lcom/sparkhuu/klinelib/util/KVObservable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string/jumbo v1, "FUTURES_DUAL_MODE"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/sparkhuu/klinelib/util/KVObservable;->notifyKObservers(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->isIn_dual_mode()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->setInDual(Z)Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 41
    .line 42
    sget-object v0, Lcom/gateio/biz/base/utils/LiveDataBus;->Companion:Lcom/gateio/biz/base/utils/LiveDataBus$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/utils/LiveDataBus;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz/base/utils/LiveDataBus;->getKlineUpdatePositionMode()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->isIn_dual_mode()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/FuturesDualMode;->isIn_dual_mode()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->futuresDualMode:Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineBinding;->layoutBottom:Lcom/gateio/biz/kline/widget/KlineLayoutBottom;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineLayoutBottom;->updateFuturesDualMode(Z)V

    .line 77
    return-void
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

.method public updateFuturesPositionList(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->needPosition()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->setFuturePositions(Ljava/util/List;I)V

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->refreshLineIndex()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    const-string/jumbo v1, "0"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v1, v1, v0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->positionCalculator:Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/gateio/biz/kline/utlis/KLinePositionCalculatorImpl;->resetCacheData()V

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->pairInfoViewModel:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getPositionListEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    return-void
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

.method protected updateLastPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "KlineFragment::updateLastPrice :: currency = "

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
    const-string/jumbo v1, " ::lastPrice = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, " ::lastMarkPrice = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->isTradingView:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 61
    move-result-wide v1

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    .line 68
    invoke-static {p4}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->refreshKlinePrice(DDJ)V

    .line 73
    :cond_2
    return-void
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

.method public updateSpotChange(Lcom/gateio/biz/kline/entity/ChangeUpdate$Params;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->spotViewModel:Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/vm/SpotViewModel;->getMChangeUpdateParamsLD()Landroidx/lifecycle/MutableLiveData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
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

.method public updateWSLastDate(Ljava/lang/String;JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/KLineDataBean;",
            ">;)V"
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
    const-string/jumbo v1, "KlineFragment::updateWSLastDate :: currency = "

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
    const-string/jumbo v1, " ::interval = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v1, " ::lists = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getCurrency()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/KlineFragment;->isCandleStickRequest()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/KlineFragment;->baseChart:Lcom/gateio/biz/base/router/page/IBaseKlineFragment;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3, p4}, Lcom/gateio/biz/base/router/page/IBaseKlineFragment;->updateWSKlineDate(JLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 70
    :cond_0
    :goto_0
    return-void
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
