.class public Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "MarketAlphaListFragment.kt"

# interfaces
.implements Lcom/gateio/biz/market/weight/MarketOnPageRefresher;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;
.implements Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;
.implements Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;
.implements Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;",
        ">;",
        "Lcom/gateio/biz/market/weight/MarketOnPageRefresher;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u0081\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0002\u0081\u0001B\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u00102\u001a\u00020\u0014H\u0016J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001cJ\u0006\u00106\u001a\u000204J\u000c\u00107\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0008\u00108\u001a\u00020\u0014H\u0016J\u0008\u00109\u001a\u00020\u0014H\u0002J\u0006\u0010:\u001a\u00020\u0014J\u0008\u0010;\u001a\u000204H\u0016J\u0010\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\u001cH\u0016J\u0008\u0010>\u001a\u000204H\u0002J\u000e\u0010?\u001a\u0002042\u0006\u0010=\u001a\u00020\u001cJ\u0010\u0010@\u001a\u0002042\u0006\u0010=\u001a\u00020\u001cH\u0016J\u0010\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020%H\u0002J\u0008\u0010C\u001a\u00020\u001cH\u0002J\u0008\u0010D\u001a\u00020\u001cH\u0002J\u0008\u0010E\u001a\u00020\u001cH\u0016J\u0008\u0010F\u001a\u00020\u001cH\u0016J\u0008\u0010G\u001a\u00020\u001cH\u0002J\u0008\u0010H\u001a\u000204H\u0016J\u0008\u0010/\u001a\u00020\u0014H\u0016J\u001a\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010N\u001a\u000204H\u0016J\u0010\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020%H\u0016J\u0008\u0010Q\u001a\u000204H\u0016J\u0012\u0010R\u001a\u0002042\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0012\u0010U\u001a\u0002042\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\"\u0010V\u001a\u0002042\u001a\u0010W\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0Y\u0018\u00010XJ\u0008\u0010[\u001a\u000204H\u0016J\u0008\u0010\\\u001a\u000204H\u0016J\u000e\u0010]\u001a\u0002042\u0006\u0010^\u001a\u00020\u0017J\u0008\u0010_\u001a\u000204H\u0016J\u001a\u0010`\u001a\u0002042\u0006\u0010a\u001a\u00020\u00142\u0008\u0010B\u001a\u0004\u0018\u00010bH\u0016J\"\u0010c\u001a\u0002042\u0006\u0010a\u001a\u00020\u00142\u0006\u0010B\u001a\u00020%2\u0008\u0010d\u001a\u0004\u0018\u00010\u0014H\u0016J,\u0010e\u001a\u0002042\u0008\u0008\u0002\u0010f\u001a\u00020\u001c2\u0018\u0010g\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0i0hH\u0002J\u0008\u0010j\u001a\u000204H\u0016J\u0006\u0010k\u001a\u000204J\u001c\u0010l\u001a\u0002042\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140XH\u0016J\u0010\u0010n\u001a\u0002042\u0006\u0010a\u001a\u00020\u0014H\u0016J\u0010\u0010o\u001a\u0002042\u0008\u0010p\u001a\u0004\u0018\u00010\u0014J\u0006\u0010q\u001a\u000204J\u0008\u0010r\u001a\u000204H\u0016J\u0008\u0010s\u001a\u000204H\u0016J\u000e\u0010t\u001a\u0002042\u0006\u0010u\u001a\u00020vJ\u0010\u0010w\u001a\u0002042\u0006\u0010u\u001a\u00020xH\u0016J\u0010\u0010y\u001a\u0002042\u0006\u0010u\u001a\u00020zH\u0016J\u0008\u0010{\u001a\u000204H\u0016J\u0008\u0010|\u001a\u000204H\u0016J,\u0010}\u001a\u0002042\u0008\u0008\u0002\u0010~\u001a\u00020\u001c2\u0018\u0010g\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0i0hH\u0016J\u0008\u0010\u007f\u001a\u000204H\u0016J\t\u0010\u0080\u0001\u001a\u000204H\u0016R\u001e\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0018\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020*8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\u0011\u0010/\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001aR\u0010\u00101\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;",
        "Lcom/gateio/biz/market/weight/MarketOnPageRefresher;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;",
        "Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;",
        "Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener;",
        "()V",
        "adapter",
        "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;",
        "getAdapter",
        "()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;",
        "setAdapter",
        "(Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;)V",
        "alphaFilter",
        "Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;",
        "alphaListedFilter",
        "Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;",
        "alphaListedFilterChgSign",
        "",
        "alphaListedFilterList",
        "",
        "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
        "alphaWsPlatform",
        "getAlphaWsPlatform",
        "()Ljava/lang/String;",
        "favListChanged",
        "",
        "getFavListChanged",
        "()Z",
        "setFavListChanged",
        "(Z)V",
        "gateFunCreateTokenJob",
        "Lkotlinx/coroutines/Job;",
        "insertNewCoinFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
        "loopJob",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "mViewModel",
        "Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "marketType",
        "getMarketType",
        "timerJob",
        "areaType",
        "changeGateFunCreateToken",
        "",
        "isExpand",
        "findRequestItem",
        "generateMarketAdapter",
        "getDataFinderLabelMarket",
        "getFavStateMarketType",
        "getWSClientType",
        "handleInitTopFilter",
        "handleLogoFilterChange",
        "isLogo",
        "initCreateTokenListener",
        "initListedTopFilter",
        "initTopFilter",
        "insertNewCoinData",
        "dto",
        "isLatestAndFinalizingMarketType",
        "isLatestMarketType",
        "isListedMarketType",
        "isListedType",
        "isRecyclerViewOnTopPosition",
        "latestLabelWsSub",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onFavClick",
        "itemInfo",
        "onFavStateChanged",
        "onInitViewModelObserver",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "onMiniKLineData",
        "kLineDataMap",
        "",
        "",
        "",
        "onNetworkAvailable",
        "onPageRefresh",
        "onPageSortClick",
        "gtSorterV5",
        "onPause",
        "onReceived",
        "wsChannelype",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "onReceivedAlphaLunch",
        "alphaLaunchPlatform",
        "onRefreshRepeatHttpLoop",
        "useMemeBoxRepeatHttp",
        "items",
        "",
        "",
        "onResume",
        "onScrollNextPageItemsChangedListener",
        "onSettingChanged",
        "map",
        "onWsFailed",
        "setGateFunCreateTokenStatus",
        "market",
        "setGateFunCreateTokenTextStatus",
        "showContentView",
        "showEmptyView",
        "showPageContentHandle",
        "pageState",
        "Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;",
        "showPageStateForContent",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showPageStateForEmpty",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Empty;",
        "smoothScrollToTop",
        "startItemTimer",
        "startLoopDynamicData",
        "useAlphaRepeatHttp",
        "subscribeFavState",
        "unsubscribeFavState",
        "Companion",
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
        "SMAP\nMarketAlphaListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAlphaListFragment.kt\ncom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,814:1\n290#2,4:815\n296#2:834\n106#3,15:819\n1855#4,2:835\n1855#4,2:838\n1194#4,2:840\n1222#4,4:842\n1855#4,2:846\n1855#4,2:848\n1#5:837\n*S KotlinDebug\n*F\n+ 1 MarketAlphaListFragment.kt\ncom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment\n*L\n88#1:815,4\n88#1:834\n88#1:819,15\n211#1:835,2\n251#1:838,2\n435#1:840,2\n435#1:842,4\n214#1:846,2\n254#1:848,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_ALPHA_SORT_TAG_CHANGE:I = 0x5

.field public static final MARKET_ALPHA_SORT_TAG_HOLDERS:I = 0x7

.field public static final MARKET_ALPHA_SORT_TAG_MARKET_CAP:I = 0x4

.field public static final MARKET_ALPHA_SORT_TAG_PRICE:I = 0x6

.field public static final MARKET_ALPHA_SORT_TAG_PROGRESS:I = 0x3

.field public static final MARKET_ALPHA_SORT_TAG_TIME:I = 0x1

.field public static final MARKET_ALPHA_SORT_TAG_VOL:I = 0x2

.field public static final MARKET_PARAMS_ALPHA_WS_PLATFORM:Ljava/lang/String; = "alpha_ws_platform"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected adapter:Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;"
        }
    .end annotation
.end field

.field private alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alphaListedFilterChgSign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final alphaListedFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/widget/GTSorterV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private favListChanged:Z

.field private gateFunCreateTokenJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final insertNewCoinFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loopJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->Companion:Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    const/4 v1, 0x4

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0, v5, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->insertNewCoinFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 75
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
.end method

.method public static synthetic a(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->initListedTopFilter$lambda$11$lambda$10(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getInsertNewCoinFlow$p(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->insertNewCoinFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

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

.method public static final synthetic access$getMLayoutManager$p(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public static final synthetic access$isRecyclerViewOnTopPosition(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isRecyclerViewOnTopPosition()Z

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
.end method

.method public static final synthetic access$onRefreshRepeatHttpLoop(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;ZLjava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onRefreshRepeatHttpLoop(ZLjava/util/Map;)V

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
.end method

.method public static synthetic b(Ljava/util/List;Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->initTopFilter$lambda$3$lambda$2(Ljava/util/List;Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V

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
.end method

.method private final getFavStateMarketType()Ljava/lang/String;
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
    const-string/jumbo v1, "MARKET_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x5f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method

.method private final initCreateTokenListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->vCreateTokenParent:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$initCreateTokenListener$2;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

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

.method private static final initListedTopFilter$lambda$11$lambda$10(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onPageSortClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;)V

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
.end method

.method private static final initTopFilter$lambda$3$lambda$2(Ljava/util/List;Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    check-cast p3, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onPageSortClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;)V

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
.end method

.method private final insertNewCoinData(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDataItemInserted(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isRecyclerViewOnTopPosition()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->insertNewCoinFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

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
.end method

.method private final isLatestAndFinalizingMarketType()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "_LATEST"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "_FINALIZING"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
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
.end method

.method private final isLatestMarketType()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string/jumbo v3, "_LATEST"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
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

.method private final isRecyclerViewOnTopPosition()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_2
    return v1
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
.end method

.method private final onRefreshRepeatHttpLoop(ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;>;)V"
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p1, "MARKET_HTTP_PARAMS_KEY_MEME_BOX"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->loopJob:Lkotlinx/coroutines/Job;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p1, p2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result p1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->loopJob:Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, v1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    new-instance v4, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onRefreshRepeatHttpLoop$2;

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, p0, v0, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onRefreshRepeatHttpLoop$2;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->loopJob:Lkotlinx/coroutines/Job;

    .line 81
    :cond_3
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
.end method

.method static synthetic onRefreshRepeatHttpLoop$default(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onRefreshRepeatHttpLoop(ZLjava/util/Map;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: onRefreshRepeatHttpLoop"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public static synthetic startLoopDynamicData$default(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;ZLjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    and-int/lit8 p3, p3, 0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->startLoopDynamicData(ZLjava/util/Map;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string/jumbo p1, "Super calls with default arguments not supported in this target, function: startLoopDynamicData"

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public areaType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "app_market_v3"

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

.method public final changeGateFunCreateToken(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->tvCreateToken:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->tvCreateToken:Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 26
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
.end method

.method public final findRequestItem()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->findVisibleItems(Z)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public generateMarketAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/MarketAlphaPumpFunAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)V

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
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

.method protected final getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->adapter:Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
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

.method public final getAlphaWsPlatform()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "alpha_ws_platform"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    :cond_1
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getDataFinderLabelMarket()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/gateio/biz/market/MarketFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/market/MarketFragment;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getDataFinderLabelMarket()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string/jumbo v0, ""

    .line 23
    :cond_2
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method protected final getFavListChanged()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->favListChanged:Z

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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "market_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    :cond_1
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getWSClientType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->areaType()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x5f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 21
    move-result-object v1

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
    return-object v0
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
.end method

.method public handleInitTopFilter()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->isMarketAlphaLogoMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isListedMarketType()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->initListedTopFilter(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->initTopFilter(Z)V

    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public handleLogoFilterChange(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterChg:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/market/R$string;->market_filter_label_change:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/market/R$string;->market_filter_label_change_amount:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterChgSign:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterChgSign:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v1, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isChangeAmount()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterChgSign:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    iput-object v2, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterChgSign:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v1, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setSortType(Lcom/gateio/gateio/bean/SortType;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 77
    .line 78
    if-eqz v0, :cond_e

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz p1, :cond_9

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgress:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, v1

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMc:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object p1, v1

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgressLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object p1, v1

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object v1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMcLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 122
    goto :goto_7

    .line 123
    .line 124
    :cond_9
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgress:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 127
    goto :goto_4

    .line 128
    :cond_a
    move-object p1, v1

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 132
    .line 133
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMc:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move-object p1, v1

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgressLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    move-object p1, v1

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    iget-object v1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMcLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 163
    :cond_e
    :goto_7
    return-void
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

.method public final initListedTopFilter(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketFilterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketFilterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 41
    .line 42
    sget v0, Lcom/gateio/biz/market/R$string;->market_filter_label_change:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    sget v1, Lcom/gateio/biz/market/R$string;->market_filter_label_change_amount:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isChangeAmount()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterChg:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    move-object v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v3, v0

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_3

    .line 82
    move-object v0, v1

    .line 83
    .line 84
    :cond_3
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterChgSign:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterTime:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterVol:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterPrice:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterMc:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    :cond_7
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterChg:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilterList:Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 173
    .line 174
    new-instance v1, Lcom/gateio/biz/market/ui_market/memebox/b;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/b;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    return-void
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
.end method

.method public initTopFilter(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketFilterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketFilterLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgress:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMc:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgressLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object p1, v1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMcLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object p1, v1

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgress:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object p1, v1

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMc:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object p1, v1

    .line 98
    .line 99
    .line 100
    :goto_5
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgressLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move-object p1, v1

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMcLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-object p1, v1

    .line 120
    .line 121
    .line 122
    :goto_7
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 123
    :goto_8
    const/4 p1, 0x7

    .line 124
    .line 125
    new-array p1, p1, [Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaFilter:Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterTime:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-object v3, v1

    .line 134
    :goto_9
    const/4 v4, 0x0

    .line 135
    .line 136
    aput-object v3, p1, v4

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterVol:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 141
    goto :goto_a

    .line 142
    :cond_a
    move-object v3, v1

    .line 143
    :goto_a
    const/4 v4, 0x1

    .line 144
    .line 145
    aput-object v3, p1, v4

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgress:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 150
    goto :goto_b

    .line 151
    :cond_b
    move-object v3, v1

    .line 152
    .line 153
    :goto_b
    aput-object v3, p1, v2

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMc:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 158
    goto :goto_c

    .line 159
    :cond_c
    move-object v2, v1

    .line 160
    :goto_c
    const/4 v3, 0x3

    .line 161
    .line 162
    aput-object v2, p1, v3

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterHolders:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 167
    goto :goto_d

    .line 168
    :cond_d
    move-object v2, v1

    .line 169
    :goto_d
    const/4 v3, 0x4

    .line 170
    .line 171
    aput-object v2, p1, v3

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterProgressLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 176
    goto :goto_e

    .line 177
    :cond_e
    move-object v2, v1

    .line 178
    :goto_e
    const/4 v3, 0x5

    .line 179
    .line 180
    aput-object v2, p1, v3

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketAlphaTopFilterBinding;->marketFilterMcLogo:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 185
    :cond_f
    const/4 v0, 0x6

    .line 186
    .line 187
    aput-object v1, p1, v0

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    move-object v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_12

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->clearSortType()V

    .line 216
    .line 217
    :cond_11
    if-eqz v1, :cond_10

    .line 218
    .line 219
    new-instance v2, Lcom/gateio/biz/market/ui_market/memebox/a;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, p1, p0, v1}, Lcom/gateio/biz/market/ui_market/memebox/a;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lcom/gateio/lib/uikit/widget/GTSorterV5;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    goto :goto_f

    .line 227
    :cond_12
    return-void
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
.end method

.method public isChangeAmount()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler$DefaultImpls;->isChangeAmount(Lcom/gateio/biz/market/ui_market/memebox/IMarketListItemEventHandler;)Z

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
.end method

.method public isListedMarketType()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const-string/jumbo v3, "_LISTED"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "ALPHA_PUMP_GATEFUN_LISTED_CREATE"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    const/4 v4, 0x1

    .line 29
    :cond_1
    return v4
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
.end method

.method public isListedType()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isListedMarketType()Z

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
.end method

.method public latestLabelWsSub()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isLatestMarketType()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "all"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeAlphaLaunch(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;)V

    .line 27
    return-void
.end method

.method public marketType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->generateMarketAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->setAdapter(Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->timerJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->unsubscribeFavState()V

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->INSTANCE:Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->detach(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->detach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->detach()V

    .line 48
    .line 49
    sget-object v0, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/gateio/biz/market/util/MarketMessageController;->removeSettingChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener;)V

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

.method public onFavClick(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onFavClick$1;

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, p0, v6}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onFavClick$1;-><init>(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Lcom/gateio/biz/market/MarketFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/market/MarketFragment;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v6

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getDataFinderLabelMarket()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    :cond_1
    const-string/jumbo v0, "nav_market"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;->isFav()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string/jumbo p1, "unfavorite"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string/jumbo p1, "favorite"

    .line 64
    .line 65
    :goto_1
    const-string/jumbo v0, "button_name"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string/jumbo p1, "market_longpress_menu"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 74
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

.method public onFavStateChanged()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->favListChanged:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->favListChanged:Z

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
.end method

.method public onInitViewModelObserver(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isLatestMarketType()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    new-instance v3, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViewModelObserver$1;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViewModelObserver$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    :cond_0
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->INSTANCE:Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/market/weight/MarketPageRefreshSubject;->attach(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->attach(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

    .line 13
    .line 14
    sget-object p1, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->attach(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Landroidx/lifecycle/Lifecycle;)V

    .line 30
    .line 31
    sget-object p1, Lcom/gateio/biz/market/util/MarketMessageController;->INSTANCE:Lcom/gateio/biz/market/util/MarketMessageController;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/gateio/biz/market/util/MarketMessageController;->addOnSettingChangeListener(Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->handleInitTopFilter()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->subscribeFavState()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$1;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$1;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnVisibleItemsChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 82
    .line 83
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$2;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$2;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnOnRefreshRepeatHttpLoop(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$3;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$3;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnScrollingListener(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    new-instance v0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$4;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$onInitViews$1$4;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setOnScrollNextPageItemsChangedListener(Lkotlin/jvm/functions/Function0;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->initCreateTokenListener()V

    .line 113
    return-void
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

.method public onMarketSettingChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/weight/MarketOnPageRefresher$DefaultImpls;->onMarketSettingChanged(Lcom/gateio/biz/market/weight/MarketOnPageRefresher;Z)V

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

.method public final onMiniKLineData(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[[F>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyMiniKLineDataChanged(Ljava/util/Map;)V

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
.end method

.method public onNetworkAvailable()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->hasData()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->queryStaticList$default(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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
.end method

.method public onPageRefresh()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->queryStaticList(Ljava/lang/String;Z)V

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
.end method

.method public final onPageSortClick(Lcom/gateio/lib/uikit/widget/GTSorterV5;)V
    .locals 3
    .param p1    # Lcom/gateio/lib/uikit/widget/GTSorterV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->switchSortType()Lcom/gateio/gateio/bean/SortType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/gateio/bean/SortType;->DEFAULT:Lcom/gateio/gateio/bean/SortType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->updateOrderBy(Ljava/lang/String;Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestSortByEnum;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->getSortTag()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->CREATE_TIME:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_0
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->HOLDER_COUNT:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->PRICE:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_2
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->CHANGE:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_3
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->MARKET_CAP:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_4
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->PROGRESS:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_5
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->VOLUME:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_6
    sget-object p1, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;->CREATE_TIME:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;

    .line 52
    .line 53
    :goto_0
    sget-object v1, Lcom/gateio/gateio/bean/SortType;->ASC:Lcom/gateio/gateio/bean/SortType;

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    sget-object v0, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestSortByEnum;->ASC:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestSortByEnum;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    sget-object v0, Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestSortByEnum;->DESC:Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestSortByEnum;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, p1, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->updateOrderBy(Ljava/lang/String;Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestOrderByEnum;Lcom/gateio/biz/market/repository/model/MarketAlphaHttpRequestSortByEnum;)V

    .line 72
    return-void

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isLatestMarketType()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->unSubscribeLaunch()V

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->unSubscribe()V

    .line 36
    return-void
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
.end method

.method public onReceived(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketDynamicDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isLatestAndFinalizingMarketType()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "spot.pip.tokeninfo"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isListedMarketType()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string/jumbo v0, "spot.dexmarket"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setUseAlphaBoxRepeatHttp(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDynamicDataChanged(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    .line 48
    return-void
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

.method public onReceivedAlphaLunch(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener$DefaultImpls;->onReceivedAlphaLunch(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->isCreateTimeOrderByAndDESCSortBy()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 29
    .line 30
    :goto_1
    if-nez v1, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAlphaWsPlatform()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAlphaWsPlatform()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->insertNewCoinData(Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;)V

    .line 57
    :cond_4
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
.end method

.method public onResume()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->latestLabelWsSub()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->startItemTimer()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->hasData()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isRecyclerViewOnTopPosition()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->queryStaticList(Ljava/lang/String;Z)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->findVisibleItems(Z)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->queryStaticList(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->marketType()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    const-string/jumbo v4, "ALPHA_PUMP"

    .line 86
    const/4 v5, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    instance-of v1, v0, Lcom/gateio/biz/market/MarketFragment;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    check-cast v0, Lcom/gateio/biz/market/MarketFragment;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/market/MarketFragment;->getCurrentNetworkMarket()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->setGateFunCreateTokenStatus(Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->vCreateTokenParent:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 118
    :goto_1
    return-void
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

.method public final onScrollNextPageItemsChangedListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMarketType()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->queryStaticList$default(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

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
.end method

.method public onSettingChanged(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener$DefaultImpls;->onSettingChanged(Lcom/gateio/biz/market/util/MarketMessageController$OnMarketSettingChangeListener;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isListedMarketType()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v0, "market_setting_display_logo_state"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v0, "change_show_mode"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const-string/jumbo v1, "mini"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    const-string/jumbo v0, "market_setting_rises_and_falls_indicator"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v0, "market_setting_rises_and_falls_indicator_chg"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterChg:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget v0, Lcom/gateio/biz/market/R$string;->market_filter_label_change_amount:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->alphaListedFilter:Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketAlphaListedTopFilterBinding;->marketFilterChg:Lcom/gateio/lib/uikit/widget/GTSorterV5;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    sget v0, Lcom/gateio/biz/market/R$string;->market_filter_label_change:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/widget/GTSorterV5;->setLabelText(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 105
    return-void
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

.method public onWsFailed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener$DefaultImpls;->onWsFailed(Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string/jumbo v1, "MARKET_WS_FAILED_TYPE_MEME_BOX"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->setUseAlphaBoxRepeatHttp(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;->getUseAlphaBoxRepeatHttp()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eq v0, p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->findRequestItem()V

    .line 67
    :cond_1
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
.end method

.method protected final setAdapter(Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->adapter:Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

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

.method protected final setFavListChanged(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->favListChanged:Z

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

.method public final setGateFunCreateTokenStatus(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->vCreateTokenParent:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/common/view/shadow/ShadowLayout;->getShadowConfig()Lcom/gateio/common/view/shadow/Shadow;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "#30FFFFFF"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "#3032364D"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/gateio/common/view/shadow/Shadow;->setShadowColor(I)Lcom/gateio/common/view/shadow/Shadow;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->vCreateTokenParent:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/gateio/common/locale/ILocale;->isZhOrTw()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 62
    .line 63
    const/high16 v2, 0x40e00000    # 7.0f

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->vCreateTokenParent:Lcom/gateio/common/view/shadow/ShadowLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->gateFunCreateTokenJob:Lkotlinx/coroutines/Job;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    new-instance v6, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$setGateFunCreateTokenStatus$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, p0, p1, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$setGateFunCreateTokenStatus$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    return-void
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

.method public final setGateFunCreateTokenTextStatus()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->changeGateFunCreateToken(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$setGateFunCreateTokenTextStatus$1;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$setGateFunCreateTokenTextStatus$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->gateFunCreateTokenJob:Lkotlinx/coroutines/Job;

    .line 28
    return-void
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
.end method

.method public showContentView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketContent:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public showEmptyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketContent:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketEmpty:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final showPageContentHandle(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->showContentView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;->getNowPageIndex()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;->getMarketAlphaListData()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDataItemRangeInserted(Ljava/util/List;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;->getMarketAlphaListData()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDataChanged(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->startItemTimer()V

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->showPageContentHandle(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaListData;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaMiniKLineData;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaMiniKLineData;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaMiniKLineData;->getKLineDataMap()Ljava/util/HashMap;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onMiniKLineData(Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaDynamicData;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaDynamicData;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListContentFragmentState$MarketAlphaDynamicData;->getDataList()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    const/16 v2, 0x10

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 59
    move-result v1

    .line 60
    .line 61
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    .line 81
    check-cast v3, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->notifyDynamicDataChanged(Ljava/util/Map;)V

    .line 93
    :cond_3
    return-void
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

.method public showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Empty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForEmpty(Lcom/gateio/biz/base/mvvm/GTPageState$Empty;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->hasData()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->showEmptyView()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->timerJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    :cond_0
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
.end method

.method public smoothScrollToTop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentAlphaListBinding;->marketRecyclerview:Lcom/gateio/biz/market/weight/MarketAlphaRecycleView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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
.end method

.method public startItemTimer()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->timerJob:Lkotlinx/coroutines/Job;

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
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getAdapter()Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/memebox/adapter/IBaseMarketAlphaAdapterList;->hasData()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    new-instance v5, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$startItemTimer$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p0, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$startItemTimer$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->timerJob:Lkotlinx/coroutines/Job;

    .line 40
    return-void
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
.end method

.method public startLoopDynamicData(ZLjava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isNetWorkConnected()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isListedMarketType()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/market/util/MarketListStyleUtil;->getChangeMode()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string/jumbo v1, "mini"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "MARKET_ALL_HTTP_PARAMS_KEY"

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListViewModel;->queryKLineData(Ljava/util/List;)V

    .line 55
    .line 56
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->Companion:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getWSClientType()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$Companion;->getDefault(Ljava/lang/String;)Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->onRefreshRepeatHttpLoop(ZLjava/util/Map;)V

    .line 68
    .line 69
    const-string/jumbo p1, "MARKET_WS_PARAMS_KEY_MEME_BOX"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->isListedMarketType()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeAlphaTicker(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->subscribeAlphaTokenInfo(Ljava/util/List;Landroidx/lifecycle/Lifecycle;)V

    .line 99
    :cond_4
    :goto_0
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public subscribeFavState()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getFavStateMarketType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment$subscribeFavState$1;-><init>(Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->subscribeFavState(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

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
.end method

.method public unsubscribeFavState()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->INSTANCE:Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz/market/ui_market/memebox/MarketAlphaListFragment;->getFavStateMarketType()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFavUtil;->unsubscribeFavState(Ljava/lang/String;)V

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
