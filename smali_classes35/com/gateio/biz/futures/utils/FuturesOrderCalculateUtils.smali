.class public final Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;
.super Ljava/lang/Object;
.source "FuturesOrderCalculateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00042\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013H\u0002J^\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J*\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00152\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J4\u0010 \u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013JT\u0010 \u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u001a\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013J\u009c\u0001\u0010!\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010\u000e2\u0006\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0002J|\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020$2\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u00042\u0008\u00107\u001a\u0004\u0018\u00010\u00042\u001a\u00108\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013J:\u00109\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r0\u00152\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J>\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010<\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001fJH\u0010>\u001a\u00020\u00042\u0006\u0010(\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u0004H\u0002J@\u0010E\u001a\u00020F2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004J&\u0010G\u001a\u00020\u00042\u0008\u0010H\u001a\u0004\u0018\u00010\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002J\u001c\u0010K\u001a\u0004\u0018\u00010\u00192\u0006\u0010<\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002J4\u0010L\u001a\u00020F2\u0006\u0010<\u001a\u00020\u00042\u0008\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u0004H\u0002Jr\u0010P\u001a\u00020F2\u0006\u0010<\u001a\u00020\u00042\u0008\u0010Q\u001a\u0004\u0018\u00010\u00192\u0006\u0010(\u001a\u00020$2\u0008\u0010?\u001a\u0004\u0018\u00010\u00042\u0008\u0010@\u001a\u0004\u0018\u00010\u00042\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010D\u001a\u00020\u00042\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u0004H\u0002J&\u0010T\u001a\u00020\u00042\u0008\u0010H\u001a\u0004\u0018\u00010\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002J.\u0010U\u001a\u00020\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bJ8\u0010X\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\u00042\u0006\u0010S\u001a\u00020\u0004H\u0002JB\u0010Y\u001a\u00020\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010\u00042\u0008\u0010[\u001a\u0004\u0018\u00010\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u000e2\u0008\u0010W\u001a\u0004\u0018\u00010\u000e2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bJ0\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u000bH\u0002J4\u0010]\u001a\u00020F2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010^\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rH\u0002J<\u0010`\u001a\u00020F2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010^\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\"\u0010a\u001a\u00020\t2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0008\u0008\u0002\u0010c\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;",
        "",
        "()V",
        "TAG",
        "",
        "lipThreadPool",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "threadPool",
        "calculateBuyOrSellMargin",
        "",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "posData",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "ordersAllData",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "curContract",
        "refreshCall",
        "Lkotlin/Function2;",
        "calculateMargins",
        "Lkotlin/Pair;",
        "buyPosSize",
        "sellPosSize",
        "contracts",
        "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
        "buyOrders",
        "sellOrders",
        "leverage",
        "calculatePositionSizes",
        "positions",
        "",
        "executeCalculateBuyOrSellMargin",
        "executeLiqPrice",
        "calculator",
        "isDual",
        "",
        "isTest",
        "settleCoin",
        "isDelivery",
        "isAll",
        "curLeverage",
        "isLong",
        "sizeZhang",
        "orderPrice",
        "curLongPos",
        "curShortPos",
        "maintenanceRateLong",
        "maintenanceRateShort",
        "availableTotal",
        "allCrossMaintenanceMargin",
        "curMaintenanceMarginCoin",
        "sizeLongZhang",
        "sizeShortZhang",
        "orderLongPrice",
        "orderShortPrice",
        "refreshLiqPrice",
        "filterAndSortOrders",
        "orders",
        "filterCurLimitOrderValue",
        "contract",
        "futureContracts",
        "getAllValue",
        "posLongValue",
        "posShortValue",
        "orderLongValue",
        "orderShortValue",
        "openLongValue",
        "openShortValue",
        "getBuyOrSellMargin",
        "Lcom/gateio/common/entity/PairBean;",
        "getCloseFee",
        "position",
        "tickerWs1",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "getContracts",
        "getCueNewMaintenanceMargin",
        "closeFee",
        "allValue",
        "maxAllValue",
        "getCurNewMaintenanceMarginCoin",
        "futuresContracts",
        "closeFeeLong",
        "closeFeeShort",
        "getMaintenanceMargin",
        "getMaintenanceMarginCoin",
        "position1",
        "position2",
        "getMaintenanceMarginCoinV1",
        "getNewMaintenanceMarginCoin",
        "newMaintenanceMargin1",
        "newMaintenanceMargin2",
        "getOrderValue",
        "singleOrderMargin",
        "posSize",
        "itemOrders",
        "singleOrderMarginV1",
        "sortCreateTimeOrder",
        "list",
        "isCreateFirst",
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
        "SMAP\nFuturesOrderCalculateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesOrderCalculateUtils.kt\ncom/gateio/biz/futures/utils/FuturesOrderCalculateUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1396:1\n1855#2,2:1397\n766#2:1399\n857#2,2:1400\n1855#2,2:1402\n766#2:1404\n857#2,2:1405\n1855#2,2:1407\n1855#2,2:1409\n1477#2:1411\n1502#2,3:1412\n1505#2,3:1422\n372#3,7:1415\n*S KotlinDebug\n*F\n+ 1 FuturesOrderCalculateUtils.kt\ncom/gateio/biz/futures/utils/FuturesOrderCalculateUtils\n*L\n761#1:1397,2\n843#1:1399\n843#1:1400,2\n845#1:1402,2\n861#1:1404\n861#1:1405,2\n863#1:1407,2\n1032#1:1409,2\n103#1:1411\n103#1:1412,3\n103#1:1422,3\n103#1:1415,7\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FuturesPosCalculateUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lipThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final threadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 8
    .line 9
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    const-wide/16 v4, 0x3c

    .line 14
    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    const/4 v12, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v7, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 22
    .line 23
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 24
    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v9, "\u200bcom.gateio.biz.futures.utils.FuturesOrderCalculateUtils"

    .line 29
    const/4 v10, 0x1

    .line 30
    move-object v1, v0

    .line 31
    move-object v6, v11

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    .line 38
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    const-wide/16 v9, 0x3c

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 48
    .line 49
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 50
    .line 51
    .line 52
    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v14, "\u200bcom.gateio.biz.futures.utils.FuturesOrderCalculateUtils"

    .line 55
    const/4 v15, 0x1

    .line 56
    move-object v6, v0

    .line 57
    move-object v12, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v6 .. v15}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 61
    .line 62
    sput-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->lipThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder$lambda$13$lambda$11(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic b(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->executeCalculateBuyOrSellMargin$lambda$5(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method public static synthetic c(ZLjava/lang/String;ZLjava/util/List;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p13}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->executeLiqPrice$lambda$3(ZLjava/lang/String;ZLjava/util/List;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method private final calculateBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    check-cast v6, Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 43
    move-result-object v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v6

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 51
    move-result-object v8

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v8, v6

    .line 54
    .line 55
    :goto_1
    if-nez v8, :cond_4

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v8, v9, v7, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 73
    move-result-object v7

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    move-object v7, v6

    .line 83
    .line 84
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    new-instance v9, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    const-string/jumbo v10, "0"

    .line 99
    move-object v11, v10

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v12

    .line 104
    .line 105
    if-eqz v12, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14, v15}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 121
    move-result v13

    .line 122
    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    move-result v13

    .line 132
    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 137
    move-result v13

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    .line 145
    .line 146
    invoke-static {v11, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v10

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v12

    .line 181
    .line 182
    if-eqz v12, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v12

    .line 187
    .line 188
    check-cast v12, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 189
    .line 190
    if-nez v12, :cond_a

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_a
    sget-object v13, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v13

    .line 206
    .line 207
    if-eqz v13, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    if-eqz v13, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 221
    move-result v13

    .line 222
    .line 223
    if-eqz v13, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_4

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const/4 v2, 0x0

    .line 233
    const/4 v4, 0x2

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v8, v2, v4, v6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/util/List;ZILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v9, v2, v4, v6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/util/List;ZILjava/lang/Object;)V

    .line 240
    .line 241
    const-string/jumbo v12, "FuturesPosCalculateUtils"

    .line 242
    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string/jumbo v13, "calculateBuyOrSellMargin: ordersAllData = "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v13

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const/16 v16, 0xc

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 268
    .line 269
    const-string/jumbo v18, "FuturesPosCalculateUtils"

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    const-string/jumbo v5, "calculateBuyOrSellMargin: "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v19

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0xc

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    .line 297
    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 298
    .line 299
    const-string/jumbo v12, "FuturesPosCalculateUtils"

    .line 300
    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    .line 317
    invoke-static/range {v12 .. v17}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v10, v7, v9}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->singleOrderMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;)Lcom/gateio/common/entity/PairBean;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1, v11, v7, v8}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->singleOrderMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;)Lcom/gateio/common/entity/PairBean;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    const-string/jumbo v7, "FuturesPosCalculateUtils"

    .line 328
    .line 329
    new-instance v8, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    const-string/jumbo v9, "calculateBuyOrSellMargin3 add: \u591a\u4ed3-\u7a7a\u5355 pair1.first(\u591a\u4ef7\u503c)"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo v9, " pair1.second(\u7a7a\u4ef7\u503c)"

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v8

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    .line 364
    const/16 v11, 0xc

    .line 365
    const/4 v12, 0x0

    .line 366
    .line 367
    .line 368
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 369
    .line 370
    const-string/jumbo v13, "FuturesPosCalculateUtils"

    .line 371
    .line 372
    new-instance v7, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    const-string/jumbo v8, "calculateBuyOrSellMargin3 add: \u7a7a\u4ed3-\u591a\u5355 pair2.first(\u591a\u4ef7\u503c)"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 384
    move-result-object v8

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string/jumbo v8, " pair2.second(\u7a7a\u4ef7\u503c)"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0xc

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static/range {v13 .. v18}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 416
    move-result-object v7

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    const-string/jumbo v8, "FuturesPosCalculateUtils"

    .line 439
    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    const-string/jumbo v9, "calculateBuyOrSellMargin4 \u662f\u5426\u66f4\u65b0: futuresCalculator?.longOrderMargi = "

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLongOrderMargin()Ljava/lang/String;

    .line 454
    move-result-object v9

    .line 455
    goto :goto_5

    .line 456
    :cond_d
    move-object v9, v6

    .line 457
    .line 458
    .line 459
    :goto_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string/jumbo v9, " longOrderMargin = "

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 472
    const/4 v10, 0x0

    .line 473
    const/4 v11, 0x0

    .line 474
    .line 475
    const/16 v12, 0xc

    .line 476
    const/4 v13, 0x0

    .line 477
    .line 478
    .line 479
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 480
    .line 481
    const-string/jumbo v14, "FuturesPosCalculateUtils"

    .line 482
    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    const-string/jumbo v8, "calculateBuyOrSellMargin4 \u662f\u5426\u66f4\u65b0: futuresCalculator?.shortOrderMargin = "

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getShortOrderMargin()Ljava/lang/String;

    .line 497
    move-result-object v8

    .line 498
    goto :goto_6

    .line 499
    :cond_e
    move-object v8, v6

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string/jumbo v8, " shortOrderMargin = "

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v15

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0xc

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    .line 525
    invoke-static/range {v14 .. v19}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 526
    .line 527
    if-eqz v1, :cond_f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLongOrderMargin()Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 532
    goto :goto_7

    .line 533
    :cond_f
    move-object v5, v6

    .line 534
    .line 535
    .line 536
    :goto_7
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 537
    move-result-wide v8

    .line 538
    .line 539
    .line 540
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 541
    move-result-wide v10

    .line 542
    const/4 v5, 0x1

    .line 543
    .line 544
    cmpg-double v12, v8, v10

    .line 545
    .line 546
    if-nez v12, :cond_10

    .line 547
    const/4 v8, 0x1

    .line 548
    goto :goto_8

    .line 549
    :cond_10
    const/4 v8, 0x0

    .line 550
    .line 551
    :goto_8
    if-eqz v8, :cond_13

    .line 552
    .line 553
    if-eqz v1, :cond_11

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getShortOrderMargin()Ljava/lang/String;

    .line 557
    move-result-object v6

    .line 558
    .line 559
    .line 560
    :cond_11
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 561
    move-result-wide v8

    .line 562
    .line 563
    .line 564
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 565
    move-result-wide v10

    .line 566
    .line 567
    cmpg-double v6, v8, v10

    .line 568
    .line 569
    if-nez v6, :cond_12

    .line 570
    const/4 v2, 0x1

    .line 571
    .line 572
    :cond_12
    if-nez v2, :cond_16

    .line 573
    .line 574
    :cond_13
    if-eqz v1, :cond_14

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->setLongOrderMargin(Ljava/lang/String;)V

    .line 578
    .line 579
    :cond_14
    if-eqz v1, :cond_15

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->setShortOrderMargin(Ljava/lang/String;)V

    .line 583
    .line 584
    :cond_15
    const-string/jumbo v8, "FuturesPosCalculateUtils"

    .line 585
    .line 586
    const-string/jumbo v9, "calculateBuyOrSellMargin5 \u66f4\u65b0:----"

    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v11, 0x0

    .line 589
    .line 590
    const/16 v12, 0xc

    .line 591
    const/4 v13, 0x0

    .line 592
    .line 593
    .line 594
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 595
    .line 596
    if-eqz v3, :cond_16

    .line 597
    .line 598
    .line 599
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_16
    return-void
.end method

.method private final calculateMargins(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->singleOrderMarginV1(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 10
    move-result-object p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v4, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->singleOrderMarginV1(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    return-object p2
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
.end method

.method private final calculatePositionSizes(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    .line 24
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    .line 51
    :goto_1
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string/jumbo p2, "0"

    .line 62
    move-object v0, p2

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    new-instance p1, Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object p1
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

.method public static synthetic d(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->executeCalculateBuyOrSellMargin$lambda$4(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder$lambda$13$lambda$12(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static final executeCalculateBuyOrSellMargin$lambda$4(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->calculateBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method private static final executeCalculateBuyOrSellMargin$lambda$5(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->calculateBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method private final executeLiqPrice(Lcom/gateio/gateio/futures/FuturesCalculator;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p9

    move-object/from16 v8, p10

    move-object/from16 v15, p11

    move-object/from16 v9, p16

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "executeLiqPrice: isLong = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "TAG"

    const/4 v14, 0x1

    invoke-static {v3, v2, v14}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v2, "-"

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    .line 6
    invoke-static {v8, v2, v13, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "-"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p10

    .line 7
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, p3

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v12, v2

    move/from16 v2, p4

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v12, v8

    .line 8
    :goto_0
    invoke-virtual {v0, v3, v4, v2, v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v2

    const-string/jumbo v3, "0"

    if-nez v2, :cond_1

    return-object v3

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTakerFeeRate(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getQuantoMultiplier(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static/range {p14 .. p14}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object/from16 v4, p14

    .line 13
    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static/range {p15 .. p15}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object/from16 v5, p15

    .line 16
    :goto_2
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    move-object/from16 v7, p12

    goto :goto_3

    :cond_4
    move-object/from16 v7, p13

    :goto_3
    const-wide/16 v10, 0x0

    if-eqz p2, :cond_13

    if-eqz p7, :cond_13

    const-string/jumbo v6, "TAG"

    const-string/jumbo v13, "executeLiqPrice: \u53cc\u5411\u5168\u4ed3"

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move-object/from16 p5, v16

    move/from16 p6, v18

    move-object/from16 p7, v19

    .line 17
    invoke-static/range {p2 .. p7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v6

    if-nez v6, :cond_7

    .line 19
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-static {v8, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 21
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v15}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 23
    :cond_6
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v15}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    move-object v15, v7

    goto :goto_6

    :cond_7
    move-object v6, v8

    :goto_6
    if-eqz v1, :cond_b

    if-eqz p13, :cond_8

    .line 25
    invoke-virtual/range {p13 .. p13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v1, v3

    :goto_7
    if-eqz p13, :cond_9

    .line 26
    invoke-virtual/range {p13 .. p13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_a

    move-object v7, v3

    :cond_a
    move-object/from16 v27, v6

    move-object v6, v1

    move-object/from16 v1, v27

    goto :goto_b

    :cond_b
    if-eqz p12, :cond_c

    .line 27
    invoke-virtual/range {p12 .. p12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    if-eqz p12, :cond_d

    .line 28
    invoke-virtual/range {p12 .. p12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_e

    move-object v7, v3

    :cond_e
    move-object/from16 v27, v15

    move-object v15, v7

    move-object/from16 v7, v27

    :goto_b
    if-eqz p12, :cond_f

    .line 29
    invoke-virtual/range {p12 .. p12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_10

    move-object v8, v3

    :cond_10
    if-eqz p13, :cond_11

    invoke-virtual/range {p13 .. p13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_12

    goto :goto_e

    :cond_12
    move-object v3, v10

    :goto_e
    invoke-static {v8, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v9, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p17 .. p18}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v15

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v3

    move-object/from16 p9, v2

    .line 31
    invoke-virtual/range {p1 .. p9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getDualCrossPositionLiqPriceV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    if-eqz p12, :cond_14

    .line 32
    invoke-virtual/range {p12 .. p12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_14

    move-object/from16 v17, p12

    goto :goto_f

    :cond_14
    if-eqz p13, :cond_15

    .line 33
    invoke-virtual/range {p13 .. p13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    move-result v14

    if-nez v14, :cond_15

    move-object/from16 v17, p13

    goto :goto_f

    :cond_15
    const/16 v17, 0x0

    :goto_f
    if-nez p2, :cond_1a

    if-eqz p12, :cond_16

    .line 34
    invoke-virtual/range {p12 .. p12}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_16
    if-eqz p13, :cond_17

    invoke-virtual/range {p13 .. p13}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v14

    if-eqz v14, :cond_1a

    :cond_17
    const-string/jumbo v19, "TAG"

    const-string/jumbo v20, "executeLiqPrice: \u5355\u5411\u6301\u4ed3\u5f53\u524d\u5e02\u573a\u65e0\u4ed3\u4f4d"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 35
    invoke-static/range {v19 .. v24}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_18

    goto :goto_10

    :cond_18
    move-object v4, v5

    :goto_10
    if-eqz p7, :cond_19

    .line 36
    invoke-static/range {p17 .. p18}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    move-object/from16 p2, p11

    move-object/from16 p3, v3

    move-object/from16 p4, p10

    move-object/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 37
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLiqPriceEnableEvolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    const/4 v5, 0x1

    .line 38
    sget-object v9, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 39
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v3, v1, 0x1

    move-object/from16 v11, p11

    move-object v13, v6

    const/16 v18, 0x1

    move-object/from16 v14, p8

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v3

    .line 40
    invoke-virtual/range {v9 .. v16}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getIsolatedMargin(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 p2, p11

    move-object/from16 p3, v3

    move-object/from16 p4, p10

    move-object/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 41
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLiqPriceEnableEvolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const/16 v18, 0x1

    if-eqz p2, :cond_1d

    if-nez p7, :cond_1d

    if-eqz v7, :cond_1b

    .line 42
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v14

    if-eqz v14, :cond_1d

    :cond_1b
    const-string/jumbo v3, "TAG"

    const-string/jumbo v7, "executeLiqPrice: \u53cc\u5411\u9010\u4ed3\uff1a\u59d4\u6258\u65b9\u5411\u65e0\u4ed3\u4f4d"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move/from16 p6, v11

    move-object/from16 p7, v13

    .line 43
    invoke-static/range {p2 .. p7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 44
    sget-object v9, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 45
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v3, v1, 0x1

    move-object/from16 v11, p11

    move-object v13, v6

    move-object/from16 v14, p8

    move-object v6, v15

    move-object/from16 v15, v16

    move/from16 v16, v3

    .line 46
    invoke-virtual/range {v9 .. v16}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getIsolatedMargin(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    xor-int/lit8 v1, v1, 0x1

    move-object/from16 p2, p11

    move-object/from16 p3, v3

    move-object/from16 p4, p10

    move-object/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 47
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLiqPriceEnableEvolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    move-object v14, v15

    if-nez p2, :cond_1e

    if-eqz v17, :cond_1e

    .line 48
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isLong()Z

    move-result v15

    if-eq v1, v15, :cond_1e

    invoke-static/range {p10 .. p10}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e

    const-string/jumbo v0, "TAG"

    const-string/jumbo v1, "executeLiqPrice: \u5355\u5411\u6a21\u5f0f\uff1a\u5f53\u524d\u5e02\u573a\u6709\u4ed3\u4f4d\u4e14\u59d4\u6258\u65b9\u5411\u4e0e\u5f53\u524d\u6301\u4ed3\u76f8\u53cd\uff0c\u4e14\u59d4\u6258\u6570\u91cf<=\u5df2\u6301\u4ed3\u6570\u91cf\u3002"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    .line 49
    invoke-static/range {p1 .. p6}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-object v3

    :cond_1e
    if-nez p2, :cond_22

    if-eqz v17, :cond_22

    .line 50
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v13

    if-nez v13, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isLong()Z

    move-result v13

    if-eq v1, v13, :cond_22

    invoke-static/range {p10 .. p10}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    const-string/jumbo v21, "TAG"

    const-string/jumbo v22, "executeLiqPrice: \u5355\u5411\u6a21\u5f0f\uff1a\u5f53\u524d\u5e02\u573a\u6709\u4ed3\u4f4d\uff0c\u4e14\u59d4\u6258\u65b9\u5411\u4e0e\u5f53\u524d\u6301\u4ed3\u76f8\u53cd\uff0c\u4e14\u59d4\u6258\u6570\u91cf>\u5df2\u6301\u4ed3\u6570\u91cf"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    .line 51
    invoke-static/range {v21 .. v26}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_1f

    move-object v10, v4

    goto :goto_12

    :cond_1f
    move-object v10, v5

    .line 52
    :goto_12
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-static {v3, v13}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz p7, :cond_21

    .line 54
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 55
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1"

    invoke-static {v4, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v14}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 57
    :cond_20
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v3, v6}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_13
    invoke-static/range {p17 .. p18}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 p2, p11

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p5, v10

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 61
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLiqPriceEnableEvolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_21
    sget-object v3, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 63
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v4

    xor-int/lit8 v9, v1, 0x1

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, p11

    move-object/from16 v7, p8

    move-object/from16 v8, v16

    .line 64
    invoke-virtual/range {v2 .. v9}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getIsolatedMargin(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 p4, p1

    move-object/from16 p5, p3

    move-object/from16 p6, p11

    move-object/from16 p7, v2

    move-object/from16 p8, v11

    move-object/from16 p9, v10

    move/from16 p10, v1

    .line 65
    invoke-virtual/range {p4 .. p10}, Lcom/gateio/gateio/futures/FuturesCalculator;->getIsolatedPositionLiqPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    const/4 v13, 0x0

    if-nez p2, :cond_26

    if-eqz v17, :cond_26

    .line 66
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v15

    if-nez v15, :cond_26

    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isLong()Z

    move-result v15

    if-ne v1, v15, :cond_26

    const-string/jumbo v19, "TAG"

    const-string/jumbo v20, "executeLiqPrice: \u5355\u5411\u6a21\u5f0f\uff1a\u5f53\u524d\u5e02\u573a\u6709\u4ed3\u4f4d\uff0c\u4e14\u59d4\u6258\u65b9\u5411\u4e0e\u5f53\u524d\u6301\u4ed3\u65b9\u5411\u76f8\u540c"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    .line 67
    invoke-static/range {v19 .. v24}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_23

    goto :goto_14

    :cond_23
    move-object v4, v5

    .line 68
    :goto_14
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 71
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v5, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    .line 73
    :cond_24
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3, v5}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_15
    if-eqz p7, :cond_25

    .line 75
    invoke-static/range {p17 .. p18}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    goto :goto_16

    .line 77
    :cond_25
    sget-object v9, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 78
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v5, v1, 0x1

    move-object/from16 v11, p11

    const/4 v7, 0x0

    move-object v13, v6

    move-object/from16 v14, p8

    move-object/from16 v15, v16

    move/from16 v16, v5

    .line 79
    invoke-virtual/range {v9 .. v16}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getIsolatedMargin(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    :goto_16
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 82
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLiqPriceEnableEvolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v15, 0x0

    if-eqz p2, :cond_29

    if-nez p7, :cond_29

    if-eqz v7, :cond_29

    .line 83
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v11}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v9

    if-nez v9, :cond_29

    const-string/jumbo v3, "TAG"

    const-string/jumbo v9, "executeLiqPrice: \u53cc\u5411\u9010\u4ed3\u6a21\u5f0f\uff1a\u59d4\u6258\u65b9\u5411\u6709\u6301\u4ed3"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move/from16 p6, v13

    move-object/from16 p7, v17

    .line 84
    invoke-static/range {p2 .. p7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_27

    goto :goto_17

    :cond_27
    move-object v4, v5

    .line 85
    :goto_17
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3, v12}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 88
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v12, v14}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 90
    invoke-static {v3, v9}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v5, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    .line 92
    :cond_28
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v12, v14}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-static {v3, v9}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3, v5}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    :goto_18
    sget-object v9, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 97
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v5, v1, 0x1

    move-object/from16 v11, p11

    move-object v13, v6

    move-object/from16 v14, p8

    const/4 v6, 0x0

    move-object/from16 v15, v16

    move/from16 v16, v5

    .line 98
    invoke-virtual/range {v9 .. v16}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getIsolatedMargin(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v1

    move-object/from16 p7, v2

    .line 101
    invoke-virtual/range {p1 .. p7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLiqPriceEnableEvolved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    return-object v3
.end method

.method private static final executeLiqPrice$lambda$3(ZLjava/lang/String;ZLjava/util/List;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 39

    move/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p13

    .line 1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    move/from16 v6, p0

    move-object/from16 v5, p1

    invoke-virtual {v0, v6, v5, v15}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->getTickerAll(ZLjava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7e

    const/16 v21, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v22, v4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move/from16 v8, v20

    move-object/from16 v9, v21

    .line 5
    invoke-static/range {v0 .. v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition$default(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ILjava/lang/String;ZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;ILjava/lang/Object;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    :goto_0
    const-string/jumbo v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, v16

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object/from16 v4, v16

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object/from16 v0, v16

    :goto_3
    if-nez v0, :cond_7

    move-object v0, v2

    .line 10
    :cond_7
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object/from16 v17, v4

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 13
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/gateio/entity/websocket/TickerWs;

    move-object/from16 p3, v5

    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v6

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v3, v5, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_8
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v20, v1

    goto :goto_5

    :cond_9
    move-object/from16 v19, v1

    .line 19
    :goto_5
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object/from16 v17, v6

    move-object v6, v7

    move-object v7, v3

    goto :goto_6

    :cond_a
    move-object/from16 v6, v18

    move-object/from16 v7, v23

    .line 23
    :goto_6
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    const-string/jumbo v21, "TAG"

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getWsMarginRateV3: contract = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p3

    move-object/from16 v23, v4

    goto/16 :goto_4

    :cond_d
    move-object/from16 v18, v6

    move-object/from16 v4, v23

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    .line 32
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    move-result-object v21

    const/4 v5, 0x1

    const-string/jumbo v3, "0"

    if-eqz p6, :cond_26

    if-eqz v21, :cond_25

    .line 33
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getOrder_margin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCross_order_margin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getIsolated_position_margin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v24, "TAG"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "executeLiqPrice: \u5168\u4ed3 \u603b\u4fdd\u8bc1\u91d1\u4f59\u989d availableTotal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " allUnrealisedPnl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xc

    const/16 v29, 0x0

    .line 37
    invoke-static/range {v24 .. v29}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 38
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move-object v6, v3

    move-object/from16 v24, v6

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 39
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_20

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_e

    .line 43
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    goto :goto_8

    :cond_e
    move-object/from16 v2, v16

    .line 44
    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    goto :goto_9

    .line 45
    :cond_f
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_10

    .line 47
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    :goto_9
    move-object/from16 v1, v25

    goto :goto_a

    :cond_10
    move-object/from16 v1, v16

    :goto_a
    const/4 v5, 0x0

    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v5, v15}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 50
    invoke-static {v5, v13}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_18

    .line 51
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 52
    sget-object v8, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    invoke-direct {v8, v13, v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getContracts(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v5

    .line 53
    invoke-virtual {v14, v5, v12, v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v3

    move-object/from16 v3, p10

    .line 54
    invoke-virtual {v14, v5, v10, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v2, :cond_11

    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v23

    goto :goto_b

    :cond_11
    move-object/from16 v23, v16

    :goto_b
    move-object/from16 v27, v0

    if-nez v23, :cond_12

    move-object/from16 v0, v26

    goto :goto_c

    :cond_12
    move-object/from16 v0, v23

    :goto_c
    invoke-virtual {v14, v5, v12, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_13

    .line 56
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v23

    goto :goto_d

    :cond_13
    move-object/from16 v23, v16

    :goto_d
    if-nez v23, :cond_14

    move-object/from16 v3, v26

    goto :goto_e

    :cond_14
    move-object/from16 v3, v23

    :goto_e
    invoke-virtual {v14, v5, v10, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_15

    .line 57
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v28, v4

    goto :goto_f

    :cond_15
    move-object/from16 v28, v4

    move-object/from16 v23, v16

    :goto_f
    invoke-static/range {v23 .. v23}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v4

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v14, v0, v4, v2, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    move-result-object v23

    if-eqz v1, :cond_16

    .line 58
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_10

    :cond_16
    move-object/from16 v2, v16

    :goto_10
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v14, v3, v2, v1, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    move-result-object v24

    const/4 v4, 0x1

    const-string/jumbo v30, "0"

    move-object/from16 v2, v27

    move-object/from16 v27, v0

    move-object v0, v8

    move-object/from16 v1, p5

    move-object/from16 v31, v2

    move-object v2, v5

    move-object/from16 v15, p10

    move-object/from16 v6, v26

    move-object/from16 v26, v3

    move v3, v4

    move-object/from16 v32, v28

    move-object/from16 v4, v27

    move-object/from16 v25, v5

    move-object/from16 v5, v26

    move-object/from16 v34, v6

    move-object/from16 v33, v29

    move-object/from16 v6, v31

    move-object/from16 v28, v7

    move-object/from16 v7, p4

    move-object/from16 v29, v8

    move-object/from16 v8, v17

    move-object/from16 v35, v9

    move-object/from16 v9, v30

    move-object/from16 v10, v23

    move-object v15, v11

    move-object/from16 v11, v24

    .line 59
    invoke-direct/range {v0 .. v11}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCurNewMaintenanceMarginCoin(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    move-result-object v17

    .line 61
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    move-result-object v30

    const/4 v3, 0x1

    const-string/jumbo v8, "0"

    move-object/from16 v0, v29

    move-object/from16 v2, v25

    move-object/from16 v9, v18

    .line 62
    invoke-direct/range {v0 .. v11}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCurNewMaintenanceMarginCoin(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    move-result-object v18

    .line 64
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    move-result-object v36

    const-string/jumbo v8, "0"

    const-string/jumbo v9, "0"

    move-object/from16 v0, v29

    .line 65
    invoke-direct/range {v0 .. v11}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCurNewMaintenanceMarginCoin(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v17

    move-object/from16 v17, v18

    move-object/from16 v8, v30

    move-object/from16 v11, v33

    move-object/from16 v18, v36

    goto :goto_11

    :cond_17
    move-object/from16 v31, v0

    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    move-object/from16 v28, v7

    move-object/from16 v35, v9

    move-object v15, v11

    .line 67
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v1, v3, v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v33

    .line 68
    :goto_11
    invoke-static {v11, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p9

    move-object/from16 v24, v0

    goto/16 :goto_19

    :cond_18
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v7

    move-object/from16 v35, v9

    move-object v15, v11

    move-object v3, v0

    move-object v11, v6

    .line 69
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_19

    .line 70
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_19
    move-object/from16 v0, v16

    :goto_12
    if-eqz v2, :cond_1a

    .line 71
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1a
    move-object/from16 v4, v16

    .line 72
    :goto_13
    invoke-virtual {v14, v0, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1b

    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1b
    move-object/from16 v0, v16

    :goto_14
    if-eqz v1, :cond_1c

    .line 74
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_1c
    move-object/from16 v6, v16

    .line 75
    :goto_15
    invoke-virtual {v14, v0, v3, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_1d

    .line 76
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_16

    :cond_1d
    move-object/from16 v0, v16

    :goto_16
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v14, v4, v0, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_1e

    .line 77
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_17

    :cond_1e
    move-object/from16 v0, v16

    :goto_17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v14, v6, v0, v1, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    move-result-object v9

    .line 78
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    move-object v1, v5

    move-object/from16 v2, p4

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMarginCoinV1(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 79
    :cond_1f
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    invoke-virtual {v0, v2, v1, v3, v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_18
    invoke-static {v11, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, p9

    goto :goto_19

    :cond_20
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v7

    move-object/from16 v35, v9

    move-object v15, v11

    move-object v11, v6

    move-object/from16 v10, p9

    move-object v6, v11

    :goto_19
    move-object v11, v15

    move-object/from16 v7, v28

    move-object/from16 v4, v32

    move-object/from16 v3, v34

    move-object/from16 v9, v35

    const/4 v5, 0x1

    move/from16 v15, p2

    goto/16 :goto_7

    :cond_21
    move-object/from16 v34, v3

    move-object/from16 v32, v4

    move-object/from16 v28, v7

    move-object/from16 v35, v9

    move-object v15, v11

    const/4 v3, 0x0

    move-object v11, v6

    .line 81
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static/range {p5 .. p5}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1a

    :cond_22
    const/4 v5, 0x0

    goto :goto_1b

    :cond_23
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    if-eqz v5, :cond_24

    .line 82
    sget-object v10, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    invoke-direct {v10, v13, v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getContracts(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v9

    .line 83
    invoke-virtual {v14, v9, v12, v15}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p9

    move-object/from16 v0, p10

    .line 84
    invoke-virtual {v14, v9, v7, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move/from16 v6, p2

    move-object v5, v0

    .line 85
    invoke-static {v13, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/gateio/gateio/entity/websocket/TickerWs;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v22, 0x0

    const-string/jumbo v23, "0"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x600

    const/16 v29, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-object v2, v9

    move-object/from16 v5, v22

    move-object/from16 v6, v18

    move-object/from16 v7, p4

    move-object/from16 v22, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v26

    move/from16 v12, v27

    move-object v15, v13

    move-object/from16 v13, v29

    .line 86
    invoke-static/range {v0 .. v13}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCurNewMaintenanceMarginCoin$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/common/entity/PairBean;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    move-result-object v26

    .line 88
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    move-result-object v27

    const/4 v5, 0x0

    const-string/jumbo v8, "0"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object/from16 v0, v23

    move-object/from16 v2, v22

    move-object/from16 v9, v17

    .line 89
    invoke-static/range {v0 .. v13}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCurNewMaintenanceMarginCoin$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/common/entity/PairBean;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object/from16 v17, v1

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_1c

    :cond_24
    move-object/from16 v25, v11

    move-object v15, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    :goto_1c
    move-object/from16 v3, v28

    goto :goto_1d

    :cond_25
    move-object/from16 v34, v3

    move-object v15, v13

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move-object/from16 v24, v3

    move-object/from16 v25, v24

    :goto_1d
    move-object/from16 v13, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object/from16 v27, v24

    move-object/from16 v22, v34

    move-object/from16 v24, v17

    goto/16 :goto_25

    :cond_26
    move-object/from16 v34, v3

    move-object v1, v4

    move-object v15, v13

    .line 92
    invoke-virtual/range {p4 .. p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_27
    move-object/from16 v0, v16

    :goto_1e
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 93
    sget-object v9, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    invoke-direct {v9, v15, v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getContracts(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v0

    move-object/from16 v13, p7

    move-object/from16 v10, p8

    .line 94
    invoke-virtual {v14, v0, v13, v10}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    .line 95
    invoke-virtual {v14, v0, v12, v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p2

    .line 96
    invoke-static {v15, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 97
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v4, v34

    invoke-direct {v3, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v19, :cond_28

    .line 98
    invoke-virtual/range {v19 .. v19}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    goto :goto_1f

    :cond_28
    move-object/from16 v6, v16

    :goto_1f
    if-eqz v19, :cond_29

    .line 99
    invoke-virtual/range {v19 .. v19}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v7

    goto :goto_20

    :cond_29
    move-object/from16 v7, v16

    .line 100
    :goto_20
    invoke-virtual {v14, v6, v1, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v20, :cond_2a

    .line 101
    invoke-virtual/range {v20 .. v20}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :cond_2a
    move-object/from16 v7, v16

    :goto_21
    if-eqz v20, :cond_2b

    .line 102
    invoke-virtual/range {v20 .. v20}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v38, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v38

    goto :goto_22

    :cond_2b
    move-object/from16 v22, v4

    move-object/from16 v4, v16

    .line 103
    :goto_22
    invoke-virtual {v14, v7, v1, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v25, 0x0

    const/16 v26, 0x1

    .line 104
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    move-object/from16 v24, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    .line 106
    invoke-direct/range {v24 .. v32}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getAllValue(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v26, 0x0

    .line 107
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    .line 108
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    .line 109
    invoke-direct/range {v24 .. v32}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getAllValue(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p5

    const-wide/16 v24, 0x0

    move-object/from16 v3, p4

    move-object v4, v7

    move-object v5, v7

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    move-result-object v26

    move-object v4, v6

    move-object v5, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    invoke-virtual/range {v26 .. v26}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getSecond()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v1, v3, v24

    if-lez v1, :cond_2c

    move-object v7, v2

    move-object/from16 v17, v7

    goto :goto_23

    :cond_2c
    move-object/from16 v7, v23

    .line 115
    :goto_23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    cmpl-double v3, v1, v24

    if-lez v3, :cond_2d

    move-object/from16 v26, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v3, v22

    move-object/from16 v25, v3

    move-object/from16 v27, v25

    move-object/from16 v17, v26

    goto :goto_26

    :cond_2d
    move-object/from16 v23, v7

    goto :goto_24

    :cond_2e
    move-object/from16 v13, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p10

    move-object/from16 v22, v34

    :goto_24
    move-object/from16 v24, v17

    move-object/from16 v26, v18

    move-object/from16 v3, v22

    move-object/from16 v25, v3

    move-object/from16 v27, v25

    :goto_25
    move-object/from16 v17, v8

    :goto_26
    if-eqz v21, :cond_2f

    .line 116
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_credit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_27

    :cond_2f
    move-object/from16 v0, v16

    :goto_27
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v21, :cond_30

    .line 117
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getUnified_total_margin_balance()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_30
    move-object/from16 v28, v16

    goto :goto_29

    :cond_31
    :goto_28
    move-object/from16 v28, v3

    :goto_29
    if-eqz v21, :cond_32

    .line 118
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_credit()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2a

    :cond_32
    move-object/from16 v0, v16

    :goto_2a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v21, :cond_33

    .line 119
    invoke-virtual/range {v21 .. v21}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getUnified_total_maintenance_margin()Ljava/lang/String;

    move-result-object v16

    :cond_33
    move-object/from16 v25, v16

    .line 120
    :cond_34
    sget-object v21, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    const/4 v9, 0x1

    if-nez v28, :cond_35

    move-object/from16 v16, v22

    goto :goto_2b

    :cond_35
    move-object/from16 v16, v28

    :goto_2b
    if-nez v25, :cond_36

    move-object/from16 v18, v22

    goto :goto_2c

    :cond_36
    move-object/from16 v18, v25

    :goto_2c
    move-object/from16 v0, v21

    move-object/from16 v1, p4

    move/from16 v2, p11

    move-object/from16 v3, p5

    move/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p6

    move-object/from16 v8, p12

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v23

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v27

    invoke-direct/range {v0 .. v18}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->executeLiqPrice(Lcom/gateio/gateio/futures/FuturesCalculator;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 121
    invoke-static/range {p10 .. p10}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    move-object/from16 v10, v22

    goto :goto_2d

    .line 122
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_2d
    const/4 v9, 0x0

    if-nez v28, :cond_38

    move-object/from16 v16, v22

    goto :goto_2e

    :cond_38
    move-object/from16 v16, v28

    :goto_2e
    if-nez v25, :cond_39

    move-object/from16 v17, v22

    goto :goto_2f

    :cond_39
    move-object/from16 v17, v25

    :goto_2f
    move-object/from16 v0, v21

    move-object/from16 v1, p4

    move/from16 v2, p11

    move-object/from16 v3, p5

    move/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p6

    move-object/from16 v8, p12

    move-object/from16 v11, p9

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move-object/from16 v14, v24

    move-object/from16 v37, v15

    move-object/from16 v15, v26

    move-object/from16 v18, v27

    .line 123
    invoke-direct/range {v0 .. v18}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->executeLiqPrice(Lcom/gateio/gateio/futures/FuturesCalculator;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "executeLiqPrice: longLiqPrice = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " shortLiqPrice = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "TAG"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, p5

    .line 125
    invoke-static {v1, v2, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static/range {p7 .. p7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v1, v4

    if-ltz v6, :cond_3a

    move-object/from16 v3, v22

    .line 128
    :cond_3a
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static/range {p9 .. p9}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v6, v1, v4

    if-gtz v6, :cond_3b

    move-object/from16 v0, v22

    :cond_3b
    const-string/jumbo v1, "TAG"

    const-string/jumbo v2, "executeLiqPrice: end--------"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move-object/from16 p5, v7

    .line 129
    invoke-static/range {p0 .. p5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object/from16 v1, p13

    if-eqz v1, :cond_3c

    .line 130
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3c
    return-void
.end method

.method private final filterAndSortOrders(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
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
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    move-object v5, v3

    .line 34
    .line 35
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 36
    .line 37
    sget-object v6, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5, p2}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    const/4 v4, 0x1

    .line 63
    .line 64
    :cond_1
    if-eqz v4, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 p1, 0x2

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v4, p1, p2}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/util/List;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1, v4, p1, p2}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/util/List;ZILjava/lang/Object;)V

    .line 107
    .line 108
    new-instance p1, Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    return-object p1
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

.method private final getAllValue(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p8}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p3

    .line 23
    :goto_0
    return-object p1

    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p4, p6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p8}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
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
.end method

.method private final getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1, p2, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, 0x0

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2, v1, p1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, p1

    .line 37
    :cond_3
    :goto_1
    return-object v0
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

.method private final getContracts(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/biz/exchange/service/model/FutureContracts;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1, v2, v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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

.method private final getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/gateio/common/entity/PairBean;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v0, v0}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintanceRateStr(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTiers(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object p3, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p5, p1}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->checkSelectLimit(Ljava/lang/String;Ljava/util/List;)Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4, p1, v0}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMM(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p5, p1, v0}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMM(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p3, Lcom/gateio/common/entity/PairBean;

    .line 39
    .line 40
    .line 41
    invoke-static {p4, p2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p2, p4, p1}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-object p3
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
.end method

.method private final getCurNewMaintenanceMarginCoin(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;
    .locals 15

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    if-nez p7, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/common/entity/PairBean;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v0, v0}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v1

    .line 11
    .line 12
    :cond_0
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    move-object/from16 v5, p4

    .line 23
    .line 24
    :goto_0
    if-nez p5, :cond_2

    .line 25
    move-object v6, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    move-object/from16 v6, p5

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v7, v2

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v8, v2

    .line 41
    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    move-object v2, p0

    .line 44
    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v9, p8

    .line 48
    .line 49
    move-object/from16 v10, p9

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v2 .. v10}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getAllValue(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    .line 56
    if-nez p4, :cond_3

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    move-object/from16 v9, p4

    .line 61
    .line 62
    :goto_2
    if-nez p5, :cond_4

    .line 63
    move-object v10, v0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    move-object/from16 v10, p5

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    move-object v11, v0

    .line 72
    .line 73
    check-cast v11, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v12, v0

    .line 79
    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    move-object v6, p0

    .line 82
    .line 83
    move/from16 v7, p3

    .line 84
    .line 85
    move-object/from16 v13, p8

    .line 86
    .line 87
    move-object/from16 v14, p9

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v6 .. v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getAllValue(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    move-result-wide v3

    .line 100
    .line 101
    cmpl-double v6, v1, v3

    .line 102
    .line 103
    if-lez v6, :cond_5

    .line 104
    move-object v7, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v7, v0

    .line 107
    :goto_4
    move-object v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p10

    .line 112
    .line 113
    move-object/from16 v4, p7

    .line 114
    move-object v6, v7

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    move-object/from16 v3, p11

    .line 125
    move-object v5, v0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v7}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/gateio/common/entity/PairBean;->getThree()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0, v7}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 155
    move-result-wide v4

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 159
    move-result-wide v6

    .line 160
    .line 161
    cmpl-double v2, v4, v6

    .line 162
    .line 163
    if-lez v2, :cond_6

    .line 164
    .line 165
    move-object/from16 v2, p11

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_6
    move-object/from16 v2, p10

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    :goto_5
    new-instance v2, Lcom/gateio/common/entity/PairBean;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1, v3, v0}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return-object v2
.end method

.method static synthetic getCurNewMaintenanceMarginCoin$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/common/entity/PairBean;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p12

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x200

    .line 5
    .line 6
    const-string/jumbo v2, "0"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v13, v2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v13, p10

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v14, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move-object/from16 v14, p11

    .line 21
    :goto_1
    move-object v3, p0

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    move/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    move-object/from16 v10, p7

    .line 36
    .line 37
    move-object/from16 v11, p8

    .line 38
    .line 39
    move-object/from16 v12, p9

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCurNewMaintenanceMarginCoin(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
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
.end method

.method private final getMaintenanceMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1, p2, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1, p1, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v0, p1

    .line 39
    :cond_3
    :goto_0
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

.method private final getMaintenanceMarginCoinV1(Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p3

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    move-object v2, p6

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCueNewMaintenanceMargin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/common/entity/PairBean;->getFirst()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmpl-double p2, v0, v2

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1, p5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
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
.end method

.method private final getOrderValue(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/gateio/futures/FuturesCalculator;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrders()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->filterCurLimitOrderValue(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;)Lkotlin/Pair;

    .line 12
    move-result-object p1

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

.method private final singleOrderMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;)Lcom/gateio/common/entity/PairBean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)",
            "Lcom/gateio/common/entity/PairBean;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p4, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p4

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeft()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v7, v8}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;D)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v6

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, v2, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v6

    .line 97
    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v2, v6

    .line 126
    .line 127
    :goto_3
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v0, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3, v2, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object v2, v6

    .line 169
    .line 170
    :goto_4
    if-eqz p1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {v0, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_c
    move-object v1, v0

    .line 182
    .line 183
    :cond_d
    new-instance p1, Lcom/gateio/common/entity/PairBean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object p1
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

.method private final singleOrderMarginV1(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gateio/common/entity/PairBean;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, ""

    .line 3
    .line 4
    if-eqz p4, :cond_c

    .line 5
    .line 6
    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p4

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeft()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v7, v8}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;D)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v6

    .line 54
    .line 55
    :goto_1
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, p3, p5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v1, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, v2, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v2, v6

    .line 97
    .line 98
    :goto_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3, p3, p5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {v1, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v2, v6

    .line 126
    .line 127
    :goto_3
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3, p3, p5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {v0, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->lessThan(Ljava/lang/String;I)Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_0

    .line 143
    .line 144
    .line 145
    invoke-static {p2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3, v2, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move-object v2, v6

    .line 169
    .line 170
    :goto_4
    if-eqz p1, :cond_b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2, v3, p3, p5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderBailBuyV3(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-static {v0, v6}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    :cond_c
    move-object v1, v0

    .line 182
    .line 183
    :cond_d
    new-instance p1, Lcom/gateio/common/entity/PairBean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return-object p1
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
.end method

.method private final sortCreateTimeOrder(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils$sortCreateTimeOrder$1$1;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils$sortCreateTimeOrder$1$1;

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz/futures/utils/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/gateio/biz/futures/utils/b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object p2, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils$sortCreateTimeOrder$1$2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils$sortCreateTimeOrder$1$2;

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/biz/futures/utils/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/gateio/biz/futures/utils/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    :cond_1
    :goto_0
    return-void
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

.method static synthetic sortCreateTimeOrder$default(Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->sortCreateTimeOrder(Ljava/util/List;Z)V

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
.end method

.method private static final sortCreateTimeOrder$lambda$13$lambda$11(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
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

.method private static final sortCreateTimeOrder$lambda$13$lambda$12(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
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


# virtual methods
.method public final executeCalculateBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/gateio/biz/futures/utils/e;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/e;-><init>(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final executeCalculateBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getPositions()Ljava/util/List;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v4, v0

    .line 3
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->threadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/gateio/biz/futures/utils/d;

    move-object v1, v7

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/gateio/biz/futures/utils/d;-><init>(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final executeLiqPrice(Lcom/gateio/gateio/futures/FuturesCalculator;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    if-eqz p9, :cond_2

    if-nez p10, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getPositions()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverageStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    :cond_1
    move-object v13, v0

    .line 4
    sget-object v15, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->lipThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v14, Lcom/gateio/biz/futures/utils/a;

    move-object v0, v14

    move/from16 v1, p4

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p8

    move/from16 v12, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/gateio/biz/futures/utils/a;-><init>(ZLjava/lang/String;ZLjava/util/List;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final filterCurLimitOrderValue(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;)Lkotlin/Pair;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FutureContracts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/exchange/service/model/FutureContracts;",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    check-cast p4, Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p4}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 45
    move-result p4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2, v1, p4, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    const-string/jumbo v0, "0"

    .line 56
    move-object v1, v0

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 70
    .line 71
    sget-object v4, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p1}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_reduce_only()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isClose()Z

    .line 105
    move-result v4

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAsk()Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeft()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p2, v4, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    move-object v3, v0

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getLeft()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p2, v4, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    move-object v3, v0

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_8
    new-instance p1, Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_9
    :goto_2
    new-instance p1, Lkotlin/Pair;

    .line 162
    .line 163
    const-string/jumbo p2, ""

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    return-object p1
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

.method public final getBuyOrSellMargin(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/common/entity/PairBean;
    .locals 8
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/gateio/futures/FuturesCalculator;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gateio/common/entity/PairBean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0, p2, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->calculatePositionSizes(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->filterAndSortOrders(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    move-object v6, p2

    .line 56
    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move-object v7, p5

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->calculateMargins(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance p3, Lcom/gateio/common/entity/PairBean;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p2, p1}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-object p3

    .line 83
    .line 84
    :cond_3
    :goto_0
    new-instance p1, Lcom/gateio/common/entity/PairBean;

    .line 85
    .line 86
    const-string/jumbo p2, "0"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p2}, Lcom/gateio/common/entity/PairBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object p1
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
.end method

.method public final getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide p3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    cmpl-double v4, p3, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, p1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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
.end method

.method public final getNewMaintenanceMarginCoin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p5, p6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p5, p6}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getCloseFee(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result p6

    .line 13
    .line 14
    const-string/jumbo v1, "0"

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v2

    .line 26
    .line 27
    :goto_0
    if-nez p1, :cond_2

    .line 28
    move-object p1, v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_3
    if-nez v2, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v1, v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-static {p2, p5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide p2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    cmpl-double p4, p2, v2

    .line 65
    .line 66
    if-lez p4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_3
    return-object p1
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
.end method
