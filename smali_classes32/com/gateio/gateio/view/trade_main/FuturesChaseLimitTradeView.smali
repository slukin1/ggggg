.class public final Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;
.super Landroid/widget/FrameLayout;
.source "FuturesChaseLimitTradeView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0002J\u001a\u00104\u001a\u00020\u00192\u0008\u00105\u001a\u0004\u0018\u00010\u00192\u0006\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u00020\u0019H\u0002J\u0008\u00108\u001a\u00020\u0019H\u0002J\u0008\u00109\u001a\u00020\u0019H\u0002J\u0008\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020;H\u0002J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\u0010\u0010?\u001a\u00020;2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020;H\u0002J\u0006\u0010C\u001a\u00020;J\u0006\u0010D\u001a\u00020;J\u0006\u0010E\u001a\u00020;J\u0006\u0010F\u001a\u00020;J\u0016\u0010G\u001a\u00020;2\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u0019J\u0010\u0010J\u001a\u00020;2\u0008\u0010K\u001a\u0004\u0018\u00010\u0017J\u0008\u0010L\u001a\u00020;H\u0002J\u0008\u0010M\u001a\u00020;H\u0002J \u0010N\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0019H\u0002J\u0008\u0010R\u001a\u00020;H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "attributeView",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "tradeView",
        "Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "mBuyOnePrice",
        "",
        "getMCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setMCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "mDecimalWatcher",
        "Lcom/gateio/common/view/DecimalWatcher;",
        "mDecimalWatcherListener",
        "Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;",
        "getMDecimalWatcherListener",
        "()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;",
        "mSellOnePrice",
        "sChaseLimitType",
        "getSChaseLimitType",
        "()I",
        "setSChaseLimitType",
        "(I)V",
        "sChaseVarRatioType",
        "getSChaseVarRatioType",
        "setSChaseVarRatioType",
        "getTradeView",
        "()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "setTradeView",
        "(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "checkChaseLimitParams",
        "",
        "isMore",
        "getMaxChasePrice",
        "price",
        "isBuyOne",
        "getMaxPullVar",
        "getPriceHint",
        "getPriceTitleHint",
        "handleBidOrAskShow",
        "",
        "handleVarEtShow",
        "initChaseLimitOrderView",
        "initListener",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onTrailPullbackRateSheet",
        "placeOrder",
        "resetData",
        "resetPullbackFilters",
        "resetTrailUnit",
        "setBuyOrSellOnePriceText",
        "buyOnePrice",
        "sellOnePrice",
        "setOrderRequest",
        "request",
        "setPullbackRateTitle",
        "showChaseLimitOrderConfirm",
        "showToastV5",
        "level",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "message",
        "updatePullbackRate",
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


# instance fields
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBuyOnePrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSellOnePrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sChaseLimitType:I

.field private sChaseVarRatioType:I

.field private tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-object p4, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput-object p5, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    iput-object p6, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    const-string/jumbo p1, ""

    .line 13
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mBuyOnePrice:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mSellOnePrice:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getMDecimalWatcherListener()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->initChaseLimitOrderView()V

    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->initListener()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    .line 6
    new-instance v4, Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-direct {v4}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 7
    invoke-direct/range {p2 .. p8}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V

    return-void
.end method

.method private static final _get_mDecimalWatcherListener_$lambda$1(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;Landroid/text/Editable;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getMaxPullVar()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmpl-double v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getMaxPullVar()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/gateio/view/trade_main/b;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/b;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 77
    .line 78
    cmpl-double p1, v0, v2

    .line 79
    .line 80
    if-lez p1, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    const-string/jumbo p1, "5"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->handleBidOrAskShow()V

    .line 94
    :cond_3
    return-void
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
.end method

.method private static final _get_mDecimalWatcherListener_$lambda$1$lambda$0(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

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
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->_get_mDecimalWatcherListener_$lambda$1$lambda$0(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

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
.end method

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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
.end method

.method public static final synthetic access$handleBidOrAskShow(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->handleBidOrAskShow()V

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
.end method

.method public static final synthetic access$handleVarEtShow(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->handleVarEtShow()V

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
.end method

.method public static final synthetic access$onTrailPullbackRateSheet(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->onTrailPullbackRateSheet()V

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
.end method

.method public static final synthetic access$updatePullbackRate(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->updatePullbackRate()V

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
.end method

.method public static synthetic b(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->_get_mDecimalWatcherListener_$lambda$1(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;Landroid/text/Editable;)V

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
.end method

.method private final checkChaseLimitParams(Z)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmpg-double v0, v3, v5

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_price_distance_zero:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 60
    return v2

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    .line 63
    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getCountNumberKKDZhang()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    if-eqz v3, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getCountNumberKKKZhang()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move-object v3, v0

    .line 81
    .line 82
    :goto_2
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isClose()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v4, v0

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_8

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move-object v4, v0

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_iceberg_input_total_amount_tips:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 138
    return v2

    .line 139
    .line 140
    :cond_8
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v3, p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isLessThanMinAmount(Ljava/lang/String;Z)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v4

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move-object v4, v0

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_d

    .line 159
    .line 160
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 161
    .line 162
    if-eqz v4, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v3, p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isMoreThanMaxAmount(Ljava/lang/String;Z)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    goto :goto_6

    .line 183
    .line 184
    .line 185
    :cond_c
    invoke-virtual {p1, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 186
    :goto_6
    return v1

    .line 187
    :cond_d
    :goto_7
    return v2
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
.end method

.method private final getMDecimalWatcherListener()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/trade_main/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/trade_main/a;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 6
    return-object v0
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
.end method

.method private final getMaxChasePrice(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string/jumbo v1, "100"

    .line 44
    .line 45
    const-string/jumbo v2, "1"

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    :goto_0
    return-object p1
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
.end method

.method private final getMaxPullVar()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getLastPrice()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "0.05"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
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
.end method

.method private final getPriceHint()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_var:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_ratio:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method private final getPriceTitleHint()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_var:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, " ("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_ratio:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, " (%)"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0
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
.end method

.method private final handleBidOrAskShow()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvBidTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_bid_one:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvAskTitle:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_ask_one:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvBidPrice:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mBuyOnePrice:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 59
    .line 60
    :goto_1
    const-string/jumbo v4, "--"

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    move-object v3, v4

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mBuyOnePrice:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvAskPrice:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mSellOnePrice:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    :cond_3
    const/4 v1, 0x1

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mSellOnePrice:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvBidTitle:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_bid_best:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvAskTitle:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_ask_best:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvBidPrice:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mBuyOnePrice:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v2}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getMaxChasePrice(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvAskPrice:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mSellOnePrice:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v2, v1}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getMaxChasePrice(Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_4
    return-void
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
.end method

.method private final handleVarEtShow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method private final initChaseLimitOrderView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getMDecimalWatcherListener()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    const/16 v1, 0x2002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$initChaseLimitOrderView$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$initChaseLimitOrderView$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string/jumbo v2, "\uecd5"

    .line 47
    .line 48
    const-string/jumbo v3, "\uecde"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIconSize(F)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownTextColor(II)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvBidPrice:Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->tvAskPrice:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 142
    .line 143
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$initChaseLimitOrderView$2;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$initChaseLimitOrderView$2;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->resetTrailUnit()V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->setPullbackRateTitle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->resetPullbackFilters()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->handleBidOrAskShow()V

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
.end method

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->layoutChaseLimitType:Lcom/ruffian/library/widget/RLinearLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$initListener$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$initListener$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final onTrailPullbackRateSheet()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->clearFocus()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_price_distance:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$onTrailPullbackRateSheet$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$onTrailPullbackRateSheet$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 29
    .line 30
    new-instance v4, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$onTrailPullbackRateSheet$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$onTrailPullbackRateSheet$2;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openPriceVarDialog(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 37
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
.end method

.method private final setPullbackRateTitle()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getPriceHint()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->getPriceTitleHint()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x6

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    return-void
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
.end method

.method private final showChaseLimitOrderConfirm()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/FuturesUtils;->KEY_ALERT_ORDER_CHASE_LIMIT:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/gateio/futures/alert/FuturesChaseLimitOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesChaseLimitOrderConfirmFragment$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/FuturesChaseLimitOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesChaseLimitOrderConfirmFragment;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesChaseLimitOrderConfirmFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/FuturesChaseLimitOrderConfirmFragment;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v2, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$showChaseLimitOrderConfirm$1$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView$showChaseLimitOrderConfirm$1$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setOnConfirmClickListener(Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog$OnConfirmClickListener;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string/jumbo v2, "chase_limit_order"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->createChaseLimitOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 68
    :cond_1
    :goto_0
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
.end method

.method private final showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;Z)V

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
.end method

.method private final updatePullbackRate()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "%"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->setPullbackRateTitle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->resetPullbackFilters()V

    .line 34
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
.end method


# virtual methods
.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

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
.end method

.method public final getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final getSChaseLimitType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

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
.end method

.method public final getSChaseVarRatioType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

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
.end method

.method public final getTradeView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
.end method

.method public final placeOrder()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v1, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setChaseLimitPriceOffset(Ljava/lang/String;)V

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v1}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->checkChaseLimitParams(Z)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getDepthFirstPrice(Z)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move-object v4, v3

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 50
    .line 51
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_5
    const-string/jumbo v4, "poc"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    goto :goto_5

    .line 65
    .line 66
    :cond_6
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    xor-int/2addr v1, v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getDepthFirstPrice(Z)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move-object v1, v3

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setDepthFirstPrice(Ljava/lang/String;)V

    .line 79
    .line 80
    :goto_5
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isLoginInDual()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    goto :goto_7

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getType()I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    const-string/jumbo v1, "0"

    .line 110
    goto :goto_6

    .line 111
    .line 112
    :cond_a
    const-string/jumbo v1, "1"

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 116
    .line 117
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 118
    .line 119
    if-nez v0, :cond_c

    .line 120
    goto :goto_8

    .line 121
    .line 122
    :cond_c
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setChaseLimitType(I)V

    .line 126
    .line 127
    :goto_8
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_10

    .line 130
    .line 131
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 140
    .line 141
    if-ne v1, v2, :cond_e

    .line 142
    .line 143
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    goto :goto_9

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setChaseLimitPriceOffset(Ljava/lang/String;)V

    .line 150
    goto :goto_9

    .line 151
    .line 152
    :cond_e
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 153
    .line 154
    if-nez v1, :cond_f

    .line 155
    goto :goto_9

    .line 156
    .line 157
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const/16 v0, 0x25

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setChaseLimitPriceOffset(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_9
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->showChaseLimitOrderConfirm()V

    .line 179
    return-void
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
.end method

.method public final resetData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
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
.end method

.method public final resetPullbackFilters()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 16
    .line 17
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 27
    .line 28
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    return-void
.end method

.method public final resetTrailUnit()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "%"

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutChaseLimitOrderBinding;->edRateVar:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    return-void
    .line 22
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
.end method

.method public final setBuyOrSellOnePriceText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object p1, v2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mBuyOnePrice:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    move-object p2, v2

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mSellOnePrice:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->handleBidOrAskShow()V

    .line 26
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
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

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
.end method

.method public final setMCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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
.end method

.method public final setSChaseLimitType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseLimitType:I

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
.end method

.method public final setSChaseVarRatioType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->sChaseVarRatioType:I

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
.end method

.method public final setTradeView(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesChaseLimitTradeView;->tradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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
.end method
