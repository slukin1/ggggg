.class public final Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;
.super Landroid/widget/FrameLayout;
.source "FuturesTrailingTradeView.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002BG\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u00104\u001a\u000205H\u0002J\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u000207H\u0002J\u001a\u00109\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u0001072\u0006\u0010;\u001a\u000207H\u0002J\u0008\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020=H\u0002J\u0010\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020AH\u0016J\u0008\u0010B\u001a\u00020=H\u0014J\u0008\u0010C\u001a\u00020=H\u0002J\u0006\u0010D\u001a\u00020=J\u0006\u0010E\u001a\u00020=J\u0006\u0010F\u001a\u00020=J\u0006\u0010G\u001a\u00020=J\u0006\u0010H\u001a\u00020=J\u000e\u0010I\u001a\u00020=2\u0006\u0010:\u001a\u000207J\u0010\u0010J\u001a\u00020=2\u0008\u0010K\u001a\u0004\u0018\u00010\u0017J\u0008\u0010L\u001a\u00020=H\u0002J \u0010M\u001a\u00020=2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u000207H\u0002J\u0008\u0010Q\u001a\u00020=H\u0002J\u0008\u0010R\u001a\u00020=H\u0002R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;",
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
        "iTradeView",
        "Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "binding",
        "Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "setFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "getITradeView",
        "()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "setITradeView",
        "(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "mAnimation",
        "Landroid/view/animation/Animation;",
        "getMAnimation",
        "()Landroid/view/animation/Animation;",
        "setMAnimation",
        "(Landroid/view/animation/Animation;)V",
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
        "sTrailActivationPriceType",
        "getSTrailActivationPriceType",
        "()I",
        "setSTrailActivationPriceType",
        "(I)V",
        "sTrailPullbackRateType",
        "getSTrailPullbackRateType",
        "setSTrailPullbackRateType",
        "checkTrailParams",
        "",
        "getActivationPrice",
        "",
        "getMaxPullVar",
        "getTrailVarPrice",
        "price",
        "ratio",
        "initListener",
        "",
        "initTrailOrderView",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDetachedFromWindow",
        "onTrailPullbackRateSheet",
        "placeOrder",
        "resetData",
        "resetPullbackFilters",
        "resetSettle",
        "resetTrailUnit",
        "setActivationPrice",
        "setOrderRequest",
        "request",
        "setPullbackRateTitle",
        "showToastV5",
        "level",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "message",
        "showTrailOrderConfirm",
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
.field private final binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;
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

.field private iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAnimation:Landroid/view/animation/Animation;
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

.field private sTrailActivationPriceType:I

.field private sTrailPullbackRateType:I


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

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p4, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    iput-object p5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    iput-object p6, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 13
    iput p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

    .line 14
    iput p2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getMDecimalWatcherListener()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->initTrailOrderView()V

    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->initListener()V

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
    invoke-direct/range {p2 .. p8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroidx/fragment/app/FragmentManager;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V

    return-void
.end method

.method private static final _get_mDecimalWatcherListener_$lambda$3(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Landroid/text/Editable;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 5
    const/4 v1, 0x2

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
    if-nez v0, :cond_4

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
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getMaxPullVar()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getMaxPullVar()Ljava/lang/String;

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
    new-instance v1, Lcom/gateio/gateio/view/trade_main/m;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/m;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 74
    move-result-wide v0

    .line 75
    .line 76
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 77
    .line 78
    cmpl-double v4, v0, v2

    .line 79
    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 85
    .line 86
    const-string/jumbo p1, "10"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 90
    return-void

    .line 91
    .line 92
    :cond_2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 105
    .line 106
    cmpg-double p1, v0, v2

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruffian/library/widget/RTextView;->setSelected(Z)V

    .line 115
    :cond_4
    :goto_1
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
.end method

.method private static final _get_mDecimalWatcherListener_$lambda$3$lambda$2(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

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

.method public static synthetic a(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->initTrailOrderView$lambda$1$lambda$0(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Ljava/lang/String;)V

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

.method public static final synthetic access$getBinding$p(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

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

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public static final synthetic access$onTrailPullbackRateSheet(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->onTrailPullbackRateSheet()V

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

.method public static final synthetic access$updatePullbackRate(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->updatePullbackRate()V

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

.method public static synthetic b(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->initTrailOrderView$lambda$1(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Landroid/text/Editable;)V

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

.method public static synthetic c(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->_get_mDecimalWatcherListener_$lambda$3(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Landroid/text/Editable;)V

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

.method private final checkTrailParams()Z
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    .line 34
    :goto_1
    if-eqz v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    const-wide/16 v6, 0x0

    .line 41
    .line 42
    cmpg-double v8, v4, v6

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    const/4 v4, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_track_order_activation_0:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0, v1, v3}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 69
    return v2

    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v4, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setActivationPrice(Ljava/lang/String;)V

    .line 78
    .line 79
    :goto_3
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iget v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    if-ne v5, v2, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 94
    move-result-wide v7

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 100
    .line 101
    cmpg-double v5, v7, v9

    .line 102
    .line 103
    if-ltz v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 107
    move-result-wide v7

    .line 108
    .line 109
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 110
    .line 111
    cmpl-double v5, v7, v9

    .line 112
    .line 113
    if-lez v5, :cond_5

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 117
    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v4, 0x25

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_offset(Ljava/lang/String;)V

    .line 141
    goto :goto_7

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_track_order_pullback_rate_ratio_limit:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0, v1, v3}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 161
    return v2

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v5

    .line 166
    .line 167
    if-nez v5, :cond_9

    .line 168
    const/4 v5, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const/4 v5, 0x0

    .line 171
    .line 172
    :goto_5
    if-eqz v5, :cond_b

    .line 173
    .line 174
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-interface {v5}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getLastPrice()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    move-object v5, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_b
    move-object v5, v3

    .line 185
    .line 186
    :goto_6
    const-string/jumbo v7, "0.001"

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v5, v7}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getTrailVarPrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    const-string/jumbo v8, "0.1"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v5, v8}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getTrailVarPrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 200
    move-result-wide v8

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 204
    move-result-wide v10

    .line 205
    .line 206
    cmpg-double v12, v8, v10

    .line 207
    .line 208
    if-ltz v12, :cond_1c

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 212
    move-result-wide v8

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 216
    move-result-wide v10

    .line 217
    .line 218
    cmpl-double v12, v8, v10

    .line 219
    .line 220
    if-lez v12, :cond_c

    .line 221
    .line 222
    goto/16 :goto_11

    .line 223
    .line 224
    :cond_c
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 225
    .line 226
    if-nez v5, :cond_d

    .line 227
    goto :goto_7

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {v5, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_offset(Ljava/lang/String;)V

    .line 231
    .line 232
    :goto_7
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 233
    .line 234
    if-eqz v4, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getCountNumberKKDZhang()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    move-object v4, v6

    .line 241
    .line 242
    :goto_8
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 248
    move-result v5

    .line 249
    const/4 v7, -0x1

    .line 250
    .line 251
    if-ne v5, v7, :cond_f

    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    const/4 v5, 0x0

    .line 255
    .line 256
    :goto_9
    if-eqz v5, :cond_11

    .line 257
    .line 258
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getCountNumberKKKZhang()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_a

    .line 266
    :cond_10
    move-object v4, v6

    .line 267
    .line 268
    :cond_11
    :goto_a
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 269
    .line 270
    if-eqz v5, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isClose()Z

    .line 274
    move-result v5

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v5

    .line 279
    goto :goto_b

    .line 280
    :cond_12
    move-object v5, v6

    .line 281
    .line 282
    .line 283
    :goto_b
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-nez v5, :cond_13

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    sget v4, Lcom/gateio/biz/futures/R$string;->trans_wtsl_hint:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v0, v1, v3}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 312
    return v2

    .line 313
    .line 314
    :cond_13
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 315
    .line 316
    if-eqz v5, :cond_14

    .line 317
    .line 318
    .line 319
    invoke-interface {v5, v4, v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isLessThanMinAmount(Ljava/lang/String;Z)Z

    .line 320
    move-result v5

    .line 321
    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    move-result-object v5

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    move-object v5, v6

    .line 327
    .line 328
    .line 329
    :goto_c
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 330
    move-result v5

    .line 331
    .line 332
    if-eqz v5, :cond_15

    .line 333
    return v2

    .line 334
    .line 335
    :cond_15
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 336
    .line 337
    if-eqz v5, :cond_16

    .line 338
    .line 339
    .line 340
    invoke-interface {v5, v4, v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isMoreThanMaxAmount(Ljava/lang/String;Z)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    move-result-object v0

    .line 346
    goto :goto_d

    .line 347
    :cond_16
    move-object v0, v6

    .line 348
    .line 349
    .line 350
    :goto_d
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    return v2

    .line 355
    .line 356
    :cond_17
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 357
    .line 358
    if-nez v0, :cond_18

    .line 359
    goto :goto_e

    .line 360
    .line 361
    .line 362
    :cond_18
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 363
    .line 364
    :goto_e
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 365
    .line 366
    if-nez v0, :cond_19

    .line 367
    goto :goto_10

    .line 368
    .line 369
    .line 370
    :cond_19
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 371
    move-result-wide v3

    .line 372
    .line 373
    iget-object v5, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 374
    .line 375
    if-eqz v5, :cond_1a

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getLastPrice()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    .line 382
    :cond_1a
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 383
    move-result-wide v5

    .line 384
    .line 385
    cmpl-double v7, v3, v5

    .line 386
    .line 387
    if-ltz v7, :cond_1b

    .line 388
    goto :goto_f

    .line 389
    :cond_1b
    const/4 v2, 0x0

    .line 390
    .line 391
    .line 392
    :goto_f
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setIs_gte(Z)V

    .line 393
    :goto_10
    return v1

    .line 394
    .line 395
    .line 396
    :cond_1c
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    sget v6, Lcom/gateio/biz/futures/R$string;->futures_track_order_pullback_rate_var_limit:I

    .line 406
    const/4 v8, 0x2

    .line 407
    .line 408
    new-array v8, v8, [Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v9, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    aput-object v7, v8, v1

    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 441
    move-result-object v5

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    aput-object v1, v8, v2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, v0, v3, v1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 458
    return v2
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

.method public static synthetic d(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->_get_mDecimalWatcherListener_$lambda$3$lambda$2(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Ljava/lang/String;)V

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

.method private final getMDecimalWatcherListener()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/trade_main/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/trade_main/l;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

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

.method private final getMaxPullVar()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getLastPrice()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :cond_2
    :goto_1
    const-string/jumbo v1, "0.1"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method private final getTrailVarPrice(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrder_price_round(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    cmpl-double p2, v1, v3

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
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

.method private final initListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$2;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initListener$3;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

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

.method private final initTrailOrderView()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->getMDecimalWatcherListener()Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getPriceTypeStr(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    const/16 v1, 0x2002

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v2, Lcom/gateio/common/view/DecimalWatcher;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 56
    .line 57
    new-instance v3, Lcom/gateio/gateio/view/trade_main/n;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/trade_main/n;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 72
    .line 73
    new-instance v2, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initTrailOrderView$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initTrailOrderView$2;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string/jumbo v3, "\uecd5"

    .line 91
    .line 92
    const-string/jumbo v4, "\uecde"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/high16 v5, 0x41400000    # 12.0f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIconSize(F)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    sget v6, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v6, v6}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownTextColor(II)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    .line 134
    new-instance v1, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initTrailOrderView$3;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$initTrailOrderView$3;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIconSize(F)V

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v6}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownTextColor(II)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    .line 178
    .line 179
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 180
    .line 181
    if-ne v1, v2, :cond_0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v2, 0x0

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 187
    .line 188
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->resetTrailUnit()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->setPullbackRateTitle()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->resetPullbackFilters()V

    .line 209
    return-void
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

.method private static final initTrailOrderView$lambda$1(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/gateio/view/trade_main/o;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_main/o;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->setMaxOpen()V

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v1, v0, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView$DefaultImpls;->onPriceOrCountInputTextChanged$default(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    :cond_2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->onUsdtAUsdInputTextChanged()V

    .line 52
    :cond_3
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
.end method

.method private static final initTrailOrderView$lambda$1$lambda$0(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

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

.method private final onTrailPullbackRateSheet()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$onTrailPullbackRateSheet$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$onTrailPullbackRateSheet$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 19
    .line 20
    new-instance v3, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$onTrailPullbackRateSheet$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$onTrailPullbackRateSheet$2;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openTrailPullbackRateTypeDialog(Landroid/content/Context;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

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

.method private final setPullbackRateTitle()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_pullback:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, " ("

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    const-string/jumbo v2, "%"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v2, 0x29

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x6

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

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

.method private final showTrailOrderConfirm()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/tool/FuturesUtils;->KEY_ALERT_ORDER_TRACK:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/gateio/futures/alert/FuturesTrailOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesTrailOrderConfirmFragment$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/FuturesTrailOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesTrailOrderConfirmFragment;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesTrailOrderConfirmFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/FuturesTrailOrderConfirmFragment;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$showTrailOrderConfirm$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView$showTrailOrderConfirm$1$1;-><init>(Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;->setOnConfirmClickListener(Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog$OnConfirmClickListener;)Lcom/gateio/biz/futures/widget/FuturesConfirmOrderBaseDialog;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string/jumbo v2, "trail_order"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->createTrailOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 58
    :cond_1
    :goto_0
    return-void
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
.end method

.method private final updatePullbackRate()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "%"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    .line 39
    .line 40
    iget v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 41
    .line 42
    if-ne v2, v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->setPullbackRateTitle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->resetPullbackFilters()V

    .line 54
    return-void
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
.end method


# virtual methods
.method public final getActivationPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

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

.method public final getITradeView()Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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

.method public final getMAnimation()Landroid/view/animation/Animation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mAnimation:Landroid/view/animation/Animation;

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
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final getSTrailActivationPriceType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

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

.method public final getSTrailPullbackRateType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

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
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mDecimalWatcher:Lcom/gateio/common/view/DecimalWatcher;

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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mAnimation:Landroid/view/animation/Animation;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->checkTrailParams()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    iget v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_type(Ljava/lang/String;)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getLastPrice()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->showTrailOrderConfirm()V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final resetData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/RTextView;->setSelected(Z)V

    .line 23
    return-void
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
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 20
    .line 21
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->selectorPullbackRate:Lcom/ruffian/library/widget/RTextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/RTextView;->setSelected(Z)V

    .line 49
    return-void
.end method

.method public final resetSettle()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget v3, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getPriceTypeStr(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 25
    .line 26
    iput v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->updatePullbackRate()V

    .line 30
    return-void
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

.method public final resetTrailUnit()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "%"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edPullbackRate:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

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

.method public final setActivationPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mAnimation:Landroid/view/animation/Animation;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget v0, Lcom/gateio/biz/futures/R$anim;->futures_anim_depth_scale_in:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mAnimation:Landroid/view/animation/Animation;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->binding:Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutTrailTakeOrderBinding;->edActivationPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mAnimation:Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
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
.end method

.method public final setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->fragmentManager:Landroidx/fragment/app/FragmentManager;

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

.method public final setITradeView(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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

.method public final setMAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mAnimation:Landroid/view/animation/Animation;

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
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public final setSTrailActivationPriceType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailActivationPriceType:I

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

.method public final setSTrailPullbackRateType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/trade_main/FuturesTrailingTradeView;->sTrailPullbackRateType:I

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
