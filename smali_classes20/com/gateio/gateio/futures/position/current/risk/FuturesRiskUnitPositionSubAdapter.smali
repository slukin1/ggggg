.class public Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesRiskUnitPositionSubAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010(\u001a\u00020\u0002H\u0015J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u0002H\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u0002H\u0002J\u0008\u0010+\u001a\u00020\u0015H\u0002J\u0006\u0010,\u001a\u00020&J\u0010\u0010-\u001a\u00020&2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010.\u001a\u00020&2\u0006\u0010 \u001a\u00020!J\u0014\u0010/\u001a\u00020&2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001f01J\u001c\u00102\u001a\u00020&*\u00020\u00042\u0006\u0010(\u001a\u00020\u00022\u0006\u00103\u001a\u00020#H\u0002R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;",
        "clickListener",
        "Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;",
        "(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V",
        "getClickListener",
        "()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;",
        "configHelper",
        "Lcom/gate/subconfig/AppConfigHelper;",
        "coroutineScope",
        "Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "handler",
        "Landroid/os/Handler;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isSelectMarket",
        "",
        "()Z",
        "setSelectMarket",
        "(Z)V",
        "isShowShare",
        "mFuturesBalance",
        "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
        "mMapAllTickers",
        "",
        "",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "subjectMenu",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "typeRateAndLiq",
        "",
        "typeShare",
        "convert",
        "",
        "holder",
        "item",
        "getPositionValue",
        "getUnrealize",
        "isMarkPrice",
        "refreshFeaturesShare",
        "setFuturesCalculator",
        "setSubjectMenu",
        "wsRefreshView",
        "tickerWs",
        "",
        "initButtonsClickListener",
        "index",
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
        "SMAP\nFuturesRiskUnitPositionSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesRiskUnitPositionSubAdapter.kt\ncom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,307:1\n1222#2,4:308\n*S KotlinDebug\n*F\n+ 1 FuturesRiskUnitPositionSubAdapter.kt\ncom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter\n*L\n77#1:308,4\n*E\n"
    }
.end annotation


# instance fields
.field private final clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configHelper:Lcom/gate/subconfig/AppConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelectMarket:Z

.field private isShowShare:Z

.field private mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;
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

.field private final typeRateAndLiq:I

.field private final typeShare:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V
    .locals 3
    .param p1    # Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_risk_unit_future:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

    .line 5
    new-instance p1, Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/gateio/lib/thread/coroutine/GateCoroutineJob;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->coroutineScope:Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->handler:Landroid/os/Handler;

    .line 7
    sget-object p1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->subjectMenu:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 8
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->mMapAllTickers:Ljava/util/Map;

    .line 10
    iput v2, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->typeShare:I

    .line 11
    iput v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->typeRateAndLiq:I

    .line 12
    sget-object p1, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    invoke-virtual {p1}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isShowShare:Z

    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->refreshFeaturesShare()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;-><init>(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;)V

    return-void
.end method

.method public static final synthetic access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getHandler$p(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->handler:Landroid/os/Handler;

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

.method private final getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    :goto_3
    return-object p1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    :goto_4
    return-object p1
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

.method private final getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isMarkPrice()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnreleasePnlNewest()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final initButtonsClickListener(Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$1;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 12
    .line 13
    const-string/jumbo v3, "KEY_BACKHAND_BUTTON"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 17
    .line 18
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$2;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 28
    .line 29
    const-string/jumbo v3, "KEY_TPSL_BUTTON"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 33
    .line 34
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$3;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 44
    .line 45
    const-string/jumbo v3, "KEY_CLOSE_POSITIONS_BUTTON"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 49
    .line 50
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$4;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$4;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 60
    .line 61
    const-string/jumbo v3, "KEY_PLAN_BACKHAND_BUTTON"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1, v2}, Lcom/gateio/gateio/view/FuturesPositionButton;->setButtonClickListener(Ljava/lang/String;Ljava/lang/Integer;Lcom/gateio/gateio/view/FuturesPositionButton$OnButtonClickListener;)V

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$5;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$initButtonsClickListener$5;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isMarkPrice()Z

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


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 12
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
            "Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;

    .line 3
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    :cond_2
    if-eqz v0, :cond_13

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->viewDivider:Landroid/view/View;

    iget-boolean v3, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isSelectMarket:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v1, v3}, Lcom/gateio/gateio/view/FuturesPositionButton;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 7
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionButtonRisk:Lcom/gateio/gateio/view/FuturesPositionButton;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v3, v6, p2}, Lcom/gateio/gateio/view/FuturesPositionButton;->resetViewsComb(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->initButtonsClickListener(Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;Lcom/gateio/biz/exchange/service/model/FuturesPosition;I)V

    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 12
    invoke-static {v1, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeOptionsUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeOptionsUtils;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeOptionsUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-----------\u671f\u6743\u540d\u5b57----------"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionName:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_options_sell:I

    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 18
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v4}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 19
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v4}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    goto :goto_5

    .line 20
    :cond_6
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_options_buy:I

    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 21
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v5}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 22
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->positionSide:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v5}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 23
    :goto_5
    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->getUnrealize(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 25
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvProfitUnrealizeVertical:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvLabelProfitUn:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_profit_un_v1:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/gateio/biz/futures/R$string;->futures_about:I

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v10}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountRoundFloor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRealised_pnl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    cmpl-double v3, v10, v8

    if-ltz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 30
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvLabelProfit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_profit_has:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v10}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v3, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvProfit:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvProfit:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result p1

    const/16 v1, 0x29

    const-string/jumbo v3, " ("

    if-eqz p1, :cond_e

    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmount:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v4, :cond_a

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v1_amount:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 40
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->zhangToggle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_c
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmount:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v1_amount:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " (USDT)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 43
    :cond_d
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v1_amount:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 47
    :cond_e
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getOptions_qty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvAmountUnit:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v1_amount:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_8
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvInitialMarginTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_initial_margin:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvInitialMarginValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getInitial_margin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvMmrTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_position_mm:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvMmrValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMaintenance_margin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvPriceEntry:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    sget-object v1, Lcom/gateio/gateio/futures/position/current/risk/RiskUnitOptionsUtils;->INSTANCE:Lcom/gateio/gateio/futures/position/current/risk/RiskUnitOptionsUtils;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/current/risk/RiskUnitOptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :goto_9
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 59
    invoke-static {v1, v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 60
    :cond_10
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_a
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvPriceMark:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 63
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isRiskUnitFutures()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    sget-object v1, Lcom/gateio/gateio/futures/position/current/risk/RiskUnitOptionsUtils;->INSTANCE:Lcom/gateio/gateio/futures/position/current/risk/RiskUnitOptionsUtils;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/position/current/risk/RiskUnitOptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_b
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 66
    invoke-static {v1, v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 67
    :cond_12
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvPositionValue:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->getPositionValue(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvLabelPriceAverage:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/gateio/biz/futures/R$string;->positon_price_average:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvLabelPriceMark:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_mark_price_v1:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemRiskUnitFutureBinding;->tvLabelPositionValue:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_comb_bond_risk_unit_position_value:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    return-void
.end method

.method public final getClickListener()Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->clickListener:Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;

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

.method public final isSelectMarket()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isSelectMarket:Z

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

.method public final refreshFeaturesShare()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->configHelper:Lcom/gate/subconfig/AppConfigHelper;

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
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isShowShare:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isShowShare:Z

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
    iget v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->typeShare:I

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
    invoke-virtual {p0, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

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

.method public final setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setSelectMarket(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->isSelectMarket:Z

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->subjectMenu:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->mMapAllTickers:Ljava/util/Map;

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
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;->coroutineScope:Lcom/gateio/lib/thread/coroutine/GTCoroutineScope;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    new-instance v7, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$wsRefreshView$2;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, p0, p1, v0}, Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter$wsRefreshView$2;-><init>(Lcom/gateio/gateio/futures/position/current/risk/FuturesRiskUnitPositionSubAdapter;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v8, 0x2

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
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
