.class public final Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MarketBallNormalView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gateio/gateio/marketball/view/IMarketBallView;
.implements Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/gateio/biz/market/weight/MarketOnPageRefresher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B%\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u000201H\u0002J\u0008\u00104\u001a\u00020\rH\u0016J\u0008\u00105\u001a\u00020\rH\u0016J\u0008\u00106\u001a\u00020/H\u0002J\u0012\u00107\u001a\u00020/2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u00108\u001a\u00020\u0015H\u0016J\u0008\u00109\u001a\u00020\u0015H\u0016J\u0008\u0010:\u001a\u00020\u0015H\u0016J\u0008\u0010;\u001a\u00020/H\u0014J\u0012\u0010<\u001a\u00020/2\u0008\u0010=\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010>\u001a\u00020/H\u0014J\u0010\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0015H\u0016J\u0008\u0010A\u001a\u00020/H\u0016J\u0008\u0010B\u001a\u00020/H\u0016J\u0010\u0010C\u001a\u00020/2\u0006\u0010D\u001a\u00020\rH\u0016J\u0008\u0010E\u001a\u00020/H\u0016J\u0010\u0010F\u001a\u00020/2\u0006\u0010G\u001a\u00020\rH\u0002J\u0008\u0010H\u001a\u00020/H\u0002J\u0008\u0010I\u001a\u00020/H\u0002J \u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0015H\u0002J\u0008\u0010P\u001a\u00020/H\u0002J\u0008\u0010Q\u001a\u00020/H\u0016J\u0008\u0010R\u001a\u00020/H\u0016J\u0010\u0010S\u001a\u00020/2\u0006\u0010T\u001a\u00020\rH\u0016J\u0010\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020\u0015H\u0016J\u0010\u0010W\u001a\u00020/2\u0006\u0010X\u001a\u00020\u0015H\u0016J\u0010\u0010Y\u001a\u00020/2\u0006\u0010Z\u001a\u00020\rH\u0016J\u0012\u0010[\u001a\u00020/2\u0008\u0010\\\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010]\u001a\u00020/2\u0006\u0010^\u001a\u00020\u0015H\u0016J\u0016\u0010_\u001a\u00020/2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0`H\u0016J\u0010\u0010a\u001a\u00020/2\u0006\u0010V\u001a\u00020\u0015H\u0016J\u0008\u0010b\u001a\u00020/H\u0016J\u0008\u0010c\u001a\u00020/H\u0002R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006d"
    }
    d2 = {
        "Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/gateio/gateio/marketball/view/IMarketBallView;",
        "Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Lcom/gateio/biz/market/weight/MarketOnPageRefresher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;",
        "getBinding",
        "()Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;",
        "currentPagerIndex",
        "infomationHasData",
        "",
        "infomationView",
        "Lcom/gateio/gateio/marketball/infomation/InfomationView;",
        "isShowMinSizeMode",
        "isShowNews",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry$delegate",
        "Lkotlin/Lazy;",
        "list",
        "",
        "Lcom/gateio/gateio/bean/MarketBallInfo;",
        "listFragment",
        "Landroid/view/View;",
        "marketView",
        "Lcom/gateio/gateio/marketball/market/MarketView;",
        "maxSize",
        "pagerAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "dataFinderAppPageViewEvent",
        "",
        "pageName",
        "",
        "dataFinderSettingFloatingEvent",
        "value",
        "getItemHeight",
        "getLayoutId",
        "initData",
        "initView",
        "isActive",
        "isCn",
        "isThin",
        "onAttachedToWindow",
        "onClick",
        "v",
        "onDetachedFromWindow",
        "onMarketSettingChanged",
        "login",
        "onNightModeChangeListener",
        "onPageRefresh",
        "onRecyclerViewHeightChanged",
        "newHeight",
        "resetViewPager",
        "setCurrentItem",
        "index",
        "setMarketView",
        "setMinOrMaxSizeView",
        "setTabColor",
        "tabLayout",
        "Landroid/widget/FrameLayout;",
        "tab",
        "Lcom/gateio/uiComponent/GateIconFont;",
        "isSelect",
        "setTabSize",
        "showMoreView",
        "smoothScrollToTop",
        "updateAlpha",
        "alpha",
        "updateChat",
        "isOn",
        "updateChgShow",
        "chgShow",
        "updateCount",
        "count",
        "updateFuturesDisplayPrice",
        "futuresDisplayPrice",
        "updateInfomationViewContentChange",
        "hasData",
        "updateMarkets",
        "",
        "updateNews",
        "updateTabVisible",
        "updateViewPagerHeight",
        "app_a_gateioRelease"
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
        "SMAP\nMarketBallNormalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketBallNormalView.kt\ncom/gateio/gateio/marketball/view/root/MarketBallNormalView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,507:1\n470#2:508\n470#2:509\n470#2:510\n470#2:511\n470#2:512\n470#2:513\n*S KotlinDebug\n*F\n+ 1 MarketBallNormalView.kt\ncom/gateio/gateio/marketball/view/root/MarketBallNormalView\n*L\n217#1:508\n218#1:509\n227#1:510\n228#1:511\n409#1:512\n412#1:513\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPagerIndex:I

.field private infomationHasData:Z

.field private infomationView:Lcom/gateio/gateio/marketball/infomation/InfomationView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isShowMinSizeMode:Z

.field private isShowNews:Z

.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private marketView:Lcom/gateio/gateio/marketball/market/MarketView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxSize:I

.field private final pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView$lifecycleRegistry$2;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView$lifecycleRegistry$2;-><init>(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketBallCount()I

    move-result p2

    iput p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->maxSize:I

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->listFragment:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallShowMinSizeMode()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 10
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallNews()Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowNews:Z

    .line 11
    new-instance p2, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView$pagerAdapter$1;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView$pagerAdapter$1;-><init>(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)V

    iput-object p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0b35

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    move-result-object p3

    iput-object p3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 15
    iget-object v1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallLeftCollapsed:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallRightMinMaxBtn:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallTouchUtil;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 20
    iget-object p1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallLeftCollapsed:Lcom/gateio/uiComponent/GateIconFont;

    aput-object p1, v2, v0

    const/4 p1, 0x2

    .line 21
    iget-object v0, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallRightMinMaxBtn:Lcom/gateio/uiComponent/GateIconFont;

    aput-object v0, v2, p1

    const/4 p1, 0x3

    .line 22
    iget-object v0, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    aput-object v0, v2, p1

    const/4 p1, 0x4

    .line 23
    iget-object v0, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    aput-object v0, v2, p1

    .line 24
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/marketball/MarketBallTouchUtil;->setOnTouchListener([Landroid/view/View;)V

    .line 25
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabSize()V

    .line 26
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setMarketView()V

    .line 27
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->initData()V

    .line 28
    iget-object p1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->listFragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 29
    iget-object p1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    invoke-virtual {p1, v3}, Lcom/gateio/common/view/CustomViewpager;->setTouchEnabled(Z)V

    .line 30
    iget-object p1, p3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    invoke-virtual {p1, p2}, Lcom/gateio/common/view/CustomViewpager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    iget-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    move-result-object p1

    iget-boolean p2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/marketball/MarketBallSubject;->change(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateTabVisible()V

    .line 34
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setMinOrMaxSizeView()V

    .line 35
    :cond_0
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 36
    sget-object p1, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->INSTANCE:Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;

    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->attach(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateViewPagerHeight$lambda$2(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)V

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

.method public static final synthetic access$getListFragment$p(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->listFragment:Ljava/util/List;

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

.method private final dataFinderAppPageViewEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "page_name"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-class p1, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string/jumbo v1, "page_key"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "dark"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo p1, "light"

    .line 33
    .line 34
    :goto_0
    const-string/jumbo v1, "gt_app_theme"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    const-string/jumbo p1, "app_page_view"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
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

.method private final dataFinderSettingFloatingEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "menu_switch"

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string/jumbo p1, "settings_floating_window_click"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

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
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

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
.end method

.method private final initData()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->listFragment:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    new-instance v0, Lcom/gateio/gateio/marketball/market/MarketView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/gateio/gateio/marketball/market/MarketView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->listFragment:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowNews:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/gateio/marketball/infomation/InfomationView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/gateio/gateio/marketball/infomation/InfomationView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->listFragment:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->infomationView:Lcom/gateio/gateio/marketball/infomation/InfomationView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabLayout:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabLayout:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->pagerAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 62
    return-void
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

.method private final setCurrentItem(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2, v3, v1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNews:Lcom/gateio/uiComponent/GateIconFont;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, v3, v0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2, v3, v0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNews:Lcom/gateio/uiComponent/GateIconFont;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v2, v1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v3, v1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNews:Lcom/gateio/uiComponent/GateIconFont;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v3, v0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V

    .line 75
    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowNews:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->infomationView:Lcom/gateio/gateio/marketball/infomation/InfomationView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/infomation/InfomationView;->getNoticeInfo()V

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateViewPagerHeight()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/gateio/common/view/CustomViewpager;->setCurrentItem(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateViewPagerHeight()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/MarketBallSubject;->changeTabIndex(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->showMoreView()V

    .line 119
    return-void
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

.method private final setMarketView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateViewPagerHeight()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updateSingleItem(Z)V

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

.method private final setMinOrMaxSizeView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallRightMinMaxBtn:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "\uecf0"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "\ueceb"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateViewPagerHeight()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updateSingleItem(Z)V

    .line 31
    return-void
    .line 32
.end method

.method private final setTabColor(Landroid/widget/FrameLayout;Lcom/gateio/uiComponent/GateIconFont;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    const p3, 0x7f08051f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    const-string/jumbo p1, "#FFFFFF"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    const-string/jumbo p1, "#84888C"

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :goto_0
    return-void
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

.method private final setTabSize()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getMarketballZtdx()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-wide/high16 v1, 0x400c000000000000L    # 3.5

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v5, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 83
    move-result v5

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 106
    move-result v5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v5, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v5, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarketLayout:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 181
    move-result v5

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v6}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 189
    move-result v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNewsLayout:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3, v5, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 216
    :goto_0
    return-void
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

.method private final updateViewPagerHeight()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/marketball/market/MarketView;->setRecyclerViewHeightListener(Lcom/gateio/gateio/marketball/market/MarketView$RecyclerViewHeightListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/marketball/view/root/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/gateio/marketball/view/root/a;-><init>(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method private static final updateViewPagerHeight$lambda$2(Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->maxSize:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->infomationHasData:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 73
    move-result v1

    .line 74
    .line 75
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 79
    .line 80
    const/16 v2, 0x28

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_3
    iget-boolean v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->infomationHasData:Z

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-ne v3, v2, :cond_5

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 108
    .line 109
    const/16 v2, 0x94

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    .line 115
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eq v1, v4, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 133
    move-result v1

    .line 134
    .line 135
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    .line 140
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-ge v1, v4, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 158
    move-result v1

    .line 159
    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v2, v1, -0x1

    .line 164
    .line 165
    mul-int/lit8 v2, v2, 0x8

    .line 166
    .line 167
    sget-object v3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getItemHeight()I

    .line 171
    move-result v4

    .line 172
    .line 173
    mul-int v4, v4, v1

    .line 174
    add-int/2addr v4, v2

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 182
    move-result v1

    .line 183
    .line 184
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 185
    .line 186
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    iget-object p0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 194
    .line 195
    iget-object p0, p0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 199
    return-void
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


# virtual methods
.method public final getBinding()Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

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

.method public getItemHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getItemHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x30

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public getLayoutId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

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

.method public initView(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public isCn()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/common/GlobalManager;->Companion:Lcom/gateio/gateio/common/GlobalManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/common/GlobalManager$Companion;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "zh"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "tw"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
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
.end method

.method public isThin()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b1525

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updateCollapsed(Z)V

    .line 36
    .line 37
    const-string/jumbo p1, "collapsed_floating_window"

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->dataFinderAppPageViewEvent(Ljava/lang/String;)V

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    const v2, 0x7f0b152a

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 57
    xor-int/2addr p1, v0

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->change(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateTabVisible()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setMinOrMaxSizeView()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "key_marketball_show_mode_size_min"

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    const-string/jumbo v0, "key_marketball_show_mode_size_max"

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->setMarketBallShowMaxSizeMode(Ljava/lang/String;)V

    .line 91
    .line 92
    const-string/jumbo p1, "light_mode_floating_window"

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->dataFinderAppPageViewEvent(Ljava/lang/String;)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_5
    :goto_3
    const-string/jumbo v1, "#FFFFFF"

    .line 99
    .line 100
    const-string/jumbo v2, "#B3FFFFFF"

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    goto :goto_4

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    const v4, 0x7f0b152e

    .line 111
    .line 112
    if-ne v3, v4, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    const-string/jumbo p1, "market"

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->dataFinderSettingFloatingEvent(Ljava/lang/String;)V

    .line 128
    :cond_7
    const/4 p1, 0x0

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setCurrentItem(I)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNews:Lcom/gateio/uiComponent/GateIconFont;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 157
    goto :goto_5

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    const v3, 0x7f0b1530

    .line 165
    .line 166
    if-ne p1, v3, :cond_b

    .line 167
    .line 168
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eq p1, v0, :cond_a

    .line 177
    .line 178
    const-string/jumbo p1, "news"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->dataFinderSettingFloatingEvent(Ljava/lang/String;)V

    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 189
    move-result v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNews:Lcom/gateio/uiComponent/GateIconFont;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setCurrentItem(I)V

    .line 207
    :cond_b
    :goto_5
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

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

.method public onLastPageClick(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onLastPageClick(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Z)V

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

.method public onMarketSettingChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onMarketSettingChanged(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallLocalPrice()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updatePrice(Z)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public onNextPageClick()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onNextPageClick(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;)V

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

.method public onNightModeChangeListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallUtil;->getInstance()Lcom/gateio/gateio/marketball/MarketBallUtil;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/gateio/gateio/marketball/MarketBallUtil;->isMarketBallLocalPrice()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updatePrice(Z)V

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

.method public onPageRefresh()V
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

.method public onRecyclerViewHeightChanged(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    if-eq v1, p1, :cond_2

    .line 30
    .line 31
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 42
    :cond_2
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
.end method

.method public resetViewPager()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setMarketView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setCurrentItem(I)V

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
.end method

.method public showMoreView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/util/List;)V

    .line 20
    :cond_0
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

.method public smoothScrollToTop()V
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

.method public updateAlpha(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 3
    int-to-double v1, p1

    .line 4
    .line 5
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 6
    const/4 v5, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/comlib/utils/ArithUtils;->div2Float(DDI)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabLayout:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabMarket:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabNews:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    return-void
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
.end method

.method public updateChat(Z)V
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
.end method

.method public updateChgShow(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/market/MarketView;->updateChgShow(Z)V

    .line 18
    :cond_0
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
.end method

.method public updateCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->maxSize:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->resetViewPager()V

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
.end method

.method public updateFuturesDisplayPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallViewpager:Lcom/gateio/common/view/CustomViewpager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomViewpager;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->marketView:Lcom/gateio/gateio/marketball/market/MarketView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/marketball/market/MarketView;->notifyDataSetChanged(Ljava/lang/String;)V

    .line 18
    :cond_0
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
.end method

.method public updateInfomationViewContentChange(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->infomationHasData:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateViewPagerHeight()V

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
.end method

.method public updateMarkets(Ljava/util/List;)V
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
            "Lcom/gateio/gateio/bean/MarketBallInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->list:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->currentPagerIndex:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->showMoreView()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateTabVisible()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setMarketView()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public updateNews(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowNews:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->initData()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/marketball/MarketBallSubject;->getDefault()Lcom/gateio/gateio/marketball/MarketBallSubject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/marketball/MarketBallSubject;->updateSingleItem(Z)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->updateTabVisible()V

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
.end method

.method public updateTabVisible()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowNews:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->isShowMinSizeMode:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/marketball/view/root/MarketBallNormalView;->binding:Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/gateio/databinding/ViewMarketBallNormalBinding;->marketBallTabLayout:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
