.class public final Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;
.super Lcom/gateio/lib/base/share/BaseSharedViewModel;
.source "FiatOtcP2pRootViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/share/BaseSharedViewModel<",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u000206H\u0002J\u0016\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u00109J\u000e\u0010:\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010;J\u000e\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"H\u0002J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u0002000>2\u0006\u0010?\u001a\u00020\u0019H\u0002J\u000e\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\"H\u0002J\u0018\u0010B\u001a\u00020\u00072\u0006\u0010C\u001a\u0002062\u0006\u0010D\u001a\u000206H\u0002J\u0006\u0010E\u001a\u00020\u0007J\u000e\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\tJ\u000e\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\tJ\u000e\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u000cJ\u000e\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0019R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\t0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010$R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010$R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u001aR\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u0010,\u00a8\u0006M"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "Lcom/gateio/lib/base/share/BaseSharedViewModel;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState;",
        "()V",
        "_orderListRefreshCurEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_orderListSwitchTabEvent",
        "",
        "_p2pTradeSwitchTabEvent",
        "currentP2pTradeType",
        "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
        "defaultConfig",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;",
        "firstCreateFlow",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;",
        "flexibleFragmentShowingIndex",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "getFlexibleFragmentShowingIndex",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "goTopEvent",
        "getGoTopEvent",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "isBlockTradeShowing",
        "",
        "()Z",
        "setBlockTradeShowing",
        "(Z)V",
        "isGoTopBtNeedShowBlockTradeBuy",
        "isGoTopBtNeedShowBlockTradeSell",
        "isGoTopBtNeedShowP2PBuy",
        "isGoTopBtNeedShowP2PSell",
        "orderListRefreshCurEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getOrderListRefreshCurEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "orderListSwitchTabEvent",
        "getOrderListSwitchTabEvent",
        "p2pTradeSwitchTabEvent",
        "getP2pTradeSwitchTabEvent",
        "p2pTradeTypeEvent",
        "getP2pTradeTypeEvent",
        "setP2pTradeTypeEvent",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "showCampaignP2pTradType",
        "getShowCampaignP2pTradType",
        "showFiatOrdersFlow",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;",
        "tradeTabCampaignIconVisibleEvent",
        "getTradeTabCampaignIconVisibleEvent",
        "setTradeTabCampaignIconVisibleEvent",
        "closeP2PCampaign",
        "campaignId",
        "",
        "dispatchIntent",
        "intent",
        "(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "firstCreateTransaction",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultConfig",
        "getFiatOrders",
        "Lkotlinx/coroutines/flow/Flow;",
        "isShowProgress",
        "getMyBizInfo",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$GetMyBizInfo;",
        "getP2PCampaign",
        "fiat",
        "activityType",
        "refreshCurOrderList",
        "switchOrderListTab",
        "tab",
        "switchP2pTradeTab",
        "updateCurrentP2pTradeType",
        "p2pTradeType",
        "updateTradeTabCampaignIconVisible",
        "visible",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFiatOtcP2pRootViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcP2pRootViewModel.kt\ncom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,239:1\n49#2:240\n51#2:244\n49#2:245\n51#2:249\n49#2:250\n51#2:254\n49#2:255\n51#2:259\n49#2:260\n51#2:264\n49#2:265\n51#2:269\n46#3:241\n51#3:243\n46#3:246\n51#3:248\n46#3:251\n51#3:253\n46#3:256\n51#3:258\n46#3:261\n51#3:263\n46#3:266\n51#3:268\n105#4:242\n105#4:247\n105#4:252\n105#4:257\n105#4:262\n105#4:267\n*S KotlinDebug\n*F\n+ 1 FiatOtcP2pRootViewModel.kt\ncom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel\n*L\n150#1:240\n150#1:244\n163#1:245\n163#1:249\n179#1:250\n179#1:254\n186#1:255\n186#1:259\n193#1:260\n193#1:264\n215#1:265\n215#1:269\n150#1:241\n150#1:243\n163#1:246\n163#1:248\n179#1:251\n179#1:253\n186#1:256\n186#1:258\n193#1:261\n193#1:263\n215#1:266\n215#1:268\n150#1:242\n163#1:247\n179#1:252\n186#1:257\n193#1:262\n215#1:267\n*E\n"
    }
.end annotation


# instance fields
.field private final _orderListRefreshCurEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _orderListSwitchTabEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _p2pTradeSwitchTabEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentP2pTradeType:Lcom/gateio/fiatotclib/function/trade/P2pTradeType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultConfig:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstCreateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$FirstCreateTransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flexibleFragmentShowingIndex:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goTopEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isBlockTradeShowing:Z

.field private final isGoTopBtNeedShowBlockTradeBuy:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGoTopBtNeedShowBlockTradeSell:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGoTopBtNeedShowP2PBuy:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGoTopBtNeedShowP2PSell:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderListRefreshCurEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderListSwitchTabEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p2pTradeSwitchTabEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p2pTradeTypeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showFiatOrdersFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tradeTabCampaignIconVisibleEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/share/BaseSharedViewModel;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->firstCreateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->showFiatOrdersFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->createUiStateFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;IILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->defaultConfig:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    const/4 v4, 0x7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v0, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->tradeTabCampaignIconVisibleEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v0, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->p2pTradeTypeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    const/4 v5, 0x6

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0, v2, v5, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iput-object v6, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->_orderListSwitchTabEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    iput-object v6, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->orderListSwitchTabEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v5, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    iput-object v6, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->_p2pTradeSwitchTabEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    iput-object v6, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->p2pTradeSwitchTabEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, v2, v5, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->_orderListRefreshCurEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->orderListRefreshCurEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 75
    .line 76
    sget-object v1, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$Express;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$Express;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->currentP2pTradeType:Lcom/gateio/fiatotclib/function/trade/P2pTradeType;

    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowP2PBuy:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowP2PSell:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    iput-object v5, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowBlockTradeBuy:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowBlockTradeSell:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->flexibleFragmentShowingIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v0, v2, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->goTopEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getMyBizInfo()Lkotlinx/coroutines/flow/SharedFlow;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extAddToUiStateSharedFlows(Lkotlinx/coroutines/flow/SharedFlow;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getDefaultConfig()Lkotlinx/coroutines/flow/SharedFlow;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v3}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 135
    return-void
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

.method public static final synthetic access$firstCreateTransaction(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->firstCreateTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
.end method

.method public static final synthetic access$get_orderListRefreshCurEvent$p(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->_orderListRefreshCurEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public static final synthetic access$get_orderListSwitchTabEvent$p(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->_orderListSwitchTabEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public static final synthetic access$get_p2pTradeSwitchTabEvent$p(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->_p2pTradeSwitchTabEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public static final synthetic access$setCurrentP2pTradeType$p(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;Lcom/gateio/fiatotclib/function/trade/P2pTradeType;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->currentP2pTradeType:Lcom/gateio/fiatotclib/function/trade/P2pTradeType;

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
.end method

.method private final closeP2PCampaign(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v4, "campaign_id"

    .line 10
    .line 11
    .line 12
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object p1, v3, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->closeP2pCampaign(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$closeP2PCampaign$$inlined$map$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$closeP2PCampaign$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final firstCreateTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/HttpRepository;->p2pTradeGuideVideos(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$firstCreateTransaction$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$firstCreateTransaction$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->firstCreateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final getDefaultConfig()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$DefaultConfig;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpAppV1Repository;->INSTANCE:Lcom/gateio/fiatotclib/HttpAppV1Repository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/HttpAppV1Repository;->defaultFilterSwitch()Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getDefaultConfig$$inlined$map$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getDefaultConfig$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final getFiatOrders(Z)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowFiatOrders;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "currencyType"

    .line 10
    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    aput-object v3, v2, v5

    .line 19
    .line 20
    const-string/jumbo v3, "exchangeType"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v3, v2, v6

    .line 28
    .line 29
    const-string/jumbo v3, "start_timestamp"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    aput-object v3, v2, v7

    .line 37
    .line 38
    const-string/jumbo v3, "end_timestamp"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x3

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->myPushTransactions(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v5, v6, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getFiatOrders$$inlined$map$1;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getFiatOrders$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 68
    return-object v0
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
.end method

.method private final getMyBizInfo()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$GetMyBizInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v3, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/HttpRepository;->getMyBizInfo(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getMyBizInfo$$inlined$map$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getMyBizInfo$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/base/mv/BaseMVViewModel;->extToSharedFlow$default(Lcom/gateio/lib/base/mv/BaseMVViewModel;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 39
    move-result-object v0

    .line 40
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
.end method

.method private final getP2PCampaign(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v2, v2, [Lkotlin/Pair;

    .line 8
    .line 9
    const-string/jumbo v3, "market"

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string/jumbo p1, "activity_type"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    aput-object p1, v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->getP2PCampaign(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, p2, v0}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance p2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getP2PCampaign$$inlined$map$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$getP2PCampaign$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    return-void
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;
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
            "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$FirstCreateTransaction;->INSTANCE:Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$FirstCreateTransaction;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->firstCreateTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetFiatOrders;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetFiatOrders;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetFiatOrders;->isShowProgress()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getFiatOrders(Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->showFiatOrdersFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToSharedFlow(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;

    if-eqz v0, :cond_3

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;->getFiat()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$GetP2PCampaignIntent;->getActivityType()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getP2PCampaign(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$CloseP2PCampaignIntent;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$CloseP2PCampaignIntent;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$CloseP2PCampaignIntent;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->closeP2PCampaign(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;

    .line 13
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;->getCampaignPopupItem()Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;->getCampaignNoticeItem()Lcom/gateio/fiatotclib/entity/CampaignNoticeItem;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;->getCampaignUserResearchItem()Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;

    move-result-object p1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootUiState$ShowCampaignState;-><init>(Lcom/gateio/fiatotclib/entity/CampaignPopupItem;Lcom/gateio/fiatotclib/entity/CampaignNoticeItem;Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->dispatchIntent(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFlexibleFragmentShowingIndex()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->flexibleFragmentShowingIndex:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public final getGoTopEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->goTopEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getOrderListRefreshCurEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->orderListRefreshCurEvent:Lkotlinx/coroutines/flow/SharedFlow;

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
.end method

.method public final getOrderListSwitchTabEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->orderListSwitchTabEvent:Lkotlinx/coroutines/flow/SharedFlow;

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
.end method

.method public final getP2pTradeSwitchTabEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->p2pTradeSwitchTabEvent:Lkotlinx/coroutines/flow/SharedFlow;

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
.end method

.method public final getP2pTradeTypeEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->p2pTradeTypeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final getShowCampaignP2pTradType()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->currentP2pTradeType:Lcom/gateio/fiatotclib/function/trade/P2pTradeType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$P2P;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->currentP2pTradeType:Lcom/gateio/fiatotclib/function/trade/P2pTradeType;

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/fiatotclib/function/trade/P2pTradeType$BlockTrade;->INSTANCE:Lcom/gateio/fiatotclib/function/trade/P2pTradeType$BlockTrade;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
    .line 27
    .line 28
.end method

.method public final getTradeTabCampaignIconVisibleEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->tradeTabCampaignIconVisibleEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final isBlockTradeShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isBlockTradeShowing:Z

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
.end method

.method public final isGoTopBtNeedShowBlockTradeBuy()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowBlockTradeBuy:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public final isGoTopBtNeedShowBlockTradeSell()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowBlockTradeSell:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public final isGoTopBtNeedShowP2PBuy()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowP2PBuy:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public final isGoTopBtNeedShowP2PSell()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isGoTopBtNeedShowP2PSell:Lkotlinx/coroutines/flow/MutableStateFlow;

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
.end method

.method public final refreshCurOrderList()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$refreshCurOrderList$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$refreshCurOrderList$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method public final setBlockTradeShowing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->isBlockTradeShowing:Z

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
.end method

.method public final setP2pTradeTypeEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/fiatotclib/function/trade/P2pTradeType;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->p2pTradeTypeEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final setTradeTabCampaignIconVisibleEvent(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->tradeTabCampaignIconVisibleEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

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
.end method

.method public final switchOrderListTab(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$switchOrderListTab$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$switchOrderListTab$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final switchP2pTradeTab(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$switchP2pTradeTab$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$switchP2pTradeTab$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;ILkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final updateCurrentP2pTradeType(Lcom/gateio/fiatotclib/function/trade/P2pTradeType;)V
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/function/trade/P2pTradeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$updateCurrentP2pTradeType$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$updateCurrentP2pTradeType$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;Lcom/gateio/fiatotclib/function/trade/P2pTradeType;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final updateTradeTabCampaignIconVisible(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v3, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$updateTradeTabCampaignIconVisible$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel$updateTradeTabCampaignIconVisible$1;-><init>(Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
