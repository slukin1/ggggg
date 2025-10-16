.class public final Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;
.source "OptionsChainFragment.kt"

# interfaces
.implements Lcom/gateio/biz/base/listener/OptionsCalculatorListener;
.implements Lcom/gateio/lib/http/state/GTNetworkStateListener;
.implements Lcom/gateio/common/dispatcher/GateUpdateDispatcher$OnGateUpdateListener;
.implements Lcom/gateio/biz_options/utils/OptionsPairObserver;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleOptions/fragment/optionsTShapeQuote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP<",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;",
        ">;",
        "Lcom/gateio/biz/base/listener/OptionsCalculatorListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/common/dispatcher/GateUpdateDispatcher$OnGateUpdateListener;",
        "Lcom/gateio/biz_options/utils/OptionsPairObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002J\u0008\u0010/\u001a\u00020-H\u0002J\u0008\u00100\u001a\u00020-H\u0002J\u0012\u00101\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u00103\u001a\u00020\u00132\u0008\u00102\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u00104\u001a\u00020+H\u0002J\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u000207H\u0002J\u0008\u00108\u001a\u00020-H\u0002J\u001e\u00109\u001a\u00020-2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020-H\u0002J\u0008\u0010@\u001a\u00020-H\u0002J\u0008\u0010A\u001a\u00020-H\u0002J\u0008\u0010B\u001a\u00020-H\u0002J\u0008\u0010C\u001a\u00020-H\u0002J\u0008\u0010D\u001a\u00020-H\u0002J\u0008\u0010E\u001a\u00020-H\u0002J\u0008\u0010F\u001a\u00020\u0013H\u0002J\u0008\u0010G\u001a\u00020\u0013H\u0002J\u001a\u0010H\u001a\u00020\u00022\u0006\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0014J\u0008\u0010M\u001a\u00020-H\u0016J\u0018\u0010N\u001a\u00020-2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010;H\u0016J\u0010\u0010Q\u001a\u00020-2\u0006\u0010R\u001a\u00020\u0013H\u0016J\u0012\u0010S\u001a\u00020-2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J\u0006\u0010V\u001a\u00020-J\u0006\u0010W\u001a\u00020-J\u0006\u0010X\u001a\u00020-J\u0008\u0010Y\u001a\u00020-H\u0016J\u0008\u0010Z\u001a\u00020-H\u0016J\u0008\u0010[\u001a\u00020-H\u0016J\u0008\u0010\\\u001a\u00020-H\u0016J\u0008\u0010]\u001a\u00020-H\u0002J\u0008\u0010^\u001a\u00020-H\u0002J\u0008\u0010_\u001a\u00020-H\u0002J\u0008\u0010`\u001a\u00020-H\u0002J\u0018\u0010a\u001a\u00020-2\u000e\u0010b\u001a\n\u0012\u0004\u0012\u00020c\u0018\u00010;H\u0016J\u0008\u0010d\u001a\u00020-H\u0002J\u0008\u0010e\u001a\u00020-H\u0002J\u0008\u0010f\u001a\u00020-H\u0002J\u0008\u0010g\u001a\u00020-H\u0002J\u0008\u0010h\u001a\u00020-H\u0002J\u0008\u0010i\u001a\u00020-H\u0002J\u0016\u0010j\u001a\u00020-2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\t0lH\u0002J\u0008\u0010m\u001a\u00020-H\u0002J\u0008\u0010n\u001a\u00020-H\u0002J\u0010\u0010o\u001a\u00020-2\u0006\u0010p\u001a\u00020qH\u0016J\u0010\u0010r\u001a\u00020-2\u0006\u0010s\u001a\u00020tH\u0002J\u0008\u0010u\u001a\u00020-H\u0002J\u0008\u0010v\u001a\u00020-H\u0002J\u001a\u0010w\u001a\u00020-2\u0008\u0010x\u001a\u0004\u0018\u00010\t2\u0006\u0010y\u001a\u00020\u0013H\u0016J\u0008\u0010z\u001a\u00020-H\u0002J\u000c\u0010{\u001a\u00020-*\u00020\u0018H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000f\u001a\u0004\u0008\"\u0010#R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;",
        "Lcom/gateio/biz/base/listener/OptionsCalculatorListener;",
        "Lcom/gateio/lib/http/state/GTNetworkStateListener;",
        "Lcom/gateio/common/dispatcher/GateUpdateDispatcher$OnGateUpdateListener;",
        "Lcom/gateio/biz_options/utils/OptionsPairObserver;",
        "()V",
        "TAG",
        "",
        "accountApi",
        "Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "getAccountApi",
        "()Lcom/gateio/biz/account/service/router/provider/AccountApi;",
        "accountApi$delegate",
        "Lkotlin/Lazy;",
        "dateManager",
        "Lcom/gateio/biz_options/manager/OptionsDateManager;",
        "isOnline",
        "",
        "()Z",
        "isSubscribeSettlements",
        "lastUnderlying",
        "mCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "mViewModel",
        "Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;",
        "mViewModel$delegate",
        "mWSClient",
        "Lcom/gateio/biz_options/ws/BaseOptionsWSClient;",
        "marketSelectApi",
        "Lcom/gateio/biz/base/router/provider/MarketSelectApi;",
        "getMarketSelectApi",
        "()Lcom/gateio/biz/base/router/provider/MarketSelectApi;",
        "marketSelectApi$delegate",
        "optionsAllFragment",
        "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;",
        "priceManager",
        "Lcom/gateio/biz_options/manager/OptionsPriceManager;",
        "subscribeSettlementsContracts",
        "systemUpgradeView",
        "Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;",
        "accountSwitch",
        "",
        "entranceType",
        "accountUpgrade",
        "cleanupFragmentComponents",
        "contains",
        "contract",
        "correctionMarket",
        "getSystemUpgradeView",
        "handleMmr",
        "accountMargin",
        "Lcom/gateio/biz/exchange/service/model/OptionsBalance;",
        "handleSubscribe",
        "handleUnderlyingDate",
        "underlyingDate",
        "",
        "Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;",
        "index",
        "",
        "initGradientBg",
        "initIndexBg",
        "initializeCalculator",
        "initializeChildFragment",
        "initializeManagers",
        "initializeTabs",
        "initializeWSClient",
        "isInitWSClient",
        "isUserValid",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onGateUpdateListener",
        "updateTipsEntity",
        "Lcom/gateio/common/entity/UpdateTipsEntity;",
        "onHiddenChanged",
        "hidden",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLoginOff",
        "onLoginOn",
        "onLoginStatusChanged",
        "onNetworkAvailable",
        "onPause",
        "onResume",
        "onStop",
        "onUnderlyingSwitch",
        "openMenuDialog",
        "openOrderHistory",
        "openSettingDialog",
        "refreshDepthPopWindow",
        "depthAccuracies",
        "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
        "refreshUnderlyingDate",
        "registerListeners",
        "registerLoginChangedListener",
        "requestUnderlyingDate",
        "resetSubscribeSettlements",
        "setupSubscribeListener",
        "setupTabClickListener",
        "titles",
        "",
        "setupViewClickListeners",
        "showMmrDialog",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showTicker",
        "ticker",
        "Lcom/gateio/biz_options/entity/OptionsUnderlyingTickerBean;",
        "startWSClient",
        "switchOptionsMarket",
        "update",
        "underlying",
        "isInit",
        "updateOrderHistoryBadge",
        "setupCalculatorWithView",
        "biz_options_release"
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
        "SMAP\nOptionsChainFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsChainFragment.kt\ncom/gateio/biz_options/fragment/option_chain/OptionsChainFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,855:1\n290#2,4:856\n296#2:875\n106#3,15:860\n1855#4,2:876\n1#5:878\n*S KotlinDebug\n*F\n+ 1 OptionsChainFragment.kt\ncom/gateio/biz_options/fragment/option_chain/OptionsChainFragment\n*L\n95#1:856,4\n95#1:875\n95#1:860,15\n603#1:876,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final accountApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSubscribeSettlements:Z

.field private lastUnderlying:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

.field private final marketSelectApi$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private optionsAllFragment:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subscribeSettlementsContracts:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private systemUpgradeView:Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "OptionsChainFragment"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 13
    .line 14
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 15
    .line 16
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-class v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    new-instance v5, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$4;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v6, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    new-instance v6, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p0, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$6;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    const-string/jumbo v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->subscribeSettlementsContracts:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountApi$2;->INSTANCE:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountApi$2;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->accountApi$delegate:Lkotlin/Lazy;

    .line 74
    .line 75
    sget-object v0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$marketSelectApi$2;->INSTANCE:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$marketSelectApi$2;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->marketSelectApi$delegate:Lkotlin/Lazy;

    .line 82
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->update$lambda$8(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$accountSwitch(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->accountSwitch(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$accountUpgrade(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->accountUpgrade()V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

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
.end method

.method public static final synthetic access$getMWSClient$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Lcom/gateio/biz_options/ws/BaseOptionsWSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final synthetic access$getTAG$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->TAG:Ljava/lang/String;

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static final synthetic access$handleMmr(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Lcom/gateio/biz/exchange/service/model/OptionsBalance;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->handleMmr(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)V

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
.end method

.method public static final synthetic access$initializeWSClient(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeWSClient()V

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
.end method

.method public static final synthetic access$isSubscribeSettlements$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isSubscribeSettlements:Z

    .line 3
    return p0
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
.end method

.method public static final synthetic access$openMenuDialog(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->openMenuDialog()V

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
.end method

.method public static final synthetic access$openOrderHistory(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->openOrderHistory()V

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
.end method

.method public static final synthetic access$openSettingDialog(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->openSettingDialog()V

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
.end method

.method public static final synthetic access$requestUnderlyingDate(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->requestUnderlyingDate()V

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
.end method

.method public static final synthetic access$setSubscribeSettlements$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isSubscribeSettlements:Z

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
.end method

.method public static final synthetic access$setSubscribeSettlementsContracts$p(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->subscribeSettlementsContracts:Ljava/lang/String;

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
.end method

.method public static final synthetic access$showMmrDialog(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->showMmrDialog()V

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
.end method

.method public static final synthetic access$switchOptionsMarket(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->switchOptionsMarket()V

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
.end method

.method private final accountSwitch(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string/jumbo v3, "options"

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    new-instance v6, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountSwitch$1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountSwitch$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/base/router/provider/b;->i(Lcom/gateio/biz/base/router/provider/TransApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string/jumbo v3, "options"

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    new-instance v6, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountSwitch$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountSwitch$2;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 58
    const/4 v7, 0x4

    .line 59
    const/4 v8, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v1 .. v8}, Lcom/gateio/biz/base/router/provider/b;->i(Lcom/gateio/biz/base/router/provider/TransApi;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    :cond_2
    :goto_1
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
.end method

.method private final accountUpgrade()V
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "/trans_new/provider/trans"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string/jumbo v3, "options"

    .line 18
    .line 19
    const-string/jumbo v4, "update_set_account"

    .line 20
    .line 21
    const-string/jumbo v5, "futures_setting"

    .line 22
    .line 23
    new-instance v6, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountUpgrade$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$accountUpgrade$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/gateio/biz/base/router/provider/TransApi;->toUpgradeUnifiedAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_0
    return-void
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
.end method

.method private final cleanupFragmentComponents()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->optionsAllFragment:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string/jumbo v3, "\u6e05\u7406\u5b50Fragment\u5931\u8d25: "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    const/16 v5, 0xc

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->optionsAllFragment:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->systemUpgradeView:Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 60
    return-void
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
.end method

.method private final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->verifyContract(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method private final correctionMarket(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->contains(Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->setClearArguments()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->posterMain()Lcom/gateio/biz_options/utils/OptionsSubjectPoster;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsSubjectPoster;->notifyByMethod()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
.end method

.method private final getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->accountApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/account/service/router/provider/AccountApi;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final getMarketSelectApi()Lcom/gateio/biz/base/router/provider/MarketSelectApi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->marketSelectApi$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/base/router/provider/MarketSelectApi;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final getSystemUpgradeView()Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->systemUpgradeView:Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsStubSystemUpgrade:Landroid/view/ViewStub;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->systemUpgradeView:Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 24
    :cond_0
    return-object v0
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
.end method

.method private final handleMmr(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isUserValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isEnableCredit()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->llMmr:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getMMr(Lcom/gateio/biz/exchange/service/model/OptionsBalance;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getCross_margin_balance()Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/OptionsMarginBalance;->getTotal_maintenance_margin()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    cmpg-double v6, v2, v4

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvMmrValue:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 77
    xor-int/2addr v2, p1

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvMmrValue:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1, v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->exchangeOptionsMarginRateV1$default(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    new-instance p1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$handleMmr$1;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$handleMmr$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->llMmr:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 116
    :goto_2
    return-void
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
.end method

.method private final handleSubscribe()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeUserRelatedChannel()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeOrdersChannel()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v1, v3

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeUlTickers(Ljava/util/List;)V

    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final handleUnderlyingDate(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;",
            ">;I)V"
        }
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
    const-string/jumbo v1, "\u5904\u7406\u65e5\u671f\u6570\u636e\u66f4\u65b0: \u6570\u91cf="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz_options/manager/OptionsDateManager;->handleUnderlyingDateUpdate(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->updateOrderHistoryBadge()V

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
.end method

.method private final initGradientBg()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->isAr()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->gradientEnd:Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;

    .line 15
    .line 16
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_0_v5:I

    .line 17
    .line 18
    sget v2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_100_v5:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;->setGradientColor(II)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->gradientEnd:Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;

    .line 31
    .line 32
    sget v1, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_100_v5:I

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/exchange/ui/R$color;->uikit_gradient_bg_0_v5:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabGradientViewV5;->setGradientColor(II)V

    .line 38
    :goto_0
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
.end method

.method private final initIndexBg()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvPrice:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagBackgroundColor(Z)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvPrice:Lcom/gateio/lib/uikit/tag/GTTagV5;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->getTagTextColor(Z)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

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
.end method

.method private final initializeCalculator()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->setOnCalculatorListener(Lcom/gateio/biz/base/listener/OptionsCalculatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->setupCalculatorWithView(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final initializeChildFragment()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->optionsAllFragment:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->optionsAllFragment:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget v1, Lcom/gateio/biz_options/R$id;->fragmentContainer:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->optionsAllFragment:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;

    .line 24
    .line 25
    const-string/jumbo v3, "options_all_fragment"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 33
    :cond_0
    return-void
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
.end method

.method private final initializeManagers()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/biz_options/manager/OptionsDateManager;-><init>(Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/manager/OptionsDateManager;->initialize(Lcom/gateio/common/options/IOptionsSubjectProduct;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz_options/manager/OptionsPriceManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0, v3}, Lcom/gateio/biz_options/manager/OptionsPriceManager;-><init>(Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/manager/OptionsPriceManager;->initialize(Lcom/gateio/common/options/IOptionsSubjectProduct;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;

    .line 61
    return-void
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
.end method

.method private final initializeTabs()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 9
    const/4 v2, 0x6

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const/16 v8, 0x3e

    .line 17
    const/4 v9, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 21
    .line 22
    sget v0, Lcom/gateio/biz_options/R$string;->options_t_layout_all:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget v1, Lcom/gateio/biz_options/R$string;->options_call:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz_options/R$string;->options_put:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setShowUnderLine(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v2, "binding = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v2, ", titles = "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, ", tab = "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeChildFragment()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->setupTabClickListener(Ljava/util/List;)V

    .line 128
    return-void
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
.end method

.method private final initializeWSClient()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isInitWSClient()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/biz_options/ws/OptionsGTWSClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/biz_options/ws/OptionsGTWSClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;I)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 23
    :cond_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final isInitWSClient()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method private final isOnline()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/gateio/biz_options/common/OptionsConstants;->Companion:Lcom/gateio/biz_options/common/OptionsConstants$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz_options/common/OptionsConstants$Companion;->getKEY_OPTIONS_ONLINE()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v1

    .line 18
    :cond_0
    return v1
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
.end method

.method private final isUserValid()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

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
.end method

.method private final onUnderlyingSwitch()V
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
.end method

.method private final openMenuDialog()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView;-><init>(Landroid/content/Context;Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openMenuDialog$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openMenuDialog$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView;->setFeaturesSettingListener(Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView$FeaturesSettingListener;)Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz_options/view/OptionsFeaturesSettingPopView;->show()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final openOrderHistory()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz_options/ext/OptionsUIHelper;->INSTANCE:Lcom/gateio/biz_options/ext/OptionsUIHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz_options/ext/OptionsUIHelper;->showLogin()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    sget-object v1, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->INSTANCE:Lcom/gateio/biz_options/factory/OptionsSubjectFactory;

    .line 22
    .line 23
    sget-object v2, Lcom/gateio/common/options/OptionsSubjectEnum;->OPTIONS:Lcom/gateio/common/options/OptionsSubjectEnum;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->createProduct(Lcom/gateio/common/options/OptionsSubjectEnum;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 31
    .line 32
    const-string/jumbo v1, "tradeType"

    .line 33
    .line 34
    const-string/jumbo v2, "options"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    move-object v1, v2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string/jumbo v1, "COIN"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    const-string/jumbo v1, "ZHANG"

    .line 59
    .line 60
    :goto_0
    const-string/jumbo v3, "coinType"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    move-object v1, v2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const-string/jumbo v3, "underlying"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string/jumbo v1, "selectTabType"

    .line 84
    .line 85
    const-string/jumbo v3, "cur_position"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    move-object v1, v2

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOptionsBalance()Lcom/gateio/biz/exchange/service/model/OptionsBalance;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/OptionsBalance;->getMargin_mode()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    const-string/jumbo v2, "marginMode"

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    const-string/jumbo v1, "/exchange/options/records"

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 130
    return-void
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
.end method

.method private final openSettingDialog()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;->setSubject(Lcom/gateio/common/options/IOptionsSubjectProduct;)Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openSettingDialog$1;->INSTANCE:Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$openSettingDialog$1;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/view/OptionsFieldsSettingPopView;->show(Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final refreshUnderlyingDate()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz_options/manager/OptionsDateManager;->getFirstDate()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v1

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 27
    .line 28
    :goto_2
    if-nez v2, :cond_6

    .line 29
    .line 30
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 31
    .line 32
    const-string/jumbo v4, "OptionsChain"

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lcom/gateio/biz_options/utils/OptionsUtils;->isExpireContract$default(Lcom/gateio/biz_options/utils/OptionsUtils;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->subscribeSettlementsContracts:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-lez v2, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    :cond_4
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeWSClient()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v1, v0

    .line 63
    .line 64
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->subscribeSettlementsContracts:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeSettlements(Ljava/util/List;)V

    .line 76
    goto :goto_5

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->requestUnderlyingDate()V

    .line 80
    :cond_7
    :goto_5
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
.end method

.method private final registerListeners()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->attach(Lcom/gateio/biz_options/utils/OptionsPairObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->registerLoginChangedListener()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final registerLoginChangedListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$registerLoginChangedListener$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$registerLoginChangedListener$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->registerLoginChangedListener(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final requestUnderlyingDate()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->getOptionsUnderlyingDate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->resetSubscribeSettlements()V

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
.end method

.method private final resetSubscribeSettlements()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isSubscribeSettlements:Z

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->subscribeSettlementsContracts:Ljava/lang/String;

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
.end method

.method private final setupCalculatorWithView(Lcom/gateio/biz_options/utils/OptionsCalculator;)V
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
.end method

.method private final setupSubscribeListener()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getContractsList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getUnsubscribeContracts()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$2;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getJumpAccountModeUpgradePage()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$3;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getAccountBalance()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$4;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshSettlements()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$5;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 80
    .line 81
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshOptionsBasicConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$6;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupSubscribeListener$6;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 97
    .line 98
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
.end method

.method private final setupTabClickListener(Ljava/util/List;)V
    .locals 2
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
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupTabClickListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupTabClickListener$1;-><init>(Ljava/util/List;Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 17
    return-void
    .line 18
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
.end method

.method private final setupViewClickListeners()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsName:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsNameArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 19
    .line 20
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$2;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->ivOptionsMenu:Lcom/gateio/uiComponent/GateIconFont;

    .line 29
    .line 30
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$3;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$3;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->ivOptionsSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 39
    .line 40
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$4;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$4;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->layoutOrderHistory:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$5;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->llMmr:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$6;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$setupViewClickListeners$1$6;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 64
    .line 65
    const-wide/16 v2, 0x258

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 69
    return-void
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
.end method

.method private final showMmrDialog()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/widget/assets/OptionsUnifiedMMrDetailsDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_options/widget/assets/OptionsUnifiedMMrDetailsDialog;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/assets/OptionsUnifiedMMrDetailsDialog;->setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)Lcom/gateio/biz_options/widget/assets/OptionsUnifiedMMrDetailsDialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final showTicker(Lcom/gateio/biz_options/entity/OptionsUnderlyingTickerBean;)V
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
    const-string/jumbo v1, "\u663e\u793aTicker\u6570\u636e: index_price="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsUnderlyingTickerBean;->getIndex_price()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/manager/OptionsPriceManager;->updateIndexPrice(Lcom/gateio/biz_options/entity/OptionsUnderlyingTickerBean;)V

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getUlTickerData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final startWSClient()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeWSClient()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->isTestnet()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->startSocket(Landroidx/lifecycle/Lifecycle;Z)V

    .line 24
    return-void
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
.end method

.method private final switchOptionsMarket()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsName:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/click/ClickUtils;->isFastClick(IJ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsNameArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 30
    .line 31
    const-string/jumbo v1, "\uecd5"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isUserValid()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isPortfolioMarginMode()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcom/gateio/biz/market/service/model/MarketTradeSelectGateModeEnum;->PORTFOLIO:Lcom/gateio/biz/market/service/model/MarketTradeSelectGateModeEnum;

    .line 55
    :cond_2
    move-object v7, v1

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;

    .line 58
    .line 59
    sget-object v3, Lcom/gateio/biz/market/service/model/MarketTabsEnum;->MARKET_TABS_TYPE_APP_TRADE_V2:Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    .line 60
    .line 61
    sget-object v4, Lcom/gateio/biz/market/service/model/MarketSelectArea;->OPTIONS:Lcom/gateio/biz/market/service/model/MarketSelectArea;

    .line 62
    .line 63
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    const/16 v10, 0x60

    .line 72
    const/4 v11, 0x0

    .line 73
    move-object v2, v0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v11}, Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;-><init>(Lcom/gateio/biz/market/service/model/MarketTabsEnum;Lcom/gateio/biz/market/service/model/MarketSelectArea;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;Lcom/gateio/biz/market/service/model/MarketTradeSelectGateModeEnum;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketTradeSelectRequestOpenSourceEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMarketSelectApi()Lcom/gateio/biz/base/router/provider/MarketSelectApi;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$switchOptionsMarket$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$switchOptionsMarket$1;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 86
    .line 87
    new-instance v3, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$switchOptionsMarket$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment$switchOptionsMarket$2;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v3}, Lcom/gateio/biz/base/router/provider/MarketSelectApi;->showMarketTradeSelectV3(Lcom/gateio/biz/market/service/model/MarketTradeSelectRequest;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 94
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
.end method

.method private static final update$lambda$8(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "------------Update------------"

    .line 3
    .line 4
    const-string/jumbo v1, "------\u7ed8\u5236\u5b8c\u5728\u751f\u6548-----"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/biz_options/ext/OptionsCommonHelperKt;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsName:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method private final updateOrderHistoryBadge()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->getOptionsPositionCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->badgeOrderHistory:Lcom/ruffian/library/widget/RTextView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x63

    .line 29
    .line 30
    if-le v0, v3, :cond_0

    .line 31
    .line 32
    const-string/jumbo v3, "99+"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 48
    .line 49
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string/jumbo v3, "\u66f4\u65b0\u8ba2\u5355\u5386\u53f2badge: \u767b\u5f55\u72b6\u6001="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo v1, ", \u4ed3\u4f4d\u6570\u91cf="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    return-void
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
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;
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

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountApi;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/gateio/biz/account/service/router/provider/AccountApi;->unregisterLoginChangedListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->unRegister(Lcom/gateio/biz_options/utils/OptionsPairObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->clearObservers()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz_options/manager/OptionsDateManager;->cleanup()V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz_options/manager/OptionsPriceManager;->cleanup()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->cleanupFragmentComponents()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;

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
.end method

.method public onGateUpdateListener(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/common/entity/UpdateTipsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/gateio/common/entity/UpdateTipsEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/gateio/common/entity/UpdateTipsEntity;->isAll()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/common/entity/UpdateTipsEntity;->isFutures()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 42
    .line 43
    :goto_2
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/gateio/common/entity/UpdateTipsEntity;->getNotification_title()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/gateio/common/entity/UpdateTipsEntity;->getNotification_message()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Lcom/gateio/common/entity/UpdateTipsEntity;->isAll()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getSystemUpgradeView()Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;->setContentUpdateText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getSystemUpgradeView()Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;->setVisibleOrGone(Z)V

    .line 92
    return-void

    .line 93
    :cond_3
    move v3, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getSystemUpgradeView()Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;->setContentUpdateText(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getSystemUpgradeView()Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;->setVisibleOrGone(Z)V

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->systemUpgradeView:Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/view/stub/OptionsSystemUpgradeView;->setVisibleOrGone(Z)V

    .line 120
    :cond_7
    :goto_3
    return-void
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
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "onHiddenChanged = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->optionsLayoutTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 30
    :cond_0
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "onInitViews = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeCalculator()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeManagers()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeWSClient()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeTabs()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->setupViewClickListeners()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->setupSubscribeListener()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initGradientBg()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->registerListeners()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->initObservers()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->updateOrderHistoryBadge()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initIndexBg()V

    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public final onLoginOff()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->updateOrderHistoryBadge()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsCoordinator;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsCoordinator;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->refreshAllTotalOrders(Ljava/util/List;)V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCoordinator;->refreshAllTotalPositions(Ljava/util/List;)V

    .line 22
    .line 23
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshPositions()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isInitWSClient()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->unSubscribeUserRelatedChannel()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->unSubscribeOrdersChannel()V

    .line 60
    :cond_2
    return-void
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
.end method

.method public final onLoginOn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->updateOrderHistoryBadge()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isInitWSClient()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeUserRelatedChannel()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeOrdersChannel()V

    .line 28
    :cond_2
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
.end method

.method public final onLoginStatusChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->updateOrderHistoryBadge()V

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
.end method

.method public onNetworkAvailable()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/http/state/a;->a(Lcom/gateio/lib/http/state/GTNetworkStateListener;)V

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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->stopTimer()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->isInitWSClient()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->unSubscribeSocket()V

    .line 25
    :cond_1
    return-void
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
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string/jumbo v1, "onResume = "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->startWSClient()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->handleSubscribe()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->startTimer()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->getUserMarginTrading()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/biz_options/activity/OptionsBaseViewModel;->getOptionsAccount$default(Lcom/gateio/biz_options/activity/OptionsBaseViewModel;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->getOptionsPosition()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->refreshUnderlyingDate()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/gateio/biz_options/manager/OptionsPriceManager;->updateMargin()V

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->dateManager:Lcom/gateio/biz_options/manager/OptionsDateManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz_options/manager/OptionsDateManager;->updateMargin()V

    .line 71
    :cond_1
    return-void
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
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onStop()V

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
.end method

.method public refreshDepthPopWindow(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
            ">;)V"
        }
    .end annotation

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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 1
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
    instance-of v0, p1, Lcom/gateio/biz_options/fragment/option_chain/ShowTicker;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz_options/fragment/option_chain/ShowTicker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/option_chain/ShowTicker;->getTicker()Lcom/gateio/biz_options/entity/OptionsUnderlyingTickerBean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->showTicker(Lcom/gateio/biz_options/entity/OptionsUnderlyingTickerBean;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_options/fragment/option_chain/ShowUnderlyingDate;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz_options/fragment/option_chain/ShowUnderlyingDate;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/option_chain/ShowUnderlyingDate;->getUnderlyingDate()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->handleUnderlyingDate(Ljava/util/List;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz_options/fragment/option_chain/RefreshAccountMode;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of p1, p1, Lcom/gateio/biz_options/fragment/option_chain/RefreshOptionsBasicConfig;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string/jumbo p1, "------------Update------------"

    .line 43
    .line 44
    const-string/jumbo v0, "\u4ece\u65b0\u8c03\u7528update"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/gateio/biz_options/ext/OptionsCommonHelperKt;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->update(Ljava/lang/String;Z)V

    .line 69
    :cond_3
    :goto_0
    return-void
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
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 5
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
    const-string/jumbo v1, "---- "

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
    const-string/jumbo v1, " ---- "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo p2, " --- "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v2, "------------Update------------"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Lcom/gateio/biz_options/ext/OptionsCommonHelperKt;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->correctionMarket(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->lastUnderlying:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 74
    .line 75
    :goto_1
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->lastUnderlying:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->resetSubscribeSettlements()V

    .line 88
    .line 89
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->lastUnderlying:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->priceManager:Lcom/gateio/biz_options/manager/OptionsPriceManager;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/gateio/biz_options/manager/OptionsPriceManager;->updateUnderlying(Ljava/lang/String;)V

    .line 101
    .line 102
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    sget-object v3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowUnderlying(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    sget v3, Lcom/gateio/biz_options/R$string;->options_option_title:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsName:Landroid/widget/TextView;

    .line 141
    .line 142
    new-instance v4, Lcom/gateio/biz_options/fragment/option_chain/a;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz_options/fragment/option_chain/a;-><init>(Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string/jumbo v4, " ----- "

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentReportBinding;->tvOptionsName:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 209
    move-result p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-static {v2, p2}, Lcom/gateio/biz_options/ext/OptionsCommonHelperKt;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 222
    const/4 v0, 0x0

    .line 223
    .line 224
    if-nez p2, :cond_5

    .line 225
    move-object p2, v0

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {p2, p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->setOptionsUnderlying(Ljava/lang/String;)V

    .line 229
    .line 230
    sget-object p2, Lcom/gateio/biz_options/common/OptionsConstants;->Companion:Lcom/gateio/biz_options/common/OptionsConstants$Companion;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/gateio/biz_options/common/OptionsConstants$Companion;->getKEY_OPTIONS_UNDERLYING()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    sget-object v1, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->getUnderlying()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const/4 v2, 0x4

    .line 242
    .line 243
    .line 244
    invoke-static {p2, v1, v0, v2, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;

    .line 248
    move-result-object p2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainViewModel;->getOptionsUnderlyingTicker()V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->initializeWSClient()V

    .line 255
    .line 256
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->mWSClient:Lcom/gateio/biz_options/ws/BaseOptionsWSClient;

    .line 257
    .line 258
    if-nez p2, :cond_6

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    move-object v0, p2

    .line 261
    .line 262
    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p2}, Lcom/gateio/biz_options/ws/BaseOptionsWSClient;->subscribeUlTickers(Ljava/util/List;)V

    .line 276
    .line 277
    sget-object p1, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->Companion:Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;->getInstance()Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->clearCurrentDate()V

    .line 285
    .line 286
    .line 287
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/option_chain/OptionsChainFragment;->requestUnderlyingDate()V

    .line 288
    .line 289
    sget-object p1, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshUnderlying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 299
    return-void
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
.end method
