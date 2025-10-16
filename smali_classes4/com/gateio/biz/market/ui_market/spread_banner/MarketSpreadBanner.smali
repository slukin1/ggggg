.class public final Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;
.super Landroid/widget/FrameLayout;
.source "MarketSpreadBanner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u00014B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020\'J\u0010\u0010+\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010,\u001a\u00020\'2\u0006\u0010-\u001a\u00020.J\u0008\u0010/\u001a\u00020\'H\u0014J\u0008\u00100\u001a\u00020\'H\u0014J\u0008\u00101\u001a\u00020\'H\u0002J\u000e\u00102\u001a\u00020\'2\u0006\u00103\u001a\u00020)R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00065"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        "getAdapter",
        "()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;",
        "getBinding",
        "()Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;",
        "binding$delegate",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry$delegate",
        "taskDebouncer",
        "LDebouncerTail;",
        "viewModel",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;",
        "visibilityChangeListener",
        "Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;",
        "getVisibilityChangeListener",
        "()Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;",
        "setVisibilityChangeListener",
        "(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;)V",
        "addIndicator",
        "",
        "count",
        "",
        "goneBanner",
        "initAdapter",
        "loadData",
        "node",
        "Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeIndicator",
        "setLevel",
        "level",
        "OnVisibilityChangeListener",
        "biz_market_release"
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
        "SMAP\nMarketSpreadBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSpreadBanner.kt\ncom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner\n+ 2 GTCoreModuleAdapter.kt\ncom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter\n+ 3 ModuleAdapterDelegate.kt\ncom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate\n*L\n1#1,184:1\n417#2,3:185\n451#2,11:188\n470#2:202\n451#2,11:203\n470#2:217\n451#2,11:218\n470#2:232\n195#3,3:199\n195#3,3:214\n195#3,3:229\n*S KotlinDebug\n*F\n+ 1 MarketSpreadBanner.kt\ncom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner\n*L\n59#1:185,3\n60#1:188,11\n60#1:202\n68#1:203,11\n68#1:217\n79#1:218,11\n79#1:232\n60#1:199,3\n68#1:214,3\n79#1:229,3\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taskDebouncer:LDebouncerTail;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibilityChangeListener:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$lifecycleRegistry$2;

    invoke-direct {p2, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$lifecycleRegistry$2;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$binding$2;

    invoke-direct {p2, p1, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$binding$2;-><init>(Landroid/content/Context;Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->binding$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$adapter$2;

    invoke-direct {p1, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$adapter$2;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->adapter$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    invoke-direct {p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    .line 8
    new-instance p1, LDebouncerTail;

    const-wide/16 v0, 0xa

    invoke-direct {p1, v0, v1}, LDebouncerTail;-><init>(J)V

    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->taskDebouncer:LDebouncerTail;

    .line 9
    new-instance p1, Lcom/gateio/biz/market/ui_market/spread_banner/a;

    invoke-direct {p1, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/a;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->getBannerData()Landroidx/lifecycle/MutableLiveData;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$1$1;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$sam$androidx_lifecycle_Observer$0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
.end method

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->onAttachedToWindow$lambda$2(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

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
.end method

.method public static final synthetic access$addIndicator(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->addIndicator(I)V

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
.end method

.method public static final synthetic access$getAdapter(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

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
.end method

.method public static final synthetic access$getBinding(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getBinding()Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;

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
.end method

.method public static final synthetic access$getViewModel$p(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

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
.end method

.method public static final synthetic access$initAdapter(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->initAdapter(Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)V

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
.end method

.method public static final synthetic access$removeIndicator(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->removeIndicator()V

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
.end method

.method private final addIndicator(I)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/gateio/lib/uikit/widget/GTCarouselV5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;->LINE:Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->setIndicatorType(Lcom/gateio/lib/uikit/widget/GTCarouselV5$Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, p1}, Lcom/gateio/lib/uikit/widget/GTCarouselV5;->setSize(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getBinding()Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;->gtBanner:Lcom/gateio/biz/market/weight/MarketCustomBanner;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lcom/gateio/lib/uikit/banner/GTBanner;->setIndicator(Lcom/gateio/lib/uikit/banner/GTIndicator;)Lcom/gateio/lib/uikit/banner/GTBanner;

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
.end method

.method public static synthetic b(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->onDetachedFromWindow$lambda$3(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->_init_$lambda$1(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

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
.end method

.method private final getAdapter()Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;

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
.end method

.method private final getBinding()Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->binding$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;

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
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->lifecycleRegistry$delegate:Lkotlin/Lazy;

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
.end method

.method private final initAdapter(Lcom/gateio/lib/uikit/banner/adapter/GTBannerAdapter;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$1;->INSTANCE:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$1;

    .line 5
    .line 6
    const-class v2, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->registerModelKeyGetter(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    sget-object v10, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerType;->PILOT_OVERVIEW:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerType;

    .line 16
    .line 17
    new-instance v12, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v12, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$2;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-class v5, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    sget-object v19, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerType;->PILOT_PLAN:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerType;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$3;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    .line 42
    const/4 v15, 0x1

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, -0x1

    .line 47
    .line 48
    const/16 v18, 0x1

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 54
    move-result-object v13

    .line 55
    .line 56
    const-class v14, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v13 .. v21}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    sget-object v8, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerType;->USER_PLAN:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerType;

    .line 64
    .line 65
    new-instance v10, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$4;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$initAdapter$1$4;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, -0x1

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getDelegate()Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const-class v3, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerModel;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v2 .. v10}, Lcom/gateio/lib/core/recyclerview/adapter/ModuleAdapterDelegate;->register(Ljava/lang/Class;ILjava/lang/String;IZLjava/lang/Object;Lcom/gateio/lib/core/recyclerview/adapter/ItemSpace;Lkotlin/jvm/functions/Function1;)V

    .line 83
    return-void
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
.end method

.method private static final onAttachedToWindow$lambda$2(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private static final onDetachedFromWindow$lambda$3(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    sget v0, Lcom/gateio/biz/market/R$id;->gt_banner:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/gateio/biz/market/weight/MarketCustomBanner;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/market/weight/MarketCustomBanner;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->destroy()V

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->visibilityChangeListener:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->taskDebouncer:LDebouncerTail;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LDebouncerTail;->c()V

    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final removeIndicator()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getBinding()Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketSpreadBannerBinding;->gtBanner:Lcom/gateio/biz/market/weight/MarketCustomBanner;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/banner/GTBanner;->removeIndicator()Lcom/gateio/lib/uikit/banner/GTBanner;

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
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

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
.end method

.method public final getVisibilityChangeListener()Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->visibilityChangeListener:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;

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
.end method

.method public final goneBanner()V
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
    const-string/jumbo v1, "level="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->getLevel()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, " goneBanner"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerConstKt;->debugLog(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->taskDebouncer:LDebouncerTail;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LDebouncerTail;->b()V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->goneBanner()V

    .line 42
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
.end method

.method public final loadData(Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/OptionsDto;->getMarketing_code()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/OptionsDto;->getPilot_homepage_banner()Z

    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    .line 34
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string/jumbo v3, "level="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->getLevel()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v3, " banner add loadDataTask market="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;->getLabel()Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketLabel;->getMarket()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v3, ", node="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v3, " ,pilotHomepageBanner="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerConstKt;->debugLog(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->taskDebouncer:LDebouncerTail;

    .line 93
    .line 94
    new-instance v3, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$loadData$1;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$loadData$1;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;Lcom/gateio/biz/market/repository/model/MarketTabTreeNode;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, LDebouncerTail;->d(Lkotlin/jvm/functions/Function0;)V

    .line 101
    return-void
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
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/spread_banner/b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/b;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/spread_banner/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/spread_banner/c;-><init>(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final setLevel(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->viewModel:Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/spread_banner/MarketBannerViewModel;->setLevel(I)V

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
.end method

.method public final setVisibilityChangeListener(Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner;->visibilityChangeListener:Lcom/gateio/biz/market/ui_market/spread_banner/MarketSpreadBanner$OnVisibilityChangeListener;

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
.end method
