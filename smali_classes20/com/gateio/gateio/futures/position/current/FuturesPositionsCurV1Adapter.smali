.class public Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesPositionsCurV1Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;,
        Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001hB\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00100\u001a\u00020\u0002H\u0015J,\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u00100\u001a\u00020\u00022\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0014J(\u00104\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001022\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u00010\u001fJ\u0008\u00108\u001a\u0004\u0018\u00010\u001fJ\u0010\u00109\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0002H\u0002J\u0012\u0010:\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010<\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0002H\u0002J\u0008\u0010=\u001a\u00020\u0016H\u0002J\u0010\u0010>\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0002H\u0002J\u0008\u0010?\u001a\u00020.H\u0002J\u0008\u0010@\u001a\u00020\u0014H\u0016J\u0008\u0010A\u001a\u00020\u0014H\u0002J$\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0016\u0018\u00010C2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000202H\u0002J(\u0010E\u001a\u00020.2\u0006\u0010F\u001a\u00020\u00142\u0006\u0010;\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020#H\u0002J\u0010\u0010I\u001a\u00020.2\u0008\u0010;\u001a\u0004\u0018\u00010\u0002J\u0006\u0010J\u001a\u00020.J\u000e\u0010K\u001a\u00020.2\u0006\u00107\u001a\u00020\u001fJ\u000e\u0010K\u001a\u00020.2\u0006\u0010L\u001a\u00020\u0014J\u000e\u0010M\u001a\u00020.2\u0006\u0010N\u001a\u00020\u0016J\u0006\u0010O\u001a\u00020.J\u000e\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010S\u001a\u00020.2\u0006\u0010T\u001a\u00020RJ\u000e\u0010U\u001a\u00020.2\u0006\u0010Q\u001a\u00020RJ\u000e\u0010V\u001a\u00020.2\u0006\u0010T\u001a\u00020RJ\u000e\u0010W\u001a\u00020.2\u0006\u0010Q\u001a\u00020RJ\u0010\u0010X\u001a\u00020.2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010Y\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010Z\u001a\u00020.2\u0006\u0010[\u001a\u00020!J\u000e\u0010\\\u001a\u00020.2\u0006\u0010$\u001a\u00020%J\u0010\u0010]\u001a\u00020.2\u0006\u0010^\u001a\u00020)H\u0002J \u0010_\u001a\u00020.2\u0006\u0010`\u001a\u00020)2\u0006\u0010a\u001a\u00020)2\u0006\u0010b\u001a\u000203H\u0002J\u0014\u0010c\u001a\u00020.2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020#02J\u0014\u0010e\u001a\u00020.2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020#02J\u001c\u0010g\u001a\u00020.*\u00020\u00042\u0006\u00100\u001a\u00020\u00022\u0006\u0010^\u001a\u00020)H\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020)X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;",
        "clickListener",
        "Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;",
        "(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V",
        "getClickListener",
        "()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;",
        "setClickListener",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "handler",
        "Landroid/os/Handler;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isShowShare",
        "",
        "mFullMarginRatePositionValue",
        "",
        "getMFullMarginRatePositionValue",
        "()Ljava/lang/String;",
        "setMFullMarginRatePositionValue",
        "(Ljava/lang/String;)V",
        "mFuturesBalance",
        "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
        "mFuturesPositionSortMap",
        "",
        "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
        "mLifecycle",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mMapAllTickers",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "subjectMenu",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "tickerJob",
        "Lkotlinx/coroutines/Job;",
        "typeFull",
        "",
        "typeRateAndLiq",
        "typeShare",
        "typeTotalMarginRate",
        "convert",
        "",
        "holder",
        "item",
        "payloads",
        "",
        "",
        "getDataSort",
        "list",
        "",
        "sort",
        "getFuturesPositionSort",
        "getHblShow",
        "getLiqPriceStr",
        "futuresPosition",
        "getPositionValue",
        "getUnit",
        "getUnrealize",
        "getWsMarginRateV3",
        "isEnableCredit",
        "isMarkPrice",
        "isSingleMax",
        "Lkotlin/Pair;",
        "posByCid",
        "isolatedWsMarginRate",
        "isEnableTieredMM",
        "contract",
        "tickerWs1",
        "notifyItem",
        "onDestory",
        "onSortDate",
        "isFilter",
        "onTotalMaintenanceMarginRate",
        "totalMaintenanceMarginRate",
        "refreshFeaturesShare",
        "refreshMmrData",
        "futureOrder",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "refreshPositionPartStopLose",
        "futureAutoOrders",
        "refreshPositionPlanReverse",
        "refreshPositionStopLose",
        "refreshPositionTrail",
        "setFuturesCalculator",
        "setHandler",
        "setLifecycle",
        "lifecycle",
        "setSubjectMenu",
        "thisNotifyItemChanged",
        "index",
        "thisNotifyItemRangeChanged",
        "positionStart",
        "itemCount",
        "payload",
        "wsRefreshView",
        "tickerWs",
        "wsRefreshViewAll",
        "tickerAllWs",
        "initButtonsClickListener",
        "PositionClickListener",
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
        "SMAP\nFuturesPositionsCurV1Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionsCurV1Adapter.kt\ncom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1402:1\n1222#2,4:1403\n1855#2,2:1407\n1477#2:1409\n1502#2,3:1410\n1505#2,3:1420\n1864#2,2:1424\n1855#2,2:1426\n1866#2:1428\n1864#2,3:1429\n372#3,7:1413\n1#4:1423\n*S KotlinDebug\n*F\n+ 1 FuturesPositionsCurV1Adapter.kt\ncom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter\n*L\n226#1:1403,4\n363#1:1407,2\n392#1:1409\n392#1:1410,3\n392#1:1420,3\n1329#1:1424,2\n1342#1:1426,2\n1329#1:1428\n1357#1:1429,3\n392#1:1413,7\n*E\n"
    }
.end annotation


# instance fields
.field private clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configHelper:Lcom/gate/subconfig/AppConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowShare:Z

.field private mFullMarginRatePositionValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPositionSortMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLifecycle:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mMapAllTickers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subjectMenu:Lcom/gateio/common/futures/FuturesSubjectEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tickerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final typeFull:I

.field private final typeRateAndLiq:I

.field private final typeShare:I

.field private final typeTotalMarginRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V
    .locals 3
    .param p1    # Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_futures_position_cur_v1:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

    .line 5
    sget-object p1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->subjectMenu:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 6
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeFull:I

    .line 8
    iput v2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeShare:I

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeTotalMarginRate:I

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeRateAndLiq:I

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 12
    sget-object v0, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    invoke-virtual {v0}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 13
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isShowShare:Z

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesPositionSortMap:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->refreshFeaturesShare()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static final synthetic access$getContext(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

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
.end method

.method public static final synthetic access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public static final synthetic access$getMFuturesBalance$p(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)Lcom/gateio/biz/exchange/service/model/FuturesBalance;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

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
.end method

.method public static final synthetic access$getUnrealize(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getWsMarginRateV3(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getWsMarginRateV3()V

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
.end method

.method public static final synthetic access$isolatedWsMarginRate(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isolatedWsMarginRate(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$12(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic e(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->onTotalMaintenanceMarginRate$lambda$34(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

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
.end method

.method public static synthetic f(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isolatedWsMarginRate$lambda$17(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method private static final getDataSort$lambda$14$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$10(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$11(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$12(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$7(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$8(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private static final getDataSort$lambda$14$lambda$9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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
.end method

.method private final getHblShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getHblShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final getLiqPriceStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmpg-double v5, v1, v3

    .line 23
    .line 24
    if-gtz v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    return-object v0
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
.end method

.method private final getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 10
    move-result-object p1

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
.end method

.method private final getUnit()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, " (USD)"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string/jumbo v1, " ("

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0
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
.end method

.method private final getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method private final getWsMarginRateV3()V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getPositions()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iput-object v1, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 43
    .line 44
    if-eqz v1, :cond_29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    const-string/jumbo v9, ""

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v10

    .line 72
    .line 73
    const-string/jumbo v11, "TAG"

    .line 74
    .line 75
    const-string/jumbo v12, "0"

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    if-eqz v10, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    move-object v14, v10

    .line 84
    .line 85
    check-cast v14, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 86
    .line 87
    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v15}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 121
    move-result-object v15

    .line 122
    .line 123
    .line 124
    invoke-static {v15}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 125
    move-result-wide v15

    .line 126
    .line 127
    const-wide/16 v17, 0x0

    .line 128
    .line 129
    cmpg-double v19, v15, v17

    .line 130
    .line 131
    if-nez v19, :cond_2

    .line 132
    const/4 v13, 0x1

    .line 133
    .line 134
    :cond_2
    if-eqz v13, :cond_3

    .line 135
    .line 136
    new-instance v13, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v15, "tickerWs.mark_price = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 149
    move-result-object v15

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v17

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0xe

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    .line 169
    invoke-static/range {v17 .. v22}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 170
    .line 171
    :cond_3
    iget-object v13, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 172
    .line 173
    if-eqz v13, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v15, v5, v14}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 192
    move-result v5

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_evolved_classic()Z

    .line 202
    move-result v15

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14, v5, v15}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFullMargin(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_evolved_classic()Z

    .line 217
    move-result v15

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v14, v5, v15}, Lcom/gateio/gateio/futures/FuturesCalculator;->getModeFullWareBailShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Z)Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setEntryMargin(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-static {v9, v5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    move-object v9, v5

    .line 234
    .line 235
    :cond_4
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 241
    move-result-object v13

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v13, v4, v14}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValue(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    const/4 v4, 0x0

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-virtual {v14, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMarkvalue(Ljava/lang/String;)V

    .line 251
    .line 252
    if-eqz v6, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    sget-object v5, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 259
    .line 260
    iget-object v13, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 261
    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v15}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTiers(Ljava/lang/String;)Ljava/util/List;

    .line 270
    move-result-object v13

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const/4 v13, 0x0

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v5, v4, v13}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->checkSelectLimit(Ljava/lang/String;Ljava/util/List;)Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 279
    .line 280
    move/from16 v17, v6

    .line 281
    .line 282
    if-eqz v15, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintanceRateStr(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    if-nez v6, :cond_7

    .line 293
    goto :goto_4

    .line 294
    :cond_7
    move-object v12, v6

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_4
    invoke-virtual {v5, v4, v13, v12}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMM(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6, v4}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setNewMaintenanceMargin(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setAverage_maintenance_rate(Ljava/lang/String;)V

    .line 309
    goto :goto_5

    .line 310
    .line 311
    :cond_9
    move/from16 v17, v6

    .line 312
    .line 313
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string/jumbo v5, "getWsMarginRateV3: contract = "

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 333
    const/4 v5, 0x1

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v4, v5}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    new-instance v5, Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    move/from16 v6, v17

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getTotal()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v9}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getOrder_margin()Ljava/lang/String;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCross_order_margin()Ljava/lang/String;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    .line 386
    invoke-static {v5, v6}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v5}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getIsolated_position_margin()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v5}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    new-instance v5, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    const-string/jumbo v6, "getWsMarginRateV3: \u5168\u4ed3 \u603b\u4fdd\u8bc1\u91d1\u4f59\u989d availableTotal = "

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    move-result-object v5

    .line 417
    const/4 v6, 0x1

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v5, v6}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v5

    .line 429
    move-object v6, v12

    .line 430
    .line 431
    .line 432
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    move-result v8

    .line 434
    .line 435
    if-eqz v8, :cond_13

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    move-result-object v8

    .line 440
    .line 441
    check-cast v8, Ljava/util/List;

    .line 442
    move-object v9, v8

    .line 443
    .line 444
    check-cast v9, Ljava/util/Collection;

    .line 445
    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    move-result v9

    .line 449
    const/4 v10, 0x1

    .line 450
    xor-int/2addr v9, v10

    .line 451
    .line 452
    if-eqz v9, :cond_c

    .line 453
    .line 454
    .line 455
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 462
    move-result v9

    .line 463
    .line 464
    if-eqz v9, :cond_c

    .line 465
    .line 466
    .line 467
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 474
    move-result v9

    .line 475
    .line 476
    if-eqz v9, :cond_e

    .line 477
    .line 478
    .line 479
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 480
    move-result v9

    .line 481
    .line 482
    if-le v9, v10, :cond_d

    .line 483
    .line 484
    .line 485
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v9

    .line 487
    .line 488
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 489
    goto :goto_7

    .line 490
    :cond_d
    const/4 v9, 0x0

    .line 491
    .line 492
    .line 493
    :goto_7
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    move-result-object v14

    .line 495
    .line 496
    check-cast v14, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 497
    goto :goto_8

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    move-result-object v9

    .line 502
    .line 503
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 507
    move-result v14

    .line 508
    .line 509
    if-le v14, v10, :cond_f

    .line 510
    .line 511
    .line 512
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v14

    .line 514
    .line 515
    check-cast v14, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 516
    goto :goto_8

    .line 517
    :cond_f
    const/4 v14, 0x0

    .line 518
    .line 519
    .line 520
    :goto_8
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 521
    move-result v10

    .line 522
    .line 523
    .line 524
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    move-result-object v10

    .line 526
    .line 527
    .line 528
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 529
    move-result v10

    .line 530
    .line 531
    if-eqz v10, :cond_12

    .line 532
    .line 533
    sget-object v17, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 534
    .line 535
    if-eqz v9, :cond_10

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 539
    move-result-object v10

    .line 540
    .line 541
    move-object/from16 v18, v10

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :cond_10
    const/16 v18, 0x0

    .line 545
    .line 546
    :goto_9
    if-eqz v14, :cond_11

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 550
    move-result-object v10

    .line 551
    .line 552
    move-object/from16 v19, v10

    .line 553
    goto :goto_a

    .line 554
    .line 555
    :cond_11
    const/16 v19, 0x0

    .line 556
    .line 557
    :goto_a
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    .line 563
    check-cast v8, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 567
    move-result-object v8

    .line 568
    .line 569
    .line 570
    invoke-static {v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v8

    .line 572
    .line 573
    .line 574
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v8

    .line 576
    .line 577
    move-object/from16 v22, v8

    .line 578
    .line 579
    check-cast v22, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 580
    .line 581
    iget-object v8, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 582
    .line 583
    move-object/from16 v20, v9

    .line 584
    .line 585
    move-object/from16 v21, v14

    .line 586
    .line 587
    move-object/from16 v23, v8

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v17 .. v23}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getNewMaintenanceMarginCoin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 591
    move-result-object v8

    .line 592
    goto :goto_b

    .line 593
    .line 594
    :cond_12
    sget-object v10, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 595
    .line 596
    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 597
    .line 598
    .line 599
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    move-result-object v8

    .line 601
    .line 602
    check-cast v8, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 606
    move-result-object v8

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    move-result-object v8

    .line 611
    .line 612
    .line 613
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    .line 616
    check-cast v8, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 617
    .line 618
    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v9, v14, v8, v15}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    .line 625
    :goto_b
    invoke-static {v6, v8}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v6

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    .line 631
    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    .line 635
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v5

    .line 637
    .line 638
    if-eqz v5, :cond_29

    .line 639
    .line 640
    .line 641
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 648
    move-result v8

    .line 649
    .line 650
    if-nez v8, :cond_14

    .line 651
    goto :goto_c

    .line 652
    .line 653
    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    const-string/jumbo v9, "getWsMarginRateV3: \u5168\u4ed3  maintenanceMargin = "

    .line 659
    .line 660
    .line 661
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCross_maintenance_margin()Ljava/lang/String;

    .line 665
    move-result-object v9

    .line 666
    .line 667
    if-nez v9, :cond_15

    .line 668
    move-object v9, v12

    .line 669
    .line 670
    .line 671
    :cond_15
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v8

    .line 676
    const/4 v9, 0x1

    .line 677
    .line 678
    .line 679
    invoke-static {v11, v8, v9}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getCross_maintenance_margin()Ljava/lang/String;

    .line 683
    move-result-object v8

    .line 684
    .line 685
    if-nez v8, :cond_16

    .line 686
    move-object v8, v12

    .line 687
    .line 688
    .line 689
    :cond_16
    invoke-static {v4, v8}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v8

    .line 691
    .line 692
    const-string/jumbo v9, "100"

    .line 693
    .line 694
    .line 695
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v8

    .line 697
    const/4 v9, 0x2

    .line 698
    .line 699
    .line 700
    invoke-static {v8, v9}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 708
    move-result-object v9

    .line 709
    .line 710
    .line 711
    invoke-static {v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-result-object v9

    .line 713
    .line 714
    .line 715
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v9

    .line 717
    .line 718
    check-cast v9, Ljava/util/List;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isIn_dual_mode()Z

    .line 722
    move-result v10

    .line 723
    .line 724
    if-eqz v10, :cond_1c

    .line 725
    move-object v10, v9

    .line 726
    .line 727
    check-cast v10, Ljava/util/Collection;

    .line 728
    .line 729
    if-eqz v10, :cond_18

    .line 730
    .line 731
    .line 732
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 733
    move-result v10

    .line 734
    .line 735
    if-eqz v10, :cond_17

    .line 736
    goto :goto_d

    .line 737
    :cond_17
    const/4 v10, 0x0

    .line 738
    goto :goto_e

    .line 739
    :cond_18
    :goto_d
    const/4 v10, 0x1

    .line 740
    .line 741
    :goto_e
    if-nez v10, :cond_1c

    .line 742
    .line 743
    .line 744
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 745
    move-result v10

    .line 746
    const/4 v14, 0x1

    .line 747
    .line 748
    if-le v10, v14, :cond_1c

    .line 749
    .line 750
    .line 751
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v10

    .line 753
    .line 754
    check-cast v10, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 758
    move-result v10

    .line 759
    .line 760
    if-eqz v10, :cond_19

    .line 761
    .line 762
    .line 763
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    check-cast v10, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 767
    .line 768
    .line 769
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    move-result-object v15

    .line 771
    .line 772
    check-cast v15, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 773
    goto :goto_f

    .line 774
    .line 775
    .line 776
    :cond_19
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object v10

    .line 778
    .line 779
    check-cast v10, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 780
    .line 781
    .line 782
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 783
    move-result-object v15

    .line 784
    .line 785
    check-cast v15, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 786
    .line 787
    .line 788
    :goto_f
    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 789
    move-result-object v14

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 793
    move-result-object v13

    .line 794
    .line 795
    .line 796
    invoke-static {v14, v13}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v13

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 801
    move-result v14

    .line 802
    .line 803
    .line 804
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    move-result-object v14

    .line 806
    .line 807
    .line 808
    invoke-static {v14}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 809
    move-result v14

    .line 810
    .line 811
    if-eqz v14, :cond_1a

    .line 812
    .line 813
    sget-object v17, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v10}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 817
    move-result-object v18

    .line 818
    .line 819
    .line 820
    invoke-virtual {v15}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 821
    move-result-object v19

    .line 822
    .line 823
    iget-object v14, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 824
    .line 825
    move-object/from16 v25, v2

    .line 826
    const/4 v2, 0x0

    .line 827
    .line 828
    .line 829
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v20

    .line 831
    .line 832
    check-cast v20, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {v20 .. v20}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 836
    move-result-object v2

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    move-result-object v2

    .line 841
    .line 842
    .line 843
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    move-object/from16 v22, v2

    .line 847
    .line 848
    check-cast v22, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 849
    .line 850
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 851
    .line 852
    move-object/from16 v20, v10

    .line 853
    .line 854
    move-object/from16 v21, v15

    .line 855
    .line 856
    move-object/from16 v23, v2

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v17 .. v23}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getNewMaintenanceMarginCoin(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 860
    move-result-object v2

    .line 861
    .line 862
    move-object/from16 v17, v7

    .line 863
    goto :goto_10

    .line 864
    .line 865
    :cond_1a
    move-object/from16 v25, v2

    .line 866
    .line 867
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 868
    .line 869
    iget-object v14, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 870
    .line 871
    move-object/from16 v17, v7

    .line 872
    const/4 v7, 0x0

    .line 873
    .line 874
    .line 875
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v18

    .line 877
    .line 878
    check-cast v18, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v18 .. v18}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 882
    move-result-object v7

    .line 883
    .line 884
    .line 885
    invoke-static {v7}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v7

    .line 887
    .line 888
    .line 889
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    check-cast v7, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 893
    .line 894
    iget-object v14, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2, v10, v15, v7, v14}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->getMaintenanceMarginCoin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/entity/websocket/TickerWs;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    :goto_10
    invoke-static {v4, v13}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v7

    .line 903
    .line 904
    .line 905
    invoke-static {v6, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-static {v7, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 913
    .line 914
    if-eqz v7, :cond_1b

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 918
    move-result v13

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7, v13, v10, v15, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getDualCrossPositionLiqPriceV1(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v2

    .line 923
    goto :goto_11

    .line 924
    :cond_1b
    const/4 v2, 0x0

    .line 925
    :goto_11
    const/4 v13, 0x0

    .line 926
    .line 927
    goto/16 :goto_16

    .line 928
    .line 929
    :cond_1c
    move-object/from16 v25, v2

    .line 930
    .line 931
    move-object/from16 v17, v7

    .line 932
    .line 933
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 934
    .line 935
    if-eqz v2, :cond_1d

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 939
    move-result-object v7

    .line 940
    .line 941
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 945
    move-result-object v13

    .line 946
    .line 947
    .line 948
    invoke-static {v13}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v13

    .line 950
    .line 951
    .line 952
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    move-result-object v10

    .line 954
    .line 955
    check-cast v10, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 959
    move-result-object v13

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v7, v10, v13}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v2

    .line 964
    goto :goto_12

    .line 965
    :cond_1d
    const/4 v2, 0x0

    .line 966
    .line 967
    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    const-string/jumbo v10, "getWsMarginRateV3: \u5168\u4ed3 \u4ef7\u503c tempValue = "

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 982
    move-result-object v7

    .line 983
    const/4 v10, 0x1

    .line 984
    .line 985
    .line 986
    invoke-static {v11, v7, v10}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 987
    .line 988
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 989
    .line 990
    if-eqz v7, :cond_1e

    .line 991
    .line 992
    .line 993
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 994
    move-result v10

    .line 995
    const/4 v13, 0x0

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v2, v10, v5, v13}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 999
    move-result-object v7

    .line 1000
    .line 1001
    if-nez v7, :cond_1f

    .line 1002
    goto :goto_13

    .line 1003
    :cond_1e
    const/4 v13, 0x0

    .line 1004
    :goto_13
    move-object v7, v12

    .line 1005
    .line 1006
    .line 1007
    :cond_1f
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 1008
    move-result v10

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    move-result-object v10

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 1016
    move-result v10

    .line 1017
    .line 1018
    if-eqz v10, :cond_21

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 1022
    move-result-object v2

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 1026
    move-result v2

    .line 1027
    .line 1028
    if-eqz v2, :cond_20

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    .line 1032
    move-result-object v2

    .line 1033
    goto :goto_14

    .line 1034
    .line 1035
    .line 1036
    :cond_20
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 1037
    move-result-object v2

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v2, v7}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    move-result-object v2

    .line 1042
    goto :goto_14

    .line 1043
    .line 1044
    :cond_21
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 1045
    .line 1046
    if-eqz v10, :cond_22

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 1050
    move-result-object v14

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v10, v2, v14, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    move-result-object v2

    .line 1055
    .line 1056
    if-nez v2, :cond_23

    .line 1057
    :cond_22
    move-object v2, v12

    .line 1058
    .line 1059
    .line 1060
    :cond_23
    :goto_14
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 1061
    move-result v7

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1065
    move-result-object v7

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 1069
    move-result v7

    .line 1070
    .line 1071
    if-eqz v7, :cond_24

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getAverage_maintenance_rate()Ljava/lang/String;

    .line 1075
    move-result-object v7

    .line 1076
    goto :goto_15

    .line 1077
    .line 1078
    .line 1079
    :cond_24
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 1080
    move-result-object v7

    .line 1081
    .line 1082
    :goto_15
    move-object/from16 v23, v7

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 1086
    move-result-object v7

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v4, v7}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v7

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v6, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    move-result-object v2

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v7, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v21

    .line 1099
    .line 1100
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 1101
    .line 1102
    if-eqz v2, :cond_25

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 1106
    move-result-object v19

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 1110
    move-result-object v20

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 1114
    move-result-object v7

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 1118
    move-result-object v22

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 1122
    move-result v24

    .line 1123
    .line 1124
    move-object/from16 v18, v2

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual/range {v18 .. v24}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCrossPositionLiqPriceV1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1128
    move-result-object v2

    .line 1129
    goto :goto_16

    .line 1130
    :cond_25
    const/4 v2, 0x0

    .line 1131
    .line 1132
    :goto_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1136
    .line 1137
    const-string/jumbo v10, "getWsMarginRateV3: liqPrice = "

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string/jumbo v10, "  riskValue = "

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    move-result-object v7

    .line 1156
    const/4 v8, 0x1

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v11, v7, v8}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1160
    .line 1161
    if-eqz v9, :cond_26

    .line 1162
    .line 1163
    check-cast v9, Ljava/lang/Iterable;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    move-result-object v7

    .line 1168
    const/4 v8, 0x0

    .line 1169
    .line 1170
    .line 1171
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v9

    .line 1173
    .line 1174
    if-eqz v9, :cond_27

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    move-result-object v9

    .line 1179
    .line 1180
    check-cast v9, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 1184
    move-result-object v9

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v9}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 1188
    move-result v9

    .line 1189
    add-int/2addr v8, v9

    .line 1190
    goto :goto_17

    .line 1191
    :cond_26
    const/4 v8, 0x0

    .line 1192
    .line 1193
    :cond_27
    if-lez v8, :cond_28

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 1197
    move-result-object v7

    .line 1198
    .line 1199
    iget-object v8, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    .line 1203
    move-result v7

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v7}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 1207
    move-result-object v2

    .line 1208
    goto :goto_18

    .line 1209
    .line 1210
    .line 1211
    :cond_28
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 1212
    move-result-object v7

    .line 1213
    .line 1214
    iget-object v8, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v7, v2, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    .line 1220
    .line 1221
    :goto_18
    invoke-virtual {v5, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getModeContract()Ljava/lang/String;

    .line 1225
    move-result-object v2

    .line 1226
    .line 1227
    .line 1228
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object/from16 v7, v17

    .line 1231
    .line 1232
    move-object/from16 v2, v25

    .line 1233
    .line 1234
    goto/16 :goto_c

    .line 1235
    .line 1236
    .line 1237
    :cond_29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 1238
    move-result v1

    .line 1239
    const/4 v2, 0x1

    .line 1240
    xor-int/2addr v1, v2

    .line 1241
    .line 1242
    if-eqz v1, :cond_2c

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 1246
    move-result-object v1

    .line 1247
    .line 1248
    check-cast v1, Ljava/util/Collection;

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1252
    move-result v1

    .line 1253
    xor-int/2addr v1, v2

    .line 1254
    .line 1255
    if-eqz v1, :cond_2c

    .line 1256
    .line 1257
    new-instance v1, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 1264
    move-result-object v2

    .line 1265
    .line 1266
    check-cast v2, Ljava/util/Collection;

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    move-result-object v1

    .line 1274
    .line 1275
    .line 1276
    :cond_2a
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    move-result v2

    .line 1278
    .line 1279
    if-eqz v2, :cond_2b

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    move-result-object v2

    .line 1284
    .line 1285
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 1286
    .line 1287
    if-eqz v2, :cond_2a

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 1291
    move-result v4

    .line 1292
    .line 1293
    if-eqz v4, :cond_2a

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getModeContract()Ljava/lang/String;

    .line 1297
    move-result-object v4

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    move-result-object v4

    .line 1302
    .line 1303
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 1304
    .line 1305
    if-eqz v4, :cond_2a

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    .line 1309
    move-result-object v5

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v2, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 1316
    move-result-object v4

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2, v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 1320
    goto :goto_19

    .line 1321
    .line 1322
    :cond_2b
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->handler:Landroid/os/Handler;

    .line 1323
    .line 1324
    if-eqz v1, :cond_2c

    .line 1325
    .line 1326
    new-instance v2, Lcom/gateio/gateio/futures/position/current/b;

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v2, v0}, Lcom/gateio/gateio/futures/position/current/b;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1333
    :cond_2c
    return-void
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
.end method

.method private static final getWsMarginRateV3$lambda$25(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeRateAndLiq:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemRangeChanged(IILjava/lang/Object;)V

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
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method private final initButtonsClickListener(Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$1;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 12
    .line 13
    const-string/jumbo v3, "KEY_BACKHAND_BUTTON"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 17
    .line 18
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$2;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 28
    .line 29
    const-string/jumbo v3, "KEY_TPSL_BUTTON"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 33
    .line 34
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$3;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 44
    .line 45
    const-string/jumbo v3, "KEY_CLOSE_POSITIONS_BUTTON"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 49
    .line 50
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$4;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 60
    .line 61
    const-string/jumbo v3, "KEY_PLAN_BACKHAND_BUTTON"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$5;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$initButtonsClickListener$5;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 76
    .line 77
    const-string/jumbo p2, "KEY_MARKET_CLOSE_POSITION_BUTTON"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p3, v0}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 81
    return-void
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

.method private final isMarkPrice()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->isMarkPrice()Z

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

.method private final isSingleMax(Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

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
    if-eqz v0, :cond_2

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->moreThan(Ljava/lang/String;I)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance p1, Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    move-object p1, v0

    .line 130
    :goto_3
    return-object p1
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
.end method

.method private final isolatedWsMarginRate(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v6, v5, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Ljava/lang/String;Lcom/gateio/gateio/entity/websocket/TickerWs;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-object/from16 v6, p3

    .line 30
    move-object v2, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    .line 44
    :goto_1
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 45
    .line 46
    const-string/jumbo v7, "0"

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4, v8, v1, v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCloseFee(Ljava/lang/String;ZLcom/gateio/biz/exchange/service/model/FuturesPosition;Z)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    :cond_2
    move-object v5, v7

    .line 61
    .line 62
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string/jumbo v9, "isolatedWsMarginRate: \u9010\u4ed3 value = "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-string/jumbo v12, "TAG"

    .line 80
    const/4 v13, 0x1

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v2, v13}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getNewMaintenanceMargin()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v5}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_4
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4, v8, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMaintenanceMarginValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v7, v2

    .line 111
    .line 112
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v4, "isolatedWsMarginRate: \u9010\u4ed3 maintenanceMargin = "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v2, v13}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getAverage_maintenance_rate()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_rate()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    :goto_3
    move-object v10, v2

    .line 143
    .line 144
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v2

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move-object v2, v3

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 160
    move-result v2

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v4, v5, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarginRatePositionValueV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v2, v3

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 207
    move-result v11

    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getIsolatedPositionLiqPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual {v1, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 217
    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string/jumbo v5, "isolatedWsMarginRate: \u9010\u4ed3 \u4fdd\u8bc1\u91d1\u7387 riskValue = "

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string/jumbo v2, " liq_price = "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-static {v12, v2, v13}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    if-eqz v3, :cond_e

    .line 253
    .line 254
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3, v1, v4}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getIsolatedLiqPrice(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLiq_price(Ljava/lang/String;)V

    .line 266
    goto :goto_6

    .line 267
    .line 268
    :cond_b
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 277
    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3, v4, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarginRatePositionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 294
    move-result v2

    .line 295
    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    const-string/jumbo v3, "--"

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-virtual {v1, v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setWsRiskValue(Ljava/lang/String;)V

    .line 302
    .line 303
    :cond_e
    :goto_6
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->handler:Landroid/os/Handler;

    .line 304
    .line 305
    if-eqz v2, :cond_f

    .line 306
    .line 307
    new-instance v3, Lcom/gateio/gateio/futures/position/current/h;

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, p0, v1}, Lcom/gateio/gateio/futures/position/current/h;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 314
    :cond_f
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
.end method

.method private static final isolatedWsMarginRate$lambda$17(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    .line 15
    :cond_0
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
    .line 78
    .line 79
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic k(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->notifyItem$lambda$19(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

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
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$11(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic m(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getWsMarginRateV3$lambda$25(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

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
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$9(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method private static final notifyItem$lambda$19(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    .line 9
    :cond_0
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
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$13(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method private static final onTotalMaintenanceMarginRate$lambda$34(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeFull:I

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemRangeChanged(IILjava/lang/Object;)V

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
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$1(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort$lambda$14$lambda$5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

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
.end method

.method private final thisNotifyItemChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshWalletDate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method private final thisNotifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshWalletDate()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_0
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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 17
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;

    .line 24
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_2

    .line 25
    :cond_0
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    :cond_2
    if-eqz v2, :cond_40

    .line 26
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->viewDivider:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 27
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setEndIconSize(F)V

    .line 28
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setEndIconSize(F)V

    .line 29
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivShare:Lcom/gateio/uiComponent/GateIconFont;

    iget-boolean v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isShowShare:Z

    invoke-static {v3, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 30
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v3, v5}, Lcom/gateio/gateio/view/FuturesPositionButton;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 31
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionButton:Lcom/gateio/gateio/view/FuturesPositionButton;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/gateio/view/FuturesPositionButton;->resetViews(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-direct {v0, v2, v1, v3}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->initButtonsClickListener(Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    .line 33
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->queue:Lcom/gateio/gateio/view/FutureLessQueueViewV5;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRslIntervel()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gateio/gateio/view/FutureLessQueueViewV5;->setAdlRanking(I)V

    .line 34
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 37
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v8}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 38
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v8}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    goto :goto_2

    .line 39
    :cond_4
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 40
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v7}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 41
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v7}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 42
    :goto_2
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result v3

    const/16 v5, 0x29

    const-string/jumbo v6, " ("

    if-eqz v3, :cond_6

    .line 43
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvAmount:Landroid/widget/TextView;

    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 45
    :cond_6
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v6, v9, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->zhangToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    .line 47
    :goto_4
    iget-object v5, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvAmount:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v9, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " (USDT)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 49
    :cond_8
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_5
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPriceMark:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v5, v6, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPriceAverage:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v5, v6, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelPriceAverage:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v5, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    iget-object v9, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {v5, v6, v9}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportProfitLossBalancePrice(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 54
    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    goto :goto_6

    .line 55
    :cond_9
    sget-object v6, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    .line 56
    :goto_6
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-ltz v13, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v9

    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 59
    iget-object v9, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v9, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeFait:Landroid/widget/TextView;

    sget-object v9, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/gateio/futures/FuturesCoodinator;->formatLocalFiat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvReturnRateValue:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvReturnRateValue:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getHblShow(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "%"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v4

    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 68
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvReturnRate:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v9, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v3, v9}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 69
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutProfitRate:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    goto :goto_9

    .line 70
    :cond_c
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvReturnRate:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v9, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v3, v9}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 71
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutProfitRate:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 72
    :goto_9
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v10

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    iget-object v13, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    invoke-virtual {v9, v1, v10, v13}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getRiskValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesBalance;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v3

    const-string/jumbo v10, ""

    const-string/jumbo v13, "--"

    if-eqz v3, :cond_d

    .line 75
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 76
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEvolvedClassicMarginMode()Z

    move-result v3

    if-ne v3, v7, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_f

    .line 77
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v14

    sget v15, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_f
    :goto_b
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionBail:Landroid/widget/TextView;

    iget-object v14, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v9, v1, v14, v15}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getShowMargin(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x8

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    .line 81
    :goto_c
    iget-object v15, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeFait:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v11}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    move-result v11

    invoke-static {v15, v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 82
    iget-object v11, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeLocalVertical:Landroid/widget/TextView;

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeLocalVertical:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvProfitUnrealizeLocalVertical:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/FuturesUtils;->formatLocalAmountWithFaitV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionBailLocal:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object v11, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v9, v1, v6, v11}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getShowMarginLocal(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPriceExit:Landroid/widget/TextView;

    .line 87
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getLiqPriceStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getLiqPriceStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget v9, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    goto :goto_d

    :cond_11
    sget v9, Lcom/gateio/biz/futures/R$color;->uikit_text_warning_v5:I

    :goto_d
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionBailLocal:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    move-result v6

    if-eqz v6, :cond_12

    const/16 v6, 0x8

    goto :goto_e

    :cond_12
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelBail:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getMarginStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Lcom/gateio/biz/futures/R$string;->futures_about:I

    new-array v15, v7, [Ljava/lang/Object;

    iget-object v14, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v14}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v15, v8

    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelProfitun:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lcom/gateio/biz/futures/R$string;->futures_profit_un_v1:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v15}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v11, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 93
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    iget-object v11, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v5, v6, v11}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportPositionModeEdit(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_13

    const-string/jumbo v5, "\uece4"

    .line 94
    invoke-virtual {v3, v5, v8}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setEndIcon(Ljava/lang/String;Z)V

    goto :goto_f

    .line 95
    :cond_13
    invoke-static {v3, v10, v8, v6, v4}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setEndIcon$default(Lcom/gateio/lib/uikit/tag/GTTagV5;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v3

    const/16 v5, 0x78

    if-eqz v3, :cond_15

    .line 97
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 98
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 99
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v3, v8}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 100
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage_max()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    goto :goto_10

    .line 101
    :cond_14
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v3, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 102
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    goto :goto_10

    .line 103
    :cond_15
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v3, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 104
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMarginMode:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 105
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionType:Lcom/gateio/lib/uikit/tag/GTTagV5;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 106
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getClose_order()Lcom/gateio/biz/exchange/service/model/CloseOrder;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 107
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivPositionBailChange:Lcom/gateio/uiComponent/GateIconFont;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivSingleIsolatedAdd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_14

    .line 109
    :cond_16
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivPositionBailChange:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v5

    if-eqz v5, :cond_17

    const/16 v5, 0x8

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivSingleIsolatedAdd:Lcom/gateio/uiComponent/GateIconFont;

    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_18
    move-object v5, v4

    :goto_12
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    invoke-static {v3, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 111
    :goto_14
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_15

    :cond_1a
    const/4 v3, 0x0

    .line 112
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v5

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_16

    :cond_1b
    const/4 v5, 0x0

    .line 113
    :goto_16
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_17

    :cond_1c
    const/4 v10, 0x0

    .line 114
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_mmr_order()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_1e

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v11, 0x0

    goto :goto_19

    :cond_1e
    :goto_18
    const/4 v11, 0x1

    :goto_19
    xor-int/2addr v11, v7

    .line 115
    iget-object v12, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->llTpsl:Lcom/ruffian/library/widget/RLinearLayout;

    if-nez v3, :cond_20

    if-nez v5, :cond_20

    if-nez v10, :cond_20

    if-eqz v11, :cond_1f

    goto :goto_1a

    :cond_1f
    const/16 v14, 0x8

    goto :goto_1b

    :cond_20
    :goto_1a
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_24

    .line 116
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutAll:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v13

    move-object v14, v12

    :cond_21
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    if-eqz v15, :cond_21

    .line 118
    invoke-virtual {v15}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    move-result v16

    if-eqz v16, :cond_22

    .line 119
    invoke-virtual {v15}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v12

    invoke-virtual {v12}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v15, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v4

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v4, v15}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    .line 120
    :cond_22
    invoke-virtual {v15}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v14, v15}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v14, v15}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v14

    :goto_1d
    const/4 v4, 0x0

    goto :goto_1c

    .line 121
    :cond_23
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvSlAll:Landroid/widget/TextView;

    invoke-static {v12}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvSlAll:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v12

    invoke-static {v4, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvTpAll:Landroid/widget/TextView;

    invoke-static {v14}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvTpAll:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v12

    invoke-static {v4, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    .line 125
    :cond_24
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutAll:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    :goto_1e
    if-eqz v5, :cond_27

    .line 126
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPart:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v4, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_25
    move-object v3, v13

    .line 129
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    iget-object v12, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v5, v12}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v5

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v12}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v13

    .line 131
    :cond_26
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvSlPart:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvSlPart:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvTpPart:Landroid/widget/TextView;

    invoke-static {v13}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvTpPart:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v8}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPartCount:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPartBatchSize()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, " (%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 136
    :cond_27
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPart:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    :goto_20
    if-eqz v10, :cond_28

    .line 137
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutTrack:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 138
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvTrailContent:Landroid/widget/TextView;

    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4, v1, v5, v10}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getTrailContentStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 139
    :cond_28
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutTrack:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    :goto_21
    if-eqz v11, :cond_29

    .line 140
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->llMmr:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 141
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMmrValue:Landroid/widget/TextView;

    sget-object v4, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;

    invoke-virtual {v4, v1}, Lcom/gateio/biz/futures/utils/FuturesPositionAdapterUtils;->getMMRRate(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 142
    :cond_29
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->llMmr:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 143
    :goto_22
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelPriceAverage:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->positon_price_average:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelPriceMark:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_mark_price_v1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelPriceExit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_est_liq_price:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 147
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_2a

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_2a
    const/4 v3, 0x0

    goto :goto_23

    .line 148
    :cond_2b
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v3

    .line 149
    :goto_23
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelValue:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_v1_value:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_about:I

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v3, v12, v8

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionValue:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 152
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionValueLocal:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 153
    :cond_2c
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionValueLocal:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPositionValueLocal:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->formartLocalAmountWithFait(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isEnableCredit()Z

    move-result v3

    const v4, 0x800003

    if-eqz v3, :cond_37

    .line 156
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutMargin:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 157
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutValue:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 158
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelValue:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->llPositionValue:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_25

    :cond_2d
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v3

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_26

    :cond_2e
    const/4 v3, 0x0

    .line 161
    :goto_26
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutMM:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 162
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutIM:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 163
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivAddMargin:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 164
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutCreditMMR:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 165
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutRiskMmr:Landroid/widget/LinearLayout;

    invoke-static {v4, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 167
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_v5_position_mm:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_maintenance:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 169
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v5, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 170
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v4, v7}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    .line 171
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    move-result-object v5

    const-string/jumbo v6, "help/futures/futures/38042"

    invoke-virtual {v5, v6}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 172
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceValue:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMmlValue:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_2f
    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2a

    .line 174
    :cond_30
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_v5_margin:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v5, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 176
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v4, v8}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    .line 177
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceValue:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v10}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 179
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMmlValue:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin_rate()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v10, "100"

    invoke-static {v5, v10}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_31

    invoke-static {v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_31
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 180
    :cond_32
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMmlValue:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_33
    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :goto_2a
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelPriceExit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 182
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPriceExit:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    if-eqz v3, :cond_34

    .line 183
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_v5_margin:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v5, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->NONE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 185
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v4, v8}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    goto :goto_2b

    .line 186
    :cond_34
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_v5_position_im:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_initial_margin:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getUnit()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 188
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    sget-object v5, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;->DASH_CIRCLE:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;

    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setUnderlineStyle(Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5$UnderlineStyle;)V

    .line 189
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v4, v7}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    .line 190
    :goto_2b
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    move-result-object v5

    const-string/jumbo v6, "help/unified-account/risk_control_mechanism"

    invoke-virtual {v5, v6}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 191
    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvInitialMarginValue:Landroid/widget/TextView;

    if-eqz v3, :cond_35

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMargin()Ljava/lang/String;

    move-result-object v3

    goto :goto_2c

    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getInitial_margin()Ljava/lang/String;

    move-result-object v3

    .line 193
    :goto_2c
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-static {v3, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMmlValue:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 198
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMml:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 199
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMml:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_mmr_tips_title_v1:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 200
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMml:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_maintenance_margin_rate_tips:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    goto :goto_2e

    .line 201
    :cond_36
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMml:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 202
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMml:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_mmr_tips_title:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 203
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMml:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_mmr_tips_content:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    goto :goto_2e

    .line 204
    :cond_37
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutMargin:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 205
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutCreditMMR:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 206
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 207
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutValue:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 208
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelValue:Landroid/widget/TextView;

    const v4, 0x800005

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->llPositionValue:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 210
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutRiskMmr:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_2d

    .line 211
    :cond_38
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutValue:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 212
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelValue:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 213
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->llPositionValue:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 214
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutRiskMmr:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 215
    :goto_2d
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutMM:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 216
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvLabelPriceExit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 217
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPriceExit:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 218
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutIM:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 219
    :goto_2e
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v3, :cond_39

    iget-object v4, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->bindLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_2f

    :cond_3a
    const/4 v3, 0x0

    goto :goto_30

    :cond_3b
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    if-nez v3, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_id()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v10, v3, v5

    if-lez v10, :cond_3f

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_expire_time()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_31

    :cond_3c
    const/4 v7, 0x0

    :cond_3d
    :goto_31
    if-nez v7, :cond_3f

    .line 221
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tagPosVoucher:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 222
    iget-object v3, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    invoke-virtual {v3}, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getVoucher_expire_time()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long v3, v3, v5

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 225
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    sget v5, Lcom/gateio/biz/futures/R$color;->uikit_text_warning_v5:I

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setCountDownTextColor(I)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3e

    .line 226
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 227
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->tvCountDown:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_countdown:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {v1, v3, v4}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setMillions(J)V

    .line 229
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->startCountDown()V

    .line 230
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;

    invoke-direct {v3, v2, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$convert$2$5;-><init>(Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->setTimerFinish(Lkotlin/jvm/functions/Function0;)V

    goto :goto_32

    .line 231
    :cond_3e
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 232
    invoke-static {v5, v6}, Lcom/gateio/biz/futures/ext/FuturesCountdownHelperKt;->handleDateFormat(J)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->tvCountDown:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_countdown:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_32

    .line 234
    :cond_3f
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tagPosVoucher:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 235
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 236
    iget-object v1, v2, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->layoutPosVoucherCountdown:Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;

    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutPosVoucherCountdownBinding;->countdownView:Lcom/gateio/lib/uikit/countdown/GTCountDownV5;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV5;->stopCountDown()V

    :cond_40
    :goto_32
    return-void
.end method

.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    iget v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeShare:I

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_e

    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->ivShare:Lcom/gateio/uiComponent/GateIconFont;

    if-eqz p1, :cond_e

    iget-boolean p2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isShowShare:Z

    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    goto/16 :goto_5

    .line 9
    :cond_1
    iget v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeRateAndLiq:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_7

    .line 10
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 11
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    if-eqz p1, :cond_2

    .line 12
    iget-object p3, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_2
    move-object p3, v2

    :goto_0
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 13
    iget-object p3, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p1, :cond_e

    .line 15
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvPriceExit:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 16
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getLiqPriceStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getLiqPriceStr(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "--"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    goto :goto_2

    :cond_6
    sget p2, Lcom/gateio/biz/futures/R$color;->uikit_text_warning_v5:I

    :goto_2
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 18
    :cond_7
    iget v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeTotalMarginRate:I

    if-ne p3, v0, :cond_a

    if-eqz p1, :cond_8

    .line 19
    iget-object v2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvMaintenanceMmlValue:Landroid/widget/TextView;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getTotal_maintenance_margin_rate()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p1, :cond_b

    .line 21
    iget-object p3, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_b
    move-object p3, v2

    :goto_3
    if-nez p3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getWsRiskValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz p1, :cond_e

    .line 22
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionCurV1Binding;->tvRiskValue:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V

    return-void
.end method

.method public final getClickListener()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

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

.method public final getDataSort(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;",
            "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p2, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p2

    .line 13
    .line 14
    aget p2, v0, p2

    .line 15
    .line 16
    .line 17
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$13;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$13;

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/gateio/futures/position/current/n;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :pswitch_0
    new-instance p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$12;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$12;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

    .line 35
    .line 36
    new-instance v0, Lcom/gateio/gateio/futures/position/current/m;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_1
    new-instance p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$11;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$11;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

    .line 50
    .line 51
    new-instance v0, Lcom/gateio/gateio/futures/position/current/l;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/l;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$10;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$10;

    .line 62
    .line 63
    new-instance v0, Lcom/gateio/gateio/futures/position/current/g;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :pswitch_3
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$9;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$9;

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/gateio/futures/position/current/f;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :pswitch_4
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$8;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$8;

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/gateio/futures/position/current/e;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :pswitch_5
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$7;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$7;

    .line 96
    .line 97
    new-instance v0, Lcom/gateio/gateio/futures/position/current/d;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isMarkPrice()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$5;

    .line 113
    .line 114
    new-instance v0, Lcom/gateio/gateio/futures/position/current/r;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/r;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$6;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$6;

    .line 124
    .line 125
    new-instance v0, Lcom/gateio/gateio/futures/position/current/c;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :pswitch_7
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isMarkPrice()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_2

    .line 139
    .line 140
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$3;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$3;

    .line 141
    .line 142
    new-instance v0, Lcom/gateio/gateio/futures/position/current/p;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_2
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$4;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$4;

    .line 152
    .line 153
    new-instance v0, Lcom/gateio/gateio/futures/position/current/q;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :pswitch_8
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$2;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$2;

    .line 163
    .line 164
    new-instance v0, Lcom/gateio/gateio/futures/position/current/o;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_9
    sget-object p2, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$1;->INSTANCE:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$getDataSort$1$1;

    .line 174
    .line 175
    new-instance v0, Lcom/gateio/gateio/futures/position/current/k;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p2}, Lcom/gateio/gateio/futures/position/current/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 182
    :cond_3
    :goto_1
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final getFuturesPositionSort()Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesPositionSortMap:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransContractAndCloseUnit()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesUIUtils;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getTransContractAndCloseUnit()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->getSortKeyTypeEnum(ZLjava/lang/String;)Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesPositionSortMap:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getTransContractAndCloseUnit()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    return-object v0
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
.end method

.method public final getMFullMarginRatePositionValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFullMarginRatePositionValue:Ljava/lang/String;

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

.method public isEnableCredit()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_credit()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
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
.end method

.method public final notifyItem(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->handler:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/gateio/futures/position/current/j;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, p0}, Lcom/gateio/gateio/futures/position/current/j;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_2
    return-void
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
.end method

.method public final onDestory()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->tickerJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

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

.method public final onSortDate(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFuturesPositionSortMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getTransContractAndCloseUnit()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getDataSort(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public final onSortDate(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->getFuturesPositionSort()Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->Default:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->CoinAsc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    if-eq v0, p1, :cond_1

    sget-object p1, Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;->CoinDesc:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    if-ne v0, p1, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->onSortDate(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)V

    :cond_3
    return-void
.end method

.method public final onTotalMaintenanceMarginRate(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setTotal_maintenance_margin_rate(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->handler:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/gateio/futures/position/current/i;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/current/i;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    :cond_2
    return-void
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
.end method

.method public final refreshFeaturesShare()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    .line 3
    .line 4
    const-string/jumbo v1, "module_futures"

    .line 5
    .line 6
    const-string/jumbo v2, "share"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable$default(Lcom/gate/subconfig/AppConfigHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isShowShare:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->isShowShare:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->typeShare:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, v0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemRangeChanged(IILjava/lang/Object;)V

    .line 38
    :cond_0
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
.end method

.method public final refreshMmrData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string/jumbo v5, "close-short-mmr"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_8

    .line 74
    .line 75
    const-string/jumbo v5, "close-long-mmr"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOpen()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_mmr_order()Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 110
    .line 111
    :goto_2
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    new-instance v6, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId_string()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setId_string(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getMmr_trigger()Lcom/gateio/biz/exchange/service/model/MmrTrigger;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setMmr_trigger(Lcom/gateio/biz/exchange/service/model/MmrTrigger;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFuture_mmr_order(Ljava/util/List;)V

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_mmr_order()Ljava/util/List;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getMmr_trigger()Lcom/gateio/biz/exchange/service/model/MmrTrigger;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setMmr_trigger(Lcom/gateio/biz/exchange/service/model/MmrTrigger;)V

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/4 v5, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFuture_mmr_order(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_4
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    .line 187
    :cond_8
    move v2, v4

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    :cond_9
    return-void
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

.method public final refreshPositionPartStopLose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOrderOrPositionPlanShortClose()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOrderOrPositionPlanLongClose()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isProfit()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOpen()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    .line 10
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$1;

    invoke-direct {v3, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$1;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$2;

    invoke-direct {v4, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$2;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_5

    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$3;

    invoke-direct {v3, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$3;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$4;

    invoke-direct {v4, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$4;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 25
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    goto/16 :goto_1

    .line 27
    :cond_6
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_7

    .line 29
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 31
    :cond_7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_9

    .line 33
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 34
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 35
    :cond_9
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_a
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 37
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 38
    :cond_b
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 40
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$5;

    invoke-direct {v4, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$5;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    invoke-static {v2, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    goto/16 :goto_1

    .line 43
    :cond_c
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$6;

    invoke-direct {v3, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$6;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOpen()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    .line 45
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 46
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_e

    .line 49
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$7;

    invoke-direct {v3, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$7;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 52
    :cond_e
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$8;

    invoke-direct {v4, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$8;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    goto/16 :goto_1

    .line 55
    :cond_f
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-lez v2, :cond_10

    .line 56
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$9;

    invoke-direct {v3, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$9;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 58
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 59
    :cond_10
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$10;

    invoke-direct {v4, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$10;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    invoke-static {v2, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    goto/16 :goto_1

    .line 62
    :cond_11
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 63
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_12

    .line 64
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 65
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_12
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 67
    :cond_13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_14

    .line 68
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_14
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_15
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 72
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_16
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isFinish()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 74
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 75
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getBestPartLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 76
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$11;

    invoke-direct {v4, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$11;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    invoke-static {v2, v4}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 77
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getBestPlanOrder(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setBestPartLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    goto :goto_1

    .line 78
    :cond_17
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_plan_order()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$12;

    invoke-direct {v3, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$refreshPositionPartStopLose$12;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeItemIf(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 79
    :cond_18
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    return-void

    .line 80
    :cond_19
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final refreshPositionPlanReverse(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string/jumbo v5, "reverse-close-short-position"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    const-string/jumbo v5, "reverse-close-long-position"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOpen()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_reverse_order()Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 110
    .line 111
    :goto_2
    if-eqz v5, :cond_5

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFuture_reverse_order(Ljava/util/List;)V

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_reverse_order()Ljava/util/List;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_reverse_order()Ljava/util/List;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-direct {p0, v2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    .line 142
    :cond_7
    move v2, v4

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    :cond_8
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final refreshPositionStopLose(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isLongPosition()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFutureAutoOrders()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOpen()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    move-object v4, v2

    .line 128
    .line 129
    check-cast v4, Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 160
    move-result v5

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFutureAutoOrders(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 177
    move-result v1

    .line 178
    const/4 v2, -0x1

    .line 179
    .line 180
    if-ne v1, v2, :cond_8

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    :cond_9
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

.method public final refreshPositionTrail(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isTrackAsk()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isFinish()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    const-string/jumbo v3, "1"

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v4}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    sget-object v2, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrailRefreshPositionList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_num()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setOrder_num(Ljava/lang/String;)V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getFuture_trail_order()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setOrder_num(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setFuture_trail_order(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_4
    sget-object v2, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrailRefreshPositionList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    move-result v1

    .line 165
    const/4 v2, -0x1

    .line 166
    .line 167
    if-ne v1, v2, :cond_6

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->thisNotifyItemChanged(I)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    :cond_7
    return-void
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

.method public final setClickListener(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

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
.end method

.method public final setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->handler:Landroid/os/Handler;

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
.end method

.method public final setLifecycle(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mLifecycle:Landroidx/lifecycle/LifecycleOwner;

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
.end method

.method public final setMFullMarginRatePositionValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mFullMarginRatePositionValue:Ljava/lang/String;

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
.end method

.method public final setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->subjectMenu:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method

.method public final wsRefreshView(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    .line 22
    check-cast v3, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesDevTestUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesDevTestUtils;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesDevTestUtils;->getEqualsPrice()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->tickerJob:Lkotlinx/coroutines/Job;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v1, v2

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->tickerJob:Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    .line 71
    :cond_2
    sget-object v4, Lcom/gateio/lib/thread/coroutine/GTGlobalCoroutine;->INSTANCE:Lcom/gateio/lib/thread/coroutine/GTGlobalCoroutine;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    new-instance v7, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$wsRefreshView$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, p0, p1, v0, v2}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$wsRefreshView$2;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->tickerJob:Lkotlinx/coroutines/Job;

    .line 90
    return-void
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
.end method

.method public final wsRefreshViewAll(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->mMapAllTickers:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;->wsRefreshView(Ljava/util/List;)V

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
.end method
