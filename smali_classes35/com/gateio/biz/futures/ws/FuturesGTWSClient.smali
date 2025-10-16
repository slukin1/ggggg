.class public Lcom/gateio/biz/futures/ws/FuturesGTWSClient;
.super Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;
.source "FuturesGTWSClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/ws/FuturesGTWSClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0016\u0018\u0000 \u0087\u00012\u00020\u0001:\u0002\u0087\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010F\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\nH\u0002J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0018H\u0016J\u0008\u0010L\u001a\u00020JH\u0016J\u0010\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u00020E2\u0006\u0010R\u001a\u00020\nH\u0002J\u0018\u0010Q\u001a\u00020E2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\nH\u0002J\u0018\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u0002062\u0006\u0010V\u001a\u000206H\u0002J\u0008\u0010W\u001a\u00020\nH\u0014J\u0008\u0010X\u001a\u00020\nH\u0014J\u0008\u0010Y\u001a\u00020\nH\u0014J\u0018\u0010Z\u001a\u00020P2\u0006\u0010U\u001a\u0002062\u0006\u0010V\u001a\u000206H\u0002J\u0018\u0010[\u001a\u00020J2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\nH\u0002J\u0018\u0010^\u001a\u00020J2\u0006\u0010\\\u001a\u00020\n2\u0006\u0010]\u001a\u00020\nH\u0002J\u001a\u0010_\u001a\u00020J2\u0006\u0010R\u001a\u00020\n2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0002J\u0008\u0010b\u001a\u00020JH\u0016J\u0018\u0010c\u001a\u00020J2\u0006\u0010R\u001a\u00020\n2\u0008\u0010`\u001a\u0004\u0018\u00010aJ\u0010\u0010d\u001a\u00020J2\u0008\u0010e\u001a\u0004\u0018\u00010fJ\u0008\u0010g\u001a\u00020JH\u0002JB\u0010h\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0j\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020k0j\u0018\u00010i2\u000e\u0010l\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010j2\u000e\u0010m\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010jH\u0002J(\u0010n\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010j2\u000e\u0010o\u001a\n\u0012\u0004\u0012\u000209\u0018\u00010j2\u0006\u0010p\u001a\u00020PH\u0002J\u0008\u0010q\u001a\u00020JH\u0002J\u0018\u0010r\u001a\u00020J2\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010jH\u0016J\u0012\u0010t\u001a\u00020J2\u0008\u0010u\u001a\u0004\u0018\u00010\nH\u0002J\u0008\u0010v\u001a\u00020JH\u0016J(\u0010w\u001a\u00020J2\u0006\u0010x\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\nH\u0016J\u0010\u0010y\u001a\u00020J2\u0006\u0010z\u001a\u00020\nH\u0002J\u0010\u0010{\u001a\u00020J2\u0006\u0010z\u001a\u00020\nH\u0002J\u0010\u0010|\u001a\u00020J2\u0006\u0010}\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020JH\u0016J\u0008\u0010\u007f\u001a\u00020JH\u0016J\u0011\u0010\u0080\u0001\u001a\u00020J2\u0006\u0010}\u001a\u00020\nH\u0016J\u0012\u0010\u0081\u0001\u001a\u00020J2\u0007\u0010\u0082\u0001\u001a\u00020\nH\u0016J\u0013\u0010\u0083\u0001\u001a\u00020J2\u0008\u0010u\u001a\u0004\u0018\u00010\nH\u0016J\t\u0010\u0084\u0001\u001a\u00020\u0018H\u0014J&\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0006\u0010p\u001a\u00020P2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u0002090jH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0010\u0010,\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020@X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020E0DX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/futures/ws/FuturesGTWSClient;",
        "Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;",
        "mLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "mView",
        "Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "mContext",
        "Landroid/content/Context;",
        "(Landroidx/lifecycle/Lifecycle;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;Landroid/content/Context;)V",
        "CHANNEL_CHASE_LIMIT_ORDER",
        "",
        "CHANNEL_ICEBERG_ORDER",
        "CHANNEL_MINI_OB",
        "CHANNEL_POSITIONS",
        "CHANNEL_TRACK_ORDER",
        "CHANNEL_TWAP_ORDER",
        "checkList",
        "",
        "clientMap",
        "",
        "Lcom/gateio/lib/http/websocket/GTWSClient;",
        "handler",
        "Landroid/os/Handler;",
        "isNeedBottom",
        "",
        "isRestartClient",
        "jobAutoDeleverages",
        "Lkotlinx/coroutines/Job;",
        "jobAutoOrders",
        "jobChaseLimitOrder",
        "jobIceberg",
        "jobLiquidates",
        "jobOrderBook",
        "jobOrderBookMini",
        "jobOrders",
        "jobPosTicker",
        "jobPositionChange",
        "jobPositionClose",
        "jobTrackOrder",
        "jobTwapOrder",
        "jobUserTrades",
        "mClient",
        "getMContext",
        "()Landroid/content/Context;",
        "mFrequency",
        "mModifyOrderPair",
        "mOrderBookTime",
        "",
        "mPair",
        "getMView",
        "()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "setMView",
        "(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "maxAskPriceAndAmount",
        "",
        "maxBidPriceAndAmount",
        "oldAsks",
        "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
        "oldBids",
        "runnable",
        "Ljava/lang/Runnable;",
        "subscribeTickersCache",
        "subscribeTickersOrderCache",
        "taskQueue",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "taskQueueMini",
        "unSubAll",
        "userSubMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/gateio/lib/http/websocket/model/GTWSRequest;",
        "buildWSClient",
        "isDelivery",
        "closeUnit",
        "clearPosTickersCache",
        "",
        "isClear",
        "closeWebSocket",
        "generateAuth",
        "Lcom/gateio/lib/http/websocket/model/GTWSAuth;",
        "voucherMode",
        "",
        "getGTWSRequest",
        "channel",
        "event",
        "getMoreDepthWidth",
        "number",
        "maxNumber",
        "getUserId",
        "getUserName",
        "getUserPverWs",
        "getWidth",
        "logE",
        "message",
        "internalMessage",
        "logI",
        "onCatchFail",
        "error",
        "",
        "onDestroy",
        "onFail",
        "onReceived",
        "response",
        "Lcom/gateio/gateio/entity/websocket/WSResponse;",
        "postDelayed",
        "processAsksAndBids",
        "Landroid/util/Pair;",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "asks",
        "bids",
        "processData",
        "depthData",
        "type",
        "recreateConnectionByUser",
        "refreshPosWsCache",
        "list",
        "sendFuturesTickers",
        "contract",
        "sendPosFuturesTickers",
        "startSocket",
        "lifecycle",
        "subscribeOrderBook",
        "name",
        "subscribeOrderBookMini",
        "switchDepthAccuracy",
        "accuracy",
        "unSubscribeAccountSocket",
        "unSubscribeSocket",
        "updateDepthAccuracy",
        "updateDepthFrequency",
        "frequency",
        "updateTransPair",
        "userValid",
        "wrapToMarketDepthData",
        "data",
        "Companion",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesGTWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesGTWSClient.kt\ncom/gateio/biz/futures/ws/FuturesGTWSClient\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1411:1\n215#2,2:1412\n*S KotlinDebug\n*F\n+ 1 FuturesGTWSClient.kt\ncom/gateio/biz/futures/ws/FuturesGTWSClient\n*L\n962#1:1412,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/futures/ws/FuturesGTWSClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FuturesGTWSClient"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CHANNEL_ICEBERG_ORDER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CHANNEL_MINI_OB:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CHANNEL_POSITIONS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CHANNEL_TRACK_ORDER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final CHANNEL_TWAP_ORDER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/http/websocket/GTWSClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNeedBottom:Z

.field private isRestartClient:Z

.field private jobAutoDeleverages:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobAutoOrders:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobChaseLimitOrder:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobIceberg:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobLiquidates:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobOrderBook:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobOrderBookMini:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobOrders:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobPosTicker:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobPositionChange:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobPositionClose:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobTrackOrder:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobTwapOrder:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private jobUserTrades:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mClient:Lcom/gateio/lib/http/websocket/GTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFrequency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mModifyOrderPair:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOrderBookTime:J

.field private mPair:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxAskPriceAndAmount:D

.field private maxBidPriceAndAmount:D

.field private oldAsks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private oldBids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeTickersCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final subscribeTickersOrderCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskQueue:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskQueueMini:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unSubAll:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userSubMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/gateio/lib/http/websocket/model/GTWSRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->Companion:Lcom/gateio/biz/futures/ws/FuturesGTWSClient$Companion;

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
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;Landroid/content/Context;)V
    .locals 18
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    const-string/jumbo v1, "unsub_all"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubAll:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    const-wide/16 v6, 0x3c

    .line 35
    .line 36
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 43
    .line 44
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 45
    .line 46
    .line 47
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v11, "\u200bcom.gateio.biz.futures.ws.FuturesGTWSClient"

    .line 50
    const/4 v12, 0x1

    .line 51
    move-object v3, v1

    .line 52
    move-object v8, v13

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v3 .. v12}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 56
    .line 57
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->taskQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 58
    .line 59
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    .line 63
    const-wide/16 v11, 0x3c

    .line 64
    .line 65
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 66
    .line 67
    .line 68
    invoke-direct {v14, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 69
    .line 70
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 71
    .line 72
    .line 73
    invoke-direct {v15}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 74
    .line 75
    const-string/jumbo v16, "\u200bcom.gateio.biz.futures.ws.FuturesGTWSClient"

    .line 76
    .line 77
    const/16 v17, 0x1

    .line 78
    move-object v8, v1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v8 .. v17}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 82
    .line 83
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->taskQueueMini:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersOrderCache:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldAsks:Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldBids:Ljava/util/List;

    .line 112
    .line 113
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    .line 118
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    iput-boolean v2, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 121
    .line 122
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 128
    .line 129
    const-string/jumbo v1, ""

    .line 130
    .line 131
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mModifyOrderPair:Ljava/lang/String;

    .line 134
    .line 135
    const-wide/16 v1, 0x2710

    .line 136
    .line 137
    iput-wide v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 138
    .line 139
    const-string/jumbo v1, "ETH_USDT"

    .line 140
    .line 141
    const-string/jumbo v2, "BTC_USD"

    .line 142
    .line 143
    const-string/jumbo v3, "BTC_USDT"

    .line 144
    .line 145
    .line 146
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->checkList:Ljava/util/List;

    .line 154
    .line 155
    const-string/jumbo v1, "futures.twap_order"

    .line 156
    .line 157
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TWAP_ORDER:Ljava/lang/String;

    .line 158
    .line 159
    const-string/jumbo v1, "futures.iceberg_order"

    .line 160
    .line 161
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_ICEBERG_ORDER:Ljava/lang/String;

    .line 162
    .line 163
    const-string/jumbo v1, "futures.trail_orders"

    .line 164
    .line 165
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v1, "futures.chase_order"

    .line 168
    .line 169
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v1, "futures.positions"

    .line 172
    .line 173
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_POSITIONS:Ljava/lang/String;

    .line 174
    .line 175
    const-string/jumbo v1, "futures.mini_ob"

    .line 176
    .line 177
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_MINI_OB:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Lcom/gateio/biz/futures/ws/c;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0}, Lcom/gateio/biz/futures/ws/c;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 183
    .line 184
    iput-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->runnable:Ljava/lang/Runnable;

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
.end method

.method public static synthetic a(Ljava/util/List;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$20(Ljava/util/List;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

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
.end method

.method public static final synthetic access$generateAuth(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;I)Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->generateAuth(I)Lcom/gateio/lib/http/websocket/model/GTWSAuth;

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
.end method

.method public static final synthetic access$getCHANNEL_CHASE_LIMIT_ORDER$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCHANNEL_ICEBERG_ORDER$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_ICEBERG_ORDER:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCHANNEL_MINI_OB$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_MINI_OB:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCHANNEL_POSITIONS$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_POSITIONS:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCHANNEL_TRACK_ORDER$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCHANNEL_TWAP_ORDER$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TWAP_ORDER:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMPair$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

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
.end method

.method public static final synthetic access$onCatchFail(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onCatchFail(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public static final synthetic access$setRestartClient$p(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$14(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

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
.end method

.method private final buildWSClient(ZZLjava/lang/String;)Lcom/gateio/lib/http/websocket/GTWSClient;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->getFuturesDepthFrequency()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mFrequency:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    xor-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    new-instance p3, Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p3

    .line 23
    move v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;-><init>(Lcom/gateio/lib/http/websocket/model/GTPing;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lcom/gateio/lib/http/websocket/ExtKt;->buildFuturesSocketUrl(Lcom/gateio/lib/http/websocket/model/GTSocketType$Futures;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string/jumbo v1, "buildWSClient: url ="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo p2, " mLifecycle ="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo p2, " currentState "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo p2, "  client?.url = "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/gateio/lib/http/websocket/GTWSClient;->getGtSocketType()Lcom/gateio/lib/http/websocket/model/GTSocketType;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object p2, v1

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    const-string/jumbo v0, "FuturesGTWSClient"

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0, p2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string/jumbo v2, "delivery_"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    :cond_1
    if-nez p1, :cond_2

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string/jumbo v0, "test_"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    const-string/jumbo v0, "buildWSClient: mapKey = "

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string/jumbo v0, "  clientMap = "

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const-string/jumbo v0, "TAG"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubscribeAccountSocket()V

    .line 193
    .line 194
    new-instance p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p3, v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 204
    .line 205
    iget-object p3, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 218
    .line 219
    if-eqz p1, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->getGtSocketType()Lcom/gateio/lib/http/websocket/model/GTSocketType;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubscribeSocket()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubscribeAccountSocket()V

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    .line 238
    if-eqz p1, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/gateio/lib/http/websocket/GTWSClient;->isDestroy()Z

    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x1

    .line 244
    .line 245
    if-ne v1, v2, :cond_6

    .line 246
    const/4 v0, 0x1

    .line 247
    .line 248
    :cond_6
    if-eqz v0, :cond_7

    .line 249
    .line 250
    new-instance p1, Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sget-object v1, Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;->INSTANCE:Lcom/gateio/lib/http/websocket/model/GTPing$FuturePing;

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p3, v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;-><init>(Lcom/gateio/lib/http/websocket/model/GTSocketType;Landroidx/lifecycle/Lifecycle;Lcom/gateio/lib/http/websocket/model/GTPing;)V

    .line 260
    .line 261
    iget-object p3, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_7
    :goto_1
    return-object p1
.end method

.method public static synthetic c(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$19(Ljava/util/List;)V

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
.end method

.method public static synthetic d(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$24(Ljava/util/List;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$17$lambda$16(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$18(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Ljava/util/List;)V

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
.end method

.method public static synthetic g(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->runnable$lambda$0(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

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
.end method

.method private final generateAuth(I)Lcom/gateio/lib/http/websocket/model/GTWSAuth;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/lib/http/websocket/model/Cookie;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const/16 v8, 0x1f

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/gateio/lib/http/websocket/model/Cookie;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lcom/gateio/lib/http/websocket/model/Cookie;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->getPverWS()Ljava/lang/String;

    .line 31
    move-result-object v11

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getUserId()Ljava/lang/String;

    .line 37
    move-result-object v14

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getUserName()Ljava/lang/String;

    .line 41
    move-result-object v15

    .line 42
    .line 43
    const/16 v16, 0x6

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    move-object v10, v1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v10 .. v17}, Lcom/gateio/lib/http/websocket/model/Cookie;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    :goto_0
    move-object v3, v1

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object v2, v1

    .line 57
    .line 58
    move/from16 v5, p1

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/futures/ws/FuturesGTWSAuth;-><init>(Lcom/gateio/lib/http/websocket/model/Cookie;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    return-object v1
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
.end method

.method private final getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;
    .locals 1

    const-string/jumbo v0, "subscribe"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    move-result-object p1

    return-object p1
.end method

.method private final getGTWSRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;
    .locals 12

    .line 2
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->getVoucherMode()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "!all"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$getGTWSRequest$1;

    invoke-direct {v7, p0, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$getGTWSRequest$1;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v5, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final getMoreDepthWidth(DD)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    move-result-wide p3

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    cmpg-double v5, p3, v1

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    return v4

    .line 46
    :cond_1
    div-double/2addr p1, p3

    .line 47
    int-to-double p3, v0

    .line 48
    .line 49
    mul-double p1, p1, p3

    .line 50
    double-to-int p1, p1

    .line 51
    int-to-double p2, p1

    .line 52
    .line 53
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    cmpg-double p4, p2, v0

    .line 56
    .line 57
    if-gez p4, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, p1

    .line 60
    :goto_1
    return v3
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
.end method

.method private final getWidth(DD)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    div-int/lit16 v0, v0, 0x16e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    move-result-wide p1

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide p3

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    cmpg-double v5, p3, v1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    return v4

    .line 39
    :cond_1
    div-double/2addr p1, p3

    .line 40
    int-to-double p3, v0

    .line 41
    .line 42
    mul-double p1, p1, p3

    .line 43
    double-to-int p1, p1

    .line 44
    int-to-double p2, p1

    .line 45
    .line 46
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    cmpg-double p4, p2, v0

    .line 49
    .line 50
    if-gez p4, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, p1

    .line 53
    :goto_1
    return v3
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
.end method

.method public static synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$21(Ljava/util/List;)V

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
.end method

.method public static synthetic i(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$12(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

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
.end method

.method public static synthetic j(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$23(Ljava/util/List;)V

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
.end method

.method public static synthetic k(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$17$lambda$15(Ljava/util/List;)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Landroid/util/Pair;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$12$lambda$11(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Landroid/util/Pair;Lkotlin/jvm/internal/Ref$DoubleRef;)V

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
.end method

.method private final logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method

.method private final logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

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
.end method

.method public static synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$22(Ljava/util/List;)V

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
.end method

.method public static synthetic n(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->onReceived$lambda$25$lambda$14$lambda$13(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;)V

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
.end method

.method private final onCatchFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "catch "

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
    const-string/jumbo p1, " msg "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo p2, "FuturesGTWSClient"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$12(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/gateio/gateio/entity/websocket/FuturesDepthAll;

    invoke-static {p1, v1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/websocket/FuturesDepthAll;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesDepthAll;->getContract()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesDepthAll;->getAsks()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesDepthAll;->getBids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v5, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    :try_start_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v4

    .line 12
    :goto_1
    :try_start_1
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    move-object v6, v4

    .line 13
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, " onReceived: response = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "  event = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getEvent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "  asks[0] = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v4

    :goto_3
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "  bids[0] = "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "FuturesGTWSClient"

    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p2, v1, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->processAsksAndBids(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v4

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_11

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_11

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    const/16 p1, 0x14

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v5, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 17
    invoke-virtual {v9}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpg-double v12, v10, v5

    if-nez v12, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_7

    .line 18
    invoke-virtual {v9}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_6

    :cond_7
    move-wide v9, v5

    :goto_6
    add-double/2addr v7, v9

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {v1, v3, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v9, v5

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 20
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    cmpg-double v1, v11, v5

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_a

    .line 21
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_9

    :cond_a
    move-wide v11, v5

    :goto_9
    add-double/2addr v9, v11

    goto :goto_7

    :cond_b
    add-double/2addr v9, v7

    div-double/2addr v7, v9

    .line 22
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    goto :goto_b

    .line 23
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUpdate()Z

    move-result p0

    if-eqz p0, :cond_11

    .line 24
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    move-result-object p0

    const-class p1, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    invoke-static {p0, p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 28
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return-void

    .line 29
    :cond_e
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->isAsk()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getAbs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->setS(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 32
    :cond_f
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_10
    invoke-direct {p2, p1, v3}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->processData(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, v1, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->processData(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    :cond_11
    :goto_b
    if-eqz v4, :cond_12

    .line 34
    iget-object p0, p2, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/gateio/biz/futures/ws/e;

    invoke-direct {p1, p2, v4, v0}, Lcom/gateio/biz/futures/ws/e;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Landroid/util/Pair;Lkotlin/jvm/internal/Ref$DoubleRef;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method private static final onReceived$lambda$25$lambda$12$lambda$11(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Landroid/util/Pair;Lkotlin/jvm/internal/Ref$DoubleRef;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->showDepth(Ljava/util/List;Ljava/util/List;Z)V

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-wide p1, p2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-double v0, v0

    .line 25
    sub-double/2addr v0, p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->showDepthCompare(DD)V

    .line 29
    :cond_1
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
.end method

.method private static final onReceived$lambda$25$lambda$14(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isAll()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-class p1, Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;->getContract()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p1, p2, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/biz/futures/ws/d;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2, p0}, Lcom/gateio/biz/futures/ws/d;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_2
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
.end method

.method private static final onReceived$lambda$25$lambda$14$lambda$13(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;->getAsks()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesBuyOrSellOneBean;->getBids()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {p0, v0, p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->refreshBuyOrSellOnePrice(Ljava/util/List;Ljava/util/List;)V

    .line 34
    :cond_4
    return-void
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
.end method

.method private static final onReceived$lambda$25$lambda$17$lambda$15(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->notify(Ljava/util/List;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$17$lambda$16(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->showTicker(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$18(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "2 ---- "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "-------Ws\u8ba2\u5355-------"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshUpdateOrdersCur(Ljava/util/List;)V

    .line 28
    .line 29
    iget-object p0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->updateFutureAccount()V

    .line 35
    :cond_0
    return-void
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
.end method

.method private static final onReceived$lambda$25$lambda$19(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshOrders(Ljava/util/List;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$20(Ljava/util/List;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateAutoOrders(Ljava/util/List;)V

    .line 6
    .line 7
    iget-object p0, p1, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->updateFutureAccount()V

    .line 13
    :cond_0
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
.end method

.method private static final onReceived$lambda$25$lambda$21(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateTwapOrders(Ljava/util/List;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$22(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateIcebergOrders(Ljava/util/List;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$23(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateTrailOrders(Ljava/util/List;)V

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
.end method

.method private static final onReceived$lambda$25$lambda$24(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateChaseLimitOrders(Ljava/util/List;)V

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
.end method

.method private final postDelayed()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "\u53d1\u9001 postDelayed : isRestartClient1 = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " mOrderBookTime = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " mPair = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->checkList:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->runnable:Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->runnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final processAsksAndBids(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;>;"
        }
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
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxAskPriceAndAmount:D

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v4, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->wrapToMarketDepthData(ILjava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    :try_start_0
    iget-object v4, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldAsks:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v4, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldAsks:Ljava/util/List;

    .line 34
    move-object v5, p1

    .line 35
    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldAsks:Ljava/util/List;

    .line 51
    .line 52
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxBidPriceAndAmount:D

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->wrapToMarketDepthData(ILjava/util/List;)Ljava/util/List;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldBids:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldBids:Ljava/util/List;

    .line 72
    move-object v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldBids:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
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
.end method

.method private final processData(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

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
    if-nez v0, :cond_d

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldAsks:Ljava/util/List;

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->oldBids:Ljava/util/List;

    .line 27
    .line 28
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 55
    move-result-wide v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    check-cast v8, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v9

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 91
    .line 92
    cmpl-double v7, v5, v9

    .line 93
    .line 94
    if-ltz v7, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-interface {v0, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    move-result p1

    .line 109
    sub-int/2addr p1, v2

    .line 110
    const/4 v3, 0x0

    .line 111
    .line 112
    :goto_4
    if-ge v3, p1, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v3

    .line 118
    sub-int/2addr v4, v2

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    :goto_5
    if-ge v5, v4, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    check-cast v6, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 135
    move-result-wide v6

    .line 136
    .line 137
    add-int/lit8 v8, v5, 0x1

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    check-cast v9, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 151
    move-result-wide v9

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    cmpl-double v11, v6, v9

    .line 156
    .line 157
    if-lez v11, :cond_8

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_7
    cmpg-double v11, v6, v9

    .line 161
    .line 162
    if-gez v11, :cond_8

    .line 163
    :goto_6
    const/4 v6, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 v6, 0x0

    .line 166
    .line 167
    :goto_7
    if-eqz v6, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    check-cast v6, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v8, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_9
    move v5, v8

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 188
    goto :goto_4

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getOrderBookSize()I

    .line 196
    move-result v2

    .line 197
    .line 198
    if-le p1, v2, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getOrderBookSize()I

    .line 202
    move-result p1

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-direct {p0, p2, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->wrapToMarketDepthData(ILjava/util/List;)Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_d
    const/4 p1, 0x0

    .line 213
    return-object p1
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
.end method

.method private final recreateConnectionByUser()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/http/websocket/GTWSClient;->recreateConnectionByUser()V

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
.end method

.method private static final runnable$lambda$0(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "\u5904\u7406 runnable : isRestartClient1 = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " mOrderBookTime = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 44
    const/4 v2, 0x2

    .line 45
    int-to-long v2, v2

    .line 46
    .line 47
    mul-long v0, v0, v2

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0x493e0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->recreateConnectionByUser()V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->postDelayed()V

    .line 67
    :goto_0
    return-void
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
.end method

.method private final sendFuturesTickers(Ljava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string/jumbo v1, "futures.tickers sendFuturesTickers: pairList = "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string/jumbo v3, "FuturesGTWSClient"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    const-string/jumbo v3, "FuturesGTWSClient"

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobPosTicker:Lkotlinx/coroutines/Job;

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v10, v1, v10}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    .line 92
    :cond_2
    new-instance v11, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 93
    .line 94
    const-string/jumbo v1, "futures.tickers"

    .line 95
    .line 96
    const-string/jumbo v3, "subscribe"

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    .line 102
    const/16 v8, 0x78

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v0, v11

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v0 .. v9}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    new-instance v0, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 113
    .line 114
    new-instance v1, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$sendFuturesTickers$2$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$sendFuturesTickers$2$1;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v11, v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$sendFuturesTickers$2$2;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0, v10}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$sendFuturesTickers$2$2;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$sendFuturesTickers$2$3;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v10}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$sendFuturesTickers$2$3;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobPosTicker:Lkotlinx/coroutines/Job;

    .line 162
    :cond_3
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
.end method

.method private final subscribeOrderBook(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getOrderBookSize()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getDepthDecimal()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    const-string/jumbo v3, "app"

    .line 39
    .line 40
    aput-object v3, v0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mFrequency:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string/jumbo p1, "ms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 75
    .line 76
    const-string/jumbo v5, "futures.order_book"

    .line 77
    .line 78
    const-string/jumbo v7, "subscribe"

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    .line 84
    const/16 v12, 0x78

    .line 85
    const/4 v13, 0x0

    .line 86
    move-object v4, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v4 .. v13}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string/jumbo v4, "subscribeOrderBook futuresOrder_book subscribe = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string/jumbo v4, "FuturesGTWSClient"

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v4, v3}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v3, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobOrderBook:Lkotlinx/coroutines/Job;

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    .line 120
    :cond_2
    new-instance v1, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 124
    .line 125
    new-instance v3, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBook$2$1;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBook$2$1;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBook$2$2;

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBook$2$2;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBook$2$3;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBook$2$3;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobOrderBook:Lkotlinx/coroutines/Job;

    .line 173
    :cond_3
    return-void
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
.end method

.method private final subscribeOrderBookMini(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getOrderBookSizeMini()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getContractOrderPriceRound()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    aput-object p1, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mFrequency:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p1, "ms"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_MINI_OB:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 72
    .line 73
    const-string/jumbo v7, "subscribe"

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    .line 79
    const/16 v12, 0x78

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v4, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v13}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string/jumbo v4, "subscribeOrderBookMini subscribe = "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const-string/jumbo v4, "FuturesGTWSClient"

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4, v3}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v3, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobOrderBookMini:Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 114
    .line 115
    :cond_2
    new-instance v1, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 119
    .line 120
    new-instance v3, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBookMini$2$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBookMini$2$1;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBookMini$2$2;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBookMini$2$2;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBookMini$2$3;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$subscribeOrderBookMini$2$3;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobOrderBookMini:Lkotlinx/coroutines/Job;

    .line 168
    :cond_3
    return-void
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
.end method

.method private final wrapToMarketDepthData(ILjava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
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
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    const-string/jumbo v6, ""

    .line 18
    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    move/from16 v10, p1

    .line 22
    .line 23
    if-ne v10, v3, :cond_4

    .line 24
    .line 25
    iput-wide v8, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxBidPriceAndAmount:D

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v11, v10, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    .line 43
    check-cast v12, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 47
    move-result-object v12

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 51
    move-result-wide v12

    .line 52
    .line 53
    cmpg-double v14, v12, v4

    .line 54
    .line 55
    if-gez v14, :cond_0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v12

    .line 61
    .line 62
    check-cast v12, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 66
    move-result-object v13

    .line 67
    .line 68
    .line 69
    invoke-static {v13}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 70
    move-result-wide v13

    .line 71
    .line 72
    cmpg-double v15, v13, v8

    .line 73
    .line 74
    if-gtz v15, :cond_1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 80
    .line 81
    .line 82
    invoke-static {v15}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 83
    move-result-wide v15

    .line 84
    .line 85
    mul-double v13, v13, v15

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v15

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    new-instance v15, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 95
    .line 96
    .line 97
    invoke-direct {v15}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v7}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setPrice(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v7}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setNumber(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getC()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v4, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->onZhangToUSDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTNumber(Ljava/lang/String;)V

    .line 131
    .line 132
    add-int/lit8 v4, v11, 0x1

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setId(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    iget-wide v4, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxBidPriceAndAmount:D

    .line 145
    add-double/2addr v4, v13

    .line 146
    .line 147
    iput-wide v4, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxBidPriceAndAmount:D

    .line 148
    .line 149
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_2
    iget-wide v4, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxAskPriceAndAmount:D

    .line 158
    .line 159
    iget-wide v10, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxBidPriceAndAmount:D

    .line 160
    .line 161
    cmpl-double v1, v4, v10

    .line 162
    .line 163
    if-lez v1, :cond_3

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-wide v4, v10

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    move-wide v10, v8

    .line 171
    const/4 v7, 0x0

    .line 172
    .line 173
    :goto_3
    if-ge v7, v1, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    check-cast v12, Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 183
    move-result-wide v12

    .line 184
    add-double/2addr v8, v12

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    check-cast v12, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getWidth(DD)I

    .line 194
    move-result v13

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v13}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setWidth(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    check-cast v12, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getMoreDepthWidth(DD)I

    .line 207
    move-result v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v13}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setMoreWidth(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    check-cast v12, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    .line 223
    invoke-static {v12}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 224
    move-result-wide v12

    .line 225
    add-double/2addr v10, v12

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    check-cast v12, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v13}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setCount(Ljava/lang/Double;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v12

    .line 243
    .line 244
    check-cast v12, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 248
    move-result-object v12

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v12

    .line 257
    .line 258
    check-cast v12, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTCount(Ljava/lang/String;)V

    .line 262
    .line 263
    add-int/lit8 v7, v7, 0x1

    .line 264
    goto :goto_3

    .line 265
    .line 266
    :cond_4
    iput-wide v8, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxAskPriceAndAmount:D

    .line 267
    .line 268
    new-instance v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 275
    move-result v4

    .line 276
    const/4 v5, 0x0

    .line 277
    .line 278
    :goto_4
    if-ge v5, v4, :cond_6

    .line 279
    .line 280
    .line 281
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    check-cast v7, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-static {v7}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 292
    move-result-wide v10

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 298
    .line 299
    cmpg-double v7, v10, v12

    .line 300
    .line 301
    if-gez v7, :cond_5

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    check-cast v7, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 316
    move-result-wide v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 320
    move-result-object v14

    .line 321
    .line 322
    .line 323
    invoke-static {v14}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 324
    move-result-wide v14

    .line 325
    .line 326
    mul-double v10, v10, v14

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    new-instance v14, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 336
    .line 337
    .line 338
    invoke-direct {v14}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 342
    move-result-object v15

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v15}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setPrice(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 349
    move-result-object v15

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v15}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setNumber(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getC()Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getP()Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/gateio/gateio/entity/websocket/FuturesDepthUpdate;->getS()Ljava/lang/String;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v8, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->onZhangToUSDT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v7}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTNumber(Ljava/lang/String;)V

    .line 372
    .line 373
    add-int/lit8 v7, v5, 0x1

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v7}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setId(Ljava/lang/String;)V

    .line 381
    .line 382
    iget-wide v7, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxAskPriceAndAmount:D

    .line 383
    add-double/2addr v7, v10

    .line 384
    .line 385
    iput-wide v7, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxAskPriceAndAmount:D

    .line 386
    .line 387
    .line 388
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    const-wide/16 v8, 0x0

    .line 393
    goto :goto_4

    .line 394
    .line 395
    :cond_6
    iget-wide v4, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxAskPriceAndAmount:D

    .line 396
    .line 397
    iget-wide v7, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->maxBidPriceAndAmount:D

    .line 398
    .line 399
    cmpl-double v1, v4, v7

    .line 400
    .line 401
    if-lez v1, :cond_7

    .line 402
    goto :goto_6

    .line 403
    :cond_7
    move-wide v4, v7

    .line 404
    .line 405
    .line 406
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 407
    move-result v1

    .line 408
    const/4 v7, 0x0

    .line 409
    .line 410
    const-wide/16 v8, 0x0

    .line 411
    .line 412
    const-wide/16 v17, 0x0

    .line 413
    .line 414
    :goto_7
    if-ge v7, v1, :cond_8

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v10

    .line 419
    .line 420
    check-cast v10, Ljava/lang/Number;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 424
    move-result-wide v10

    .line 425
    add-double/2addr v8, v10

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    .line 431
    check-cast v10, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getWidth(DD)I

    .line 435
    move-result v11

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v11}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setWidth(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    .line 444
    check-cast v10, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v8, v9, v4, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getMoreDepthWidth(DD)I

    .line 448
    move-result v11

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v11}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setMoreWidth(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    move-result-object v10

    .line 456
    .line 457
    check-cast v10, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 461
    move-result-object v10

    .line 462
    .line 463
    .line 464
    invoke-static {v10}, Lcom/gateio/common/tool/NumberUtil;->valueOf(Ljava/lang/String;)D

    .line 465
    move-result-wide v10

    .line 466
    .line 467
    add-double v17, v17, v10

    .line 468
    .line 469
    .line 470
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    check-cast v10, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 474
    .line 475
    add-int/lit8 v11, v7, 0x1

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 479
    move-result-object v12

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10, v12}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setId(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v10

    .line 487
    .line 488
    check-cast v10, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 489
    .line 490
    .line 491
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    move-result-object v12

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v12}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setCount(Ljava/lang/Double;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    move-result-object v10

    .line 500
    .line 501
    check-cast v10, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v10}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 505
    move-result-object v10

    .line 506
    .line 507
    .line 508
    invoke-static {v6, v10}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v6

    .line 510
    .line 511
    .line 512
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v7

    .line 514
    .line 515
    check-cast v7, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->setUSDTCount(Ljava/lang/String;)V

    .line 519
    move v7, v11

    .line 520
    goto :goto_7

    .line 521
    .line 522
    .line 523
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 524
    :cond_9
    return-object v2
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
.end method


# virtual methods
.method public clearPosTickersCache(Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$clearPosTickersCache$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$clearPosTickersCache$1;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v1, "futures.tickers clearPosTickersCache: subscribeTickersCache = "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v11, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 62
    .line 63
    const-string/jumbo v2, "futures.tickers"

    .line 64
    .line 65
    const-string/jumbo v4, "unsubscribe"

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    const/16 v9, 0x78

    .line 72
    const/4 v10, 0x0

    .line 73
    move-object v1, v11

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v11}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 80
    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 87
    :cond_2
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
.end method

.method public closeWebSocket()V
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
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mContext:Landroid/content/Context;

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
    .line 33
.end method

.method public final getMView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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
    .line 33
.end method

.method protected getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    :cond_0
    return-object v0
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
.end method

.method protected getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, ""

    .line 13
    :cond_0
    return-object v0
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
.end method

.method protected getUserPverWs()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserPverWs()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->getPverWS()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :goto_0
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/http/websocket/GTWSClient;->destroy()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->taskQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->taskQueueMini:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clientMap:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->runnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    return-void
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
.end method

.method public final onFail(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onError "

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
    const-string/jumbo p1, " msg "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string/jumbo p2, "FuturesGTWSClient"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public final onReceived(Lcom/gateio/gateio/entity/websocket/WSResponse;)V
    .locals 11
    .param p1    # Lcom/gateio/gateio/entity/websocket/WSResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_33

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_33

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "futures.order_book"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    const-string/jumbo v2, "futures.tickers"

    .line 39
    .line 40
    const-string/jumbo v3, "FuturesGTWSClient"

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string/jumbo v4, " onReceived: response2 = "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v3, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_MINI_OB:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string/jumbo v4, " onReceived: response4 = "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v3, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string/jumbo v4, " onReceived: response3 = "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v3, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getError()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const-class v7, Lcom/gateio/gateio/entity/websocket/FuturesResultStatus;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lcom/gateio/gateio/entity/websocket/FuturesResultStatus;

    .line 144
    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string/jumbo v8, " onReceived: response.channel = "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string/jumbo v8, " response.error!= null = "

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getError()Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    const/4 v8, 0x0

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v8, " resultStatus?.isError.value() = "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/FuturesResultStatus;->isError()Z

    .line 188
    move-result v8

    .line 189
    .line 190
    .line 191
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v8, v4

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v3, v7}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/FuturesResultStatus;->isError()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v0, v4

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    return-void

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getChannel()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setOrderBook(Z)V

    .line 247
    .line 248
    iput-boolean v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->postDelayed()V

    .line 252
    return-void

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 256
    move-result v0

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setOrderBook(Z)V

    .line 262
    .line 263
    iput-boolean v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 264
    .line 265
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->runnable:Ljava/lang/Runnable;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_9
    iput-boolean v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isRestartClient:Z

    .line 274
    .line 275
    const-wide/16 v0, 0x2710

    .line 276
    .line 277
    iput-wide v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mOrderBookTime:J

    .line 278
    .line 279
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->taskQueue:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 280
    .line 281
    new-instance v1, Lcom/gateio/biz/futures/ws/a;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, p1, p1, p0}, Lcom/gateio/biz/futures/ws/a;-><init>(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_a
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_MINI_OB:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setOrderBookMini(Z)V

    .line 307
    return-void

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setOrderBookMini(Z)V

    .line 317
    return-void

    .line 318
    .line 319
    :cond_c
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->taskQueueMini:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 320
    .line 321
    new-instance v1, Lcom/gateio/biz/futures/ws/g;

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, p1, p1, p0}, Lcom/gateio/biz/futures/ws/g;-><init>(Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/gateio/entity/websocket/WSResponse;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 339
    move-result v0

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setTickers(Z)V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setTickers(Z)V

    .line 355
    return-void

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 366
    .line 367
    if-eq v0, v1, :cond_10

    .line 368
    return-void

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    const-class v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    if-eqz p1, :cond_33

    .line 381
    .line 382
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 383
    .line 384
    new-instance v1, Lcom/gateio/biz/futures/ws/h;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, p1}, Lcom/gateio/biz/futures/ws/h;-><init>(Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    .line 400
    if-eqz v0, :cond_33

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 407
    .line 408
    sget-object v1, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->setLastPrice(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v1

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    .line 427
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 428
    .line 429
    new-instance v1, Lcom/gateio/biz/futures/ws/i;

    .line 430
    .line 431
    .line 432
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/futures/ws/i;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void

    .line 437
    .line 438
    :cond_12
    const-string/jumbo v1, "futures.usertrades"

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    .line 453
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setUserTrades(Z)V

    .line 454
    return-void

    .line 455
    .line 456
    .line 457
    :cond_13
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 458
    move-result p1

    .line 459
    .line 460
    if-eqz p1, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setUserTrades(Z)V

    .line 464
    return-void

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 476
    move-result-object v6

    .line 477
    const/4 v7, 0x0

    .line 478
    .line 479
    new-instance v8, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$4;

    .line 480
    .line 481
    .line 482
    invoke-direct {v8, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$4;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 483
    const/4 v9, 0x2

    .line 484
    const/4 v10, 0x0

    .line 485
    .line 486
    .line 487
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_15
    const-string/jumbo v1, "futures.liquidates"

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-eqz v0, :cond_16

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setLiquidates(Z)V

    .line 507
    return-void

    .line 508
    .line 509
    .line 510
    :cond_16
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 511
    move-result p1

    .line 512
    .line 513
    if-eqz p1, :cond_17

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setLiquidates(Z)V

    .line 517
    return-void

    .line 518
    .line 519
    .line 520
    :cond_17
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 521
    move-result-object p1

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 529
    move-result-object v6

    .line 530
    const/4 v7, 0x0

    .line 531
    .line 532
    new-instance v8, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$5;

    .line 533
    .line 534
    .line 535
    invoke-direct {v8, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$5;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 536
    const/4 v9, 0x2

    .line 537
    const/4 v10, 0x0

    .line 538
    .line 539
    .line 540
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 541
    .line 542
    goto/16 :goto_4

    .line 543
    .line 544
    :cond_18
    const-string/jumbo v1, "futures.orders"

    .line 545
    .line 546
    .line 547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    move-result v1

    .line 549
    .line 550
    const-class v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 551
    .line 552
    if-eqz v1, :cond_1b

    .line 553
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    const-string/jumbo v1, "1 ---- status: "

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 566
    move-result v1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string/jumbo v1, " - "

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 578
    move-result v1

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    const-string/jumbo v1, "-------Ws\u8ba2\u5355-------"

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 594
    move-result v0

    .line 595
    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    .line 599
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setOrders(Z)V

    .line 600
    return-void

    .line 601
    .line 602
    .line 603
    :cond_19
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 604
    move-result v0

    .line 605
    .line 606
    if-eqz v0, :cond_1a

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setOrders(Z)V

    .line 610
    return-void

    .line 611
    .line 612
    .line 613
    :cond_1a
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    .line 616
    .line 617
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 618
    move-result-object p1

    .line 619
    .line 620
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 621
    .line 622
    new-instance v1, Lcom/gateio/biz/futures/ws/j;

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/futures/ws/j;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Ljava/util/List;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 629
    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_1b
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_POSITIONS:Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    move-result v1

    .line 637
    .line 638
    if-eqz v1, :cond_1e

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 642
    move-result v0

    .line 643
    .line 644
    if-eqz v0, :cond_1c

    .line 645
    .line 646
    .line 647
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setPositions(Z)V

    .line 648
    return-void

    .line 649
    .line 650
    .line 651
    :cond_1c
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 652
    move-result v0

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    .line 657
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setPositions(Z)V

    .line 658
    return-void

    .line 659
    .line 660
    .line 661
    :cond_1d
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    const-class v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 665
    .line 666
    .line 667
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 668
    move-result-object p1

    .line 669
    .line 670
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 671
    .line 672
    new-instance v1, Lcom/gateio/biz/futures/ws/k;

    .line 673
    .line 674
    .line 675
    invoke-direct {v1, p1}, Lcom/gateio/biz/futures/ws/k;-><init>(Ljava/util/List;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 679
    .line 680
    goto/16 :goto_4

    .line 681
    .line 682
    :cond_1e
    const-string/jumbo v1, "futures.autoorders"

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v1

    .line 687
    .line 688
    if-eqz v1, :cond_21

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 692
    move-result v0

    .line 693
    .line 694
    if-eqz v0, :cond_1f

    .line 695
    .line 696
    .line 697
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setAutoOrders(Z)V

    .line 698
    return-void

    .line 699
    .line 700
    .line 701
    :cond_1f
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-eqz v0, :cond_20

    .line 705
    .line 706
    .line 707
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setAutoOrders(Z)V

    .line 708
    return-void

    .line 709
    .line 710
    .line 711
    :cond_20
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 712
    move-result-object p1

    .line 713
    .line 714
    .line 715
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 716
    move-result-object p1

    .line 717
    .line 718
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 719
    .line 720
    new-instance v1, Lcom/gateio/biz/futures/ws/l;

    .line 721
    .line 722
    .line 723
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz/futures/ws/l;-><init>(Ljava/util/List;Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 727
    .line 728
    goto/16 :goto_4

    .line 729
    .line 730
    :cond_21
    const-string/jumbo v1, "futures.auto_deleverages"

    .line 731
    .line 732
    .line 733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 734
    move-result v1

    .line 735
    .line 736
    if-eqz v1, :cond_24

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 740
    move-result v0

    .line 741
    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setAutoDeleverages(Z)V

    .line 746
    return-void

    .line 747
    .line 748
    .line 749
    :cond_22
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 750
    move-result p1

    .line 751
    .line 752
    if-eqz p1, :cond_23

    .line 753
    .line 754
    .line 755
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setAutoDeleverages(Z)V

    .line 756
    return-void

    .line 757
    .line 758
    .line 759
    :cond_23
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 760
    move-result-object p1

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 764
    move-result-object v5

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 768
    move-result-object v6

    .line 769
    const/4 v7, 0x0

    .line 770
    .line 771
    new-instance v8, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$9;

    .line 772
    .line 773
    .line 774
    invoke-direct {v8, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$9;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 775
    const/4 v9, 0x2

    .line 776
    const/4 v10, 0x0

    .line 777
    .line 778
    .line 779
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 780
    .line 781
    goto/16 :goto_4

    .line 782
    .line 783
    :cond_24
    const-string/jumbo v1, "futures.position_closes"

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    move-result v1

    .line 788
    .line 789
    if-eqz v1, :cond_27

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 793
    move-result v0

    .line 794
    .line 795
    if-eqz v0, :cond_25

    .line 796
    .line 797
    .line 798
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setPositionClose(Z)V

    .line 799
    return-void

    .line 800
    .line 801
    .line 802
    :cond_25
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 803
    move-result p1

    .line 804
    .line 805
    if-eqz p1, :cond_26

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setPositionClose(Z)V

    .line 809
    return-void

    .line 810
    .line 811
    .line 812
    :cond_26
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 813
    move-result-object p1

    .line 814
    .line 815
    .line 816
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 821
    move-result-object v6

    .line 822
    const/4 v7, 0x0

    .line 823
    .line 824
    new-instance v8, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$10;

    .line 825
    .line 826
    .line 827
    invoke-direct {v8, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$onReceived$1$10;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 828
    const/4 v9, 0x2

    .line 829
    const/4 v10, 0x0

    .line 830
    .line 831
    .line 832
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_27
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TWAP_ORDER:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    move-result v1

    .line 841
    .line 842
    if-eqz v1, :cond_2a

    .line 843
    .line 844
    .line 845
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 846
    move-result v0

    .line 847
    .line 848
    if-eqz v0, :cond_28

    .line 849
    .line 850
    .line 851
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setTwapOrder(Z)V

    .line 852
    return-void

    .line 853
    .line 854
    .line 855
    :cond_28
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 856
    move-result v0

    .line 857
    .line 858
    if-eqz v0, :cond_29

    .line 859
    .line 860
    .line 861
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setTwapOrder(Z)V

    .line 862
    return-void

    .line 863
    .line 864
    .line 865
    :cond_29
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 866
    move-result-object p1

    .line 867
    .line 868
    .line 869
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 870
    move-result-object p1

    .line 871
    .line 872
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 873
    .line 874
    new-instance v1, Lcom/gateio/biz/futures/ws/m;

    .line 875
    .line 876
    .line 877
    invoke-direct {v1, p1}, Lcom/gateio/biz/futures/ws/m;-><init>(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 881
    .line 882
    goto/16 :goto_4

    .line 883
    .line 884
    :cond_2a
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_ICEBERG_ORDER:Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    move-result v1

    .line 889
    .line 890
    if-eqz v1, :cond_2d

    .line 891
    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 894
    move-result v0

    .line 895
    .line 896
    if-eqz v0, :cond_2b

    .line 897
    .line 898
    .line 899
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setIcebergOrderUseHttp(Z)V

    .line 900
    return-void

    .line 901
    .line 902
    .line 903
    :cond_2b
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 904
    move-result v0

    .line 905
    .line 906
    if-eqz v0, :cond_2c

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setIcebergOrderUseHttp(Z)V

    .line 910
    return-void

    .line 911
    .line 912
    .line 913
    :cond_2c
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 914
    move-result-object p1

    .line 915
    .line 916
    .line 917
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 918
    move-result-object p1

    .line 919
    .line 920
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 921
    .line 922
    new-instance v1, Lcom/gateio/biz/futures/ws/n;

    .line 923
    .line 924
    .line 925
    invoke-direct {v1, p1}, Lcom/gateio/biz/futures/ws/n;-><init>(Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 929
    goto :goto_4

    .line 930
    .line 931
    :cond_2d
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result v1

    .line 936
    .line 937
    if-eqz v1, :cond_30

    .line 938
    .line 939
    .line 940
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 941
    move-result v0

    .line 942
    .line 943
    if-eqz v0, :cond_2e

    .line 944
    .line 945
    .line 946
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setTrackOrderUseHttp(Z)V

    .line 947
    return-void

    .line 948
    .line 949
    .line 950
    :cond_2e
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 951
    move-result v0

    .line 952
    .line 953
    if-eqz v0, :cond_2f

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setTrackOrderUseHttp(Z)V

    .line 957
    return-void

    .line 958
    .line 959
    .line 960
    :cond_2f
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    .line 964
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 968
    .line 969
    new-instance v1, Lcom/gateio/biz/futures/ws/b;

    .line 970
    .line 971
    .line 972
    invoke-direct {v1, p1}, Lcom/gateio/biz/futures/ws/b;-><init>(Ljava/util/List;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 976
    goto :goto_4

    .line 977
    .line 978
    :cond_30
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    move-result v0

    .line 983
    .line 984
    if-eqz v0, :cond_33

    .line 985
    .line 986
    .line 987
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isSubscribed()Z

    .line 988
    move-result v0

    .line 989
    .line 990
    if-eqz v0, :cond_31

    .line 991
    .line 992
    .line 993
    invoke-static {v6}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setChaseLimitOrderUseHttp(Z)V

    .line 994
    return-void

    .line 995
    .line 996
    .line 997
    :cond_31
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->isUnsubscribed()Z

    .line 998
    move-result v0

    .line 999
    .line 1000
    if-eqz v0, :cond_32

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v5}, Lcom/gateio/gateio/futures/FuturesCoodinatorV1;->setChaseLimitOrderUseHttp(Z)V

    .line 1004
    return-void

    .line 1005
    .line 1006
    .line 1007
    :cond_32
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/WSResponse;->getResult()Ljava/lang/String;

    .line 1008
    move-result-object p1

    .line 1009
    .line 1010
    .line 1011
    invoke-static {p1, v2}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJsonArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 1012
    move-result-object p1

    .line 1013
    .line 1014
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->handler:Landroid/os/Handler;

    .line 1015
    .line 1016
    new-instance v1, Lcom/gateio/biz/futures/ws/f;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v1, p1}, Lcom/gateio/biz/futures/ws/f;-><init>(Ljava/util/List;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1023
    :cond_33
    :goto_4
    return-void
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
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
.end method

.method public refreshPosWsCache(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "FuturesGTWSClient"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "refreshPosWsCache: futures.tickers list "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const/16 v4, 0xc

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clearPosTickersCache(Z)V

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->sendPosFuturesTickers()V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public sendPosFuturesTickers()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "futures.tickers sendPosFuturesTickers: subscribeTickersCache = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeTickersCache:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->sendFuturesTickers(Ljava/lang/String;)V

    .line 38
    return-void
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
.end method

.method public final setMView(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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
.end method

.method public startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "WSClient startSocket: \u65b0\u7248 lifecycle = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v1, "  currentState = "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v1, " isNeedBottom = "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->setMLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, p3, p4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->buildWSClient(ZZLjava/lang/String;)Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string/jumbo p2, "WSClient startSocket: \u65b0\u7248 buildWSClient mClient = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
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
.end method

.method public switchDepthAccuracy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
.end method

.method public unSubscribeAccountSocket()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v0, "unSubscribeAccountSocket: \u53d6\u6d88\u79c1\u6709\u901a\u9053 "

    .line 3
    .line 4
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string/jumbo v5, "unSubscribeAccountSocket: uid "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;->generateAuthMessage()Lcom/gateio/lib/http/websocket/model/GTWSAuth;

    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/gateio/lib/http/websocket/model/GTWSAuth;->getCk()Lcom/gateio/lib/http/websocket/model/Cookie;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v5, v6

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string/jumbo v5, " get(0) "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    check-cast v5, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;->getPayload()Ljava/util/List;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    const/4 v6, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v1, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 121
    :cond_3
    return-void
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
.end method

.method public unSubscribeSocket()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "unSubscribeSocket: \u53d6\u6d88\u516c\u6709\u901a\u9053 mPair = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string/jumbo v2, "FuturesGTWSClient"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v2, "FuturesGTWSClient"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string/jumbo v3, "unSubscribeSocket futuresOrder_book unSubscribe mPair = "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 65
    .line 66
    iget-object v1, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubAll:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 81
    .line 82
    const-string/jumbo v4, "futures.order_book"

    .line 83
    .line 84
    const-string/jumbo v6, "unsubscribe"

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    const/16 v11, 0x78

    .line 91
    const/4 v12, 0x0

    .line 92
    move-object v3, v2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v3 .. v12}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 99
    const/4 v2, 0x1

    .line 100
    .line 101
    new-array v2, v2, [Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v4, ""

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    move-object v3, v4

    .line 109
    :cond_1
    const/4 v5, 0x0

    .line 110
    .line 111
    aput-object v3, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 118
    .line 119
    const-string/jumbo v7, "futures.trades"

    .line 120
    .line 121
    const-string/jumbo v9, "unsubscribe"

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    .line 127
    const/16 v14, 0x78

    .line 128
    const/4 v15, 0x0

    .line 129
    move-object v6, v2

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v6 .. v15}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 136
    .line 137
    iget-object v2, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubAll:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    filled-new-array {v2}, [Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    new-instance v2, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 148
    .line 149
    const-string/jumbo v7, "futures.tickers"

    .line 150
    .line 151
    const-string/jumbo v9, "unsubscribe"

    .line 152
    move-object v6, v2

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v6 .. v15}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 159
    .line 160
    iget-object v2, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_MINI_OB:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubAll:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    filled-new-array {v3}, [Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v18

    .line 171
    .line 172
    new-instance v3, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 173
    .line 174
    const-string/jumbo v19, "unsubscribe"

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x78

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    .line 190
    move-object/from16 v17, v2

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v16 .. v25}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->clearPosTickersCache(Z)V

    .line 200
    .line 201
    iput-object v4, v0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 202
    :cond_2
    return-void
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
.end method

.method public updateDepthAccuracy(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "FuturesGTWSClient"

    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v1, "updateDepthAccuracy futuresOrder_book unSubscribe mPair = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubAll:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    new-instance v0, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 48
    .line 49
    const-string/jumbo v2, "futures.order_book"

    .line 50
    .line 51
    const-string/jumbo v4, "unsubscribe"

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    const/16 v9, 0x78

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v1 .. v10}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string/jumbo p1, ""

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeOrderBook(Ljava/lang/String;)V

    .line 75
    :cond_2
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
.end method

.method public updateDepthFrequency(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v2, "updateDepthFrequency futures.order_book subscribe frequency = "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mFrequency:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v2, "updateDepthFrequency futuresOrder_book unSubscribe mPair = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    const/16 v5, 0xc

    .line 66
    const/4 v6, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubAll:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    filled-new-array {v1}, [Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v1, Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 86
    .line 87
    const-string/jumbo v3, "futures.order_book"

    .line 88
    .line 89
    const-string/jumbo v5, "unsubscribe"

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    const/16 v10, 0x78

    .line 96
    const/4 v11, 0x0

    .line 97
    move-object v2, v1

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v2 .. v11}, Lcom/gateio/lib/http/websocket/model/GTWSRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/gateio/lib/http/websocket/GTWSClient;->unsubscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;)V

    .line 104
    .line 105
    :cond_1
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mFrequency:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    const-string/jumbo p1, ""

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeOrderBook(Ljava/lang/String;)V

    .line 115
    :cond_3
    return-void
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
.end method

.method public updateTransPair(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "updateTransPair: contract = "

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
    .line 19
    const-string/jumbo v1, "FuturesGTWSClient"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V

    .line 44
    :cond_0
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const-string/jumbo v5, ":"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v5, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ne v5, v3, :cond_1

    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    .line 62
    :goto_0
    if-eqz v5, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string/jumbo v5, "/"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v5, v2, v0, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    :cond_3
    if-eqz v2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->unSubscribeSocket()V

    .line 87
    .line 88
    if-eqz p1, :cond_1b

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 91
    .line 92
    if-eqz v0, :cond_1b

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string/jumbo v5, "updateTransPair: mClient = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mClient:Lcom/gateio/lib/http/websocket/GTWSClient;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeOrderBook(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->subscribeOrderBookMini(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->sendFuturesTickers(Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    const-string/jumbo v5, "updateTransPair: userValid = "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userValid()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userValid()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-eqz v2, :cond_1a

    .line 154
    .line 155
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    const-string/jumbo v5, "futures.usertrades"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobUserTrades:Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 180
    .line 181
    :cond_5
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 185
    .line 186
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$1;

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$1;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$2;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$2;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$3;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$3;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobUserTrades:Lkotlinx/coroutines/Job;

    .line 226
    .line 227
    :cond_6
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    .line 229
    const-string/jumbo v5, "futures.liquidates"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobLiquidates:Lkotlinx/coroutines/Job;

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 252
    .line 253
    :cond_7
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 254
    .line 255
    .line 256
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 257
    .line 258
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$4;

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$4;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$5;

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$5;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$6;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$6;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobLiquidates:Lkotlinx/coroutines/Job;

    .line 298
    .line 299
    :cond_8
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    const-string/jumbo v5, "futures.orders"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    if-nez v2, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobOrders:Lkotlinx/coroutines/Job;

    .line 319
    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 324
    .line 325
    :cond_9
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 329
    .line 330
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$7;

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$7;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$8;

    .line 340
    .line 341
    .line 342
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$8;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$9;

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$9;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobOrders:Lkotlinx/coroutines/Job;

    .line 378
    .line 379
    :cond_a
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 380
    .line 381
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_POSITIONS:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    .line 387
    if-nez v2, :cond_c

    .line 388
    .line 389
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_POSITIONS:Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 396
    .line 397
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_POSITIONS:Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobPositionChange:Lkotlinx/coroutines/Job;

    .line 403
    .line 404
    if-eqz v5, :cond_b

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 408
    .line 409
    :cond_b
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 410
    .line 411
    .line 412
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 413
    .line 414
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$10;

    .line 415
    .line 416
    .line 417
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$10;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$11;

    .line 424
    .line 425
    .line 426
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$11;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$12;

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$12;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 455
    move-result-object v5

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobPositionChange:Lkotlinx/coroutines/Job;

    .line 462
    .line 463
    :cond_c
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    const-string/jumbo v5, "futures.autoorders"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    if-nez v2, :cond_e

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 475
    move-result-object v2

    .line 476
    .line 477
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 478
    .line 479
    .line 480
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobAutoOrders:Lkotlinx/coroutines/Job;

    .line 483
    .line 484
    if-eqz v5, :cond_d

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 488
    .line 489
    :cond_d
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 490
    .line 491
    .line 492
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 493
    .line 494
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$13;

    .line 495
    .line 496
    .line 497
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$13;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$14;

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$14;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$15;

    .line 513
    .line 514
    .line 515
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$15;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 539
    move-result-object v2

    .line 540
    .line 541
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobAutoOrders:Lkotlinx/coroutines/Job;

    .line 542
    .line 543
    :cond_e
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 544
    .line 545
    const-string/jumbo v5, "futures.auto_deleverages"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    if-nez v2, :cond_10

    .line 552
    .line 553
    .line 554
    invoke-direct {p0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 555
    move-result-object v2

    .line 556
    .line 557
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 558
    .line 559
    .line 560
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobAutoDeleverages:Lkotlinx/coroutines/Job;

    .line 563
    .line 564
    if-eqz v5, :cond_f

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 568
    .line 569
    :cond_f
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 570
    .line 571
    .line 572
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 573
    .line 574
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16;

    .line 575
    .line 576
    .line 577
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$16;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$17;

    .line 584
    .line 585
    .line 586
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$17;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$18;

    .line 593
    .line 594
    .line 595
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$18;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 599
    move-result-object v2

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    .line 606
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 607
    move-result-object v5

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobAutoDeleverages:Lkotlinx/coroutines/Job;

    .line 614
    .line 615
    :cond_10
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 616
    .line 617
    const-string/jumbo v5, "futures.position_closes"

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    if-nez v2, :cond_12

    .line 624
    .line 625
    .line 626
    invoke-direct {p0, v5}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 630
    .line 631
    .line 632
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobPositionClose:Lkotlinx/coroutines/Job;

    .line 635
    .line 636
    if-eqz v5, :cond_11

    .line 637
    .line 638
    .line 639
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 640
    .line 641
    :cond_11
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 642
    .line 643
    .line 644
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 645
    .line 646
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$19;

    .line 647
    .line 648
    .line 649
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$19;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 653
    move-result-object v2

    .line 654
    .line 655
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$20;

    .line 656
    .line 657
    .line 658
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$20;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 662
    move-result-object v2

    .line 663
    .line 664
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$21;

    .line 665
    .line 666
    .line 667
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$21;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    .line 674
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 675
    move-result-object v5

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobPositionClose:Lkotlinx/coroutines/Job;

    .line 686
    .line 687
    :cond_12
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 688
    .line 689
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TWAP_ORDER:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    if-nez v2, :cond_14

    .line 696
    .line 697
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TWAP_ORDER:Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 704
    .line 705
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TWAP_ORDER:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobTwapOrder:Lkotlinx/coroutines/Job;

    .line 711
    .line 712
    if-eqz v5, :cond_13

    .line 713
    .line 714
    .line 715
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 716
    .line 717
    :cond_13
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 718
    .line 719
    .line 720
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 721
    .line 722
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$22;

    .line 723
    .line 724
    .line 725
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$22;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$23;

    .line 732
    .line 733
    .line 734
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$23;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 738
    move-result-object v2

    .line 739
    .line 740
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$24;

    .line 741
    .line 742
    .line 743
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$24;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    .line 750
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 751
    move-result-object v5

    .line 752
    .line 753
    .line 754
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 759
    move-result-object v5

    .line 760
    .line 761
    .line 762
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 763
    move-result-object v5

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 767
    move-result-object v2

    .line 768
    .line 769
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobTwapOrder:Lkotlinx/coroutines/Job;

    .line 770
    .line 771
    :cond_14
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 772
    .line 773
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_ICEBERG_ORDER:Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    .line 779
    if-nez v2, :cond_16

    .line 780
    .line 781
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_ICEBERG_ORDER:Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 788
    .line 789
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_ICEBERG_ORDER:Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobIceberg:Lkotlinx/coroutines/Job;

    .line 795
    .line 796
    if-eqz v5, :cond_15

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 800
    .line 801
    :cond_15
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 802
    .line 803
    .line 804
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 805
    .line 806
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$25;

    .line 807
    .line 808
    .line 809
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$25;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 813
    move-result-object v2

    .line 814
    .line 815
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$26;

    .line 816
    .line 817
    .line 818
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$26;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 822
    move-result-object v2

    .line 823
    .line 824
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$27;

    .line 825
    .line 826
    .line 827
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$27;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    .line 834
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 835
    move-result-object v5

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 839
    move-result-object v2

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 843
    move-result-object v5

    .line 844
    .line 845
    .line 846
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 847
    move-result-object v5

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 851
    move-result-object v2

    .line 852
    .line 853
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobIceberg:Lkotlinx/coroutines/Job;

    .line 854
    .line 855
    :cond_16
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 856
    .line 857
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    if-nez v2, :cond_18

    .line 864
    .line 865
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 869
    move-result-object v2

    .line 870
    .line 871
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 872
    .line 873
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobTrackOrder:Lkotlinx/coroutines/Job;

    .line 879
    .line 880
    if-eqz v2, :cond_17

    .line 881
    .line 882
    .line 883
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 884
    .line 885
    :cond_17
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_TRACK_ORDER:Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    new-instance v5, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 892
    .line 893
    .line 894
    invoke-direct {v5}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 895
    .line 896
    new-instance v6, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$28;

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$28;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2, v5, v6}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 903
    move-result-object v2

    .line 904
    .line 905
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$29;

    .line 906
    .line 907
    .line 908
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$29;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$30;

    .line 915
    .line 916
    .line 917
    invoke-direct {v5, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$30;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 921
    move-result-object v2

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 925
    move-result-object v5

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 929
    move-result-object v2

    .line 930
    .line 931
    .line 932
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 933
    move-result-object v5

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 937
    move-result-object v5

    .line 938
    .line 939
    .line 940
    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 941
    move-result-object v2

    .line 942
    .line 943
    iput-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobTrackOrder:Lkotlinx/coroutines/Job;

    .line 944
    .line 945
    :cond_18
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 946
    .line 947
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v2

    .line 952
    .line 953
    if-nez v2, :cond_1a

    .line 954
    .line 955
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 959
    move-result-object v2

    .line 960
    .line 961
    iget-object v5, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->userSubMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    iget-object v6, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobChaseLimitOrder:Lkotlinx/coroutines/Job;

    .line 969
    .line 970
    if-eqz v2, :cond_19

    .line 971
    .line 972
    .line 973
    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 974
    .line 975
    :cond_19
    iget-object v2, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->CHANNEL_CHASE_LIMIT_ORDER:Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    invoke-direct {p0, v2}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->getGTWSRequest(Ljava/lang/String;)Lcom/gateio/lib/http/websocket/model/GTWSRequest;

    .line 979
    move-result-object v2

    .line 980
    .line 981
    new-instance v3, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;

    .line 982
    .line 983
    .line 984
    invoke-direct {v3}, Lcom/gateio/biz/futures/ws/MessageAdapterResolverV1;-><init>()V

    .line 985
    .line 986
    new-instance v5, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$31;

    .line 987
    .line 988
    .line 989
    invoke-direct {v5, p0}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$31;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v2, v3, v5}, Lcom/gateio/lib/http/websocket/GTWSClient;->subscribe(Lcom/gateio/lib/http/websocket/model/GTWSRequest;Lcom/gateio/lib/http/websocket/resolver/IMessageAdapterResolver;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 993
    move-result-object v0

    .line 994
    .line 995
    new-instance v2, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$32;

    .line 996
    .line 997
    .line 998
    invoke-direct {v2, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$32;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 1002
    move-result-object v0

    .line 1003
    .line 1004
    new-instance v2, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$33;

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v2, p0, v4}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient$updateTransPair$1$1$33;-><init>(Lcom/gateio/biz/futures/ws/FuturesGTWSClient;Lkotlin/coroutines/Continuation;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    .line 1014
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1015
    move-result-object v2

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 1019
    move-result-object v0

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/gateio/biz/futures/ws/BaseFuturesWSClient;->getMLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1023
    move-result-object v2

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v2}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 1027
    move-result-object v2

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 1031
    move-result-object v0

    .line 1032
    .line 1033
    iput-object v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->jobChaseLimitOrder:Lkotlinx/coroutines/Job;

    .line 1034
    .line 1035
    :cond_1a
    iput-object p1, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->mPair:Ljava/lang/String;

    .line 1036
    .line 1037
    const-string/jumbo p1, "updateTransPair: subscribe end"

    .line 1038
    .line 1039
    .line 1040
    invoke-direct {p0, v1, p1}, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    :cond_1b
    return-void
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
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
.end method

.method protected userValid()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/futures/ws/FuturesGTWSClient;->isNeedBottom:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getTestnetAccountApi()Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/TestnetUserApi;->isValid()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
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
.end method
