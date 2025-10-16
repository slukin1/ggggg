.class public final Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "OptionsTShapeQuoteFragment.kt"

# interfaces
.implements Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;",
        ">;",
        "Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u008d\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u008d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002J\u0010\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0008\u0010-\u001a\u00020\u001eH\u0002J\u0008\u0010.\u001a\u00020\u001eH\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u001c\u00100\u001a\u0002012\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001e03H\u0002J\u001c\u00104\u001a\u00020\u001e2\u0012\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d06H\u0002J\u000f\u00107\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u00062\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u00020\u001eH\u0002J\u0008\u0010;\u001a\u00020\u001eH\u0002J\u0010\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u0008H\u0002J\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0006H\u0002J\u0012\u0010?\u001a\u00020\u001e2\u0008\u0008\u0002\u0010@\u001a\u00020\u0008H\u0002J\u001c\u0010A\u001a\u00020\u001e2\u0008\u0008\u0002\u0010B\u001a\u00020\u00062\u0008\u0008\u0002\u0010C\u001a\u00020\u0006H\u0002J\u0010\u0010D\u001a\u00020\u001e2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020\u001eH\u0002J\u0008\u0010H\u001a\u00020\u001eH\u0002J\u0008\u0010I\u001a\u00020\u001eH\u0002J\u0008\u0010J\u001a\u00020\u001eH\u0002J\u0008\u0010K\u001a\u00020\u001eH\u0002J\u0008\u0010L\u001a\u00020\u001eH\u0002J\u0008\u0010M\u001a\u00020\u001eH\u0002J\u0008\u0010N\u001a\u00020\u0008H\u0002J\u0010\u0010O\u001a\u00020\u001e2\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010R\u001a\u00020\u001eH\u0002J\u001a\u0010S\u001a\u00020\u00022\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0014J\u0010\u0010X\u001a\u00020\u001e2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0008\u0010[\u001a\u00020\u001eH\u0016J\u0012\u0010\\\u001a\u00020\u001e2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010_\u001a\u00020\u001eH\u0016J\u0008\u0010`\u001a\u00020\u001eH\u0016J\u001a\u0010a\u001a\u00020\u001e2\u0006\u0010b\u001a\u00020c2\u0008\u0010]\u001a\u0004\u0018\u00010^H\u0016J\u0008\u0010d\u001a\u00020\u001eH\u0002J\u0008\u0010e\u001a\u00020\u001eH\u0002J\u0008\u0010f\u001a\u00020\u001eH\u0002J\u0008\u0010g\u001a\u00020\u001eH\u0002J\u0018\u0010h\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\r2\u0006\u0010j\u001a\u00020\rH\u0002J\u0008\u0010k\u001a\u00020\u001eH\u0002J\u0008\u0010l\u001a\u00020\u001eH\u0002J\u0010\u0010m\u001a\u00020\u001e2\u0006\u0010n\u001a\u00020\rH\u0002J\u0008\u0010o\u001a\u00020\u001eH\u0002J\u0008\u0010p\u001a\u00020\u001eH\u0002J\u0008\u0010q\u001a\u00020\u001eH\u0002J\u0008\u0010r\u001a\u00020\u001eH\u0002J\u0008\u0010s\u001a\u00020\u001eH\u0002J\u0008\u0010t\u001a\u00020\u001eH\u0002J\u0010\u0010u\u001a\u00020\u001e2\u0006\u0010v\u001a\u00020wH\u0016J\u0016\u0010x\u001a\u00020\u001e2\u000c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010z\u001a\u00020\u001eH\u0002J\u0008\u0010{\u001a\u00020\u001eH\u0002J\u0008\u0010|\u001a\u00020\u001eH\u0002J!\u0010}\u001a\u00020\u001e2\u0006\u0010~\u001a\u00020\r2\u0006\u0010\u007f\u001a\u00020\u00082\u0007\u0010\u0080\u0001\u001a\u00020\u0008H\u0002J\u001d\u0010\u0081\u0001\u001a\u00020\u001e2\u0007\u0010\u0082\u0001\u001a\u00020\r2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u0008H\u0002J*\u0010\u0084\u0001\u001a\u00020\u001e2\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u0086\u0001\u001a\u00020\u00082\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\u0008H\u0002J\t\u0010\u0088\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u0089\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u008a\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u008b\u0001\u001a\u00020\u001eH\u0002J\t\u0010\u008c\u0001\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;",
        "Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeListener;",
        "()V",
        "expireDate",
        "",
        "hasScrolledOnceAfterFirstHttp",
        "",
        "indexPrice",
        "isInitializingScrollPosition",
        "isScrolling",
        "lastPriceLinePosition",
        "",
        "mCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "mCenterAdapter",
        "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;",
        "mLeftAdapter",
        "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;",
        "mRightAdapter",
        "mViewModel",
        "Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "pendingDataUpdates",
        "",
        "Lkotlin/Function0;",
        "",
        "pollingJob",
        "Lkotlinx/coroutines/Job;",
        "priceLabelScrollJob",
        "priceOverlayView",
        "Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;",
        "getPriceOverlayView",
        "()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;",
        "scrollEndJob",
        "shouldScrollOnNextHttp",
        "applyFieldConfiguration",
        "cancelPendingScrollEndUpdate",
        "checkAndRestoreSubscriptionState",
        "checkIfAffectsPriceLine",
        "contractName",
        "cleanupScrollOptimizations",
        "clearPriceLineForSwitch",
        "clearScrollListeners",
        "createOptimizedScrollStateListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "Lkotlin/Function1;",
        "executeBatchUpdates",
        "updates",
        "",
        "findPriceLabelPosition",
        "()Ljava/lang/Integer;",
        "getStrikePriceFromContractName",
        "handleCenterColumnLayout",
        "handleLeftVisibleOrGone",
        "handleScrollStateChange",
        "scrolling",
        "handleSingleContractUpdate",
        "handleTShapeQuote",
        "isHttp",
        "handleTickerData",
        "underlying",
        "date",
        "handleWebSocketTickerData",
        "tickerData",
        "Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;",
        "initCenterDisplayType",
        "initRecyclerView",
        "initializeCalculator",
        "initializeDefaultData",
        "initializePriceOverlay",
        "initializeScrollPositions",
        "initializeScrollPositionsInternal",
        "isAllViewsReady",
        "jumpToPlaceOrder",
        "contractData",
        "Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;",
        "notifyVisibleRangeForIndexPriceChange",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDateChanged",
        "event",
        "Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeEvent;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "panelOpenClickEvent",
        "performScrollOperations",
        "refreshAdaptersForFieldConfiguration",
        "refreshPriceLineDisplay",
        "refreshPriceLinePositions",
        "oldPosition",
        "newPosition",
        "refreshTShapeData",
        "schedulePendingDataUpdates",
        "scrollAllRecyclerViewsToPosition",
        "targetPosition",
        "scrollPriceLabelToCenter",
        "setupCombinedScrollSync",
        "setupRightSideScrollSync",
        "setupScrollSync",
        "setupSubscribeListener",
        "setupUnifiedAdapterOptimizations",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "smartDataUpdate",
        "updateAction",
        "startPollingAsBackup",
        "stopPolling",
        "switchTypeTShapeQuote",
        "syncAllScrollViews",
        "scrollX",
        "isLeftSide",
        "isHeader",
        "syncOppositeScrollViews",
        "currentScrollX",
        "isRightToLeft",
        "updateAllAdapters",
        "isRefreshLeft",
        "isRefreshCenter",
        "isRefreshRight",
        "updateCenterColumnLayoutForDoubleMode",
        "updateCenterColumnLayoutForSingleMode",
        "updatePriceLineData",
        "updatePriceLineIndexPrice",
        "updatePriceLinePositionRecord",
        "Companion",
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
        "SMAP\nOptionsTShapeQuoteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsTShapeQuoteFragment.kt\ncom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1368:1\n290#2,4:1369\n296#2:1388\n106#3,15:1373\n1#4:1389\n350#5,7:1390\n350#5,7:1397\n350#5,7:1404\n1855#5,2:1411\n1855#5,2:1413\n1855#5,2:1415\n350#5,7:1417\n350#5,7:1424\n*S KotlinDebug\n*F\n+ 1 OptionsTShapeQuoteFragment.kt\ncom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment\n*L\n60#1:1369,4\n60#1:1388\n60#1:1373,15\n672#1:1390,7\n673#1:1397,7\n692#1:1404,7\n727#1:1411,2\n732#1:1413,2\n739#1:1415,2\n792#1:1417,7\n807#1:1424,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POLLING_INTERVAL:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "OptionsTShapeQuoteFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private expireDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasScrolledOnceAfterFirstHttp:Z

.field private indexPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitializingScrollPosition:Z

.field private isScrolling:Z

.field private lastPriceLinePosition:I

.field private mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

.field private mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingDataUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pollingJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priceLabelScrollJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private scrollEndJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shouldScrollOnNextHttp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->Companion:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    const-string/jumbo v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->pendingDataUpdates:Ljava/util/List;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    iput v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

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

.method public static synthetic a(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollAllRecyclerViewsToPosition$lambda$28(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;I)V

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

.method public static final synthetic access$applyFieldConfiguration(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->applyFieldConfiguration()V

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

.method public static final synthetic access$clearPriceLineForSwitch(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->clearPriceLineForSwitch()V

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

.method public static final synthetic access$executeBatchUpdates(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->executeBatchUpdates(Ljava/util/List;)V

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

.method public static final synthetic access$findPriceLabelPosition(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->findPriceLabelPosition()Ljava/lang/Integer;

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
.end method

.method public static final synthetic access$getIndexPrice$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

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

.method public static final synthetic access$getMCenterAdapter$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

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

.method public static final synthetic access$getMLeftAdapter$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

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

.method public static final synthetic access$getMRightAdapter$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

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

.method public static final synthetic access$getPendingDataUpdates$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->pendingDataUpdates:Ljava/util/List;

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

.method public static final synthetic access$getPriceOverlayView(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

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
.end method

.method public static final synthetic access$handleCenterColumnLayout(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleCenterColumnLayout()V

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

.method public static final synthetic access$handleLeftVisibleOrGone(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleLeftVisibleOrGone()V

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

.method public static final synthetic access$handleScrollStateChange(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleScrollStateChange(Z)V

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

.method public static final synthetic access$handleTShapeQuote(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTShapeQuote(Z)V

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

.method public static final synthetic access$handleWebSocketTickerData(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleWebSocketTickerData(Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;)V

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

.method public static final synthetic access$initCenterDisplayType(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initCenterDisplayType()V

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

.method public static final synthetic access$initializeDefaultData(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeDefaultData()V

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

.method public static final synthetic access$initializeScrollPositions(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositions()V

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

.method public static final synthetic access$isScrolling$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isScrolling:Z

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

.method public static final synthetic access$notifyVisibleRangeForIndexPriceChange(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->notifyVisibleRangeForIndexPriceChange()V

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

.method public static final synthetic access$refreshPriceLineDisplay(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->refreshPriceLineDisplay()V

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

.method public static final synthetic access$refreshTShapeData(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->refreshTShapeData()V

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

.method public static final synthetic access$scrollAllRecyclerViewsToPosition(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollAllRecyclerViewsToPosition(I)V

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

.method public static final synthetic access$setIndexPrice$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

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

.method public static final synthetic access$setShouldScrollOnNextHttp$p(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->shouldScrollOnNextHttp:Z

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

.method public static final synthetic access$setupScrollSync(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupScrollSync()V

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

.method public static final synthetic access$smartDataUpdate(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->smartDataUpdate(Lkotlin/jvm/functions/Function0;)V

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

.method public static final synthetic access$switchTypeTShapeQuote(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->switchTypeTShapeQuote()V

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

.method public static final synthetic access$syncAllScrollViews(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->syncAllScrollViews(IZZ)V

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
.end method

.method public static final synthetic access$syncOppositeScrollViews(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->syncOppositeScrollViews(IZ)V

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
.end method

.method public static final synthetic access$updatePriceLineIndexPrice(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updatePriceLineIndexPrice()V

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

.method private final applyFieldConfiguration()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

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
    const-string/jumbo v0, "options_key_field_last_price"

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvLastPriceLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v7, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v7, 0x8

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvLastPriceRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_2
    const/16 v0, 0x8

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    const-string/jumbo v0, "options_key_field_hour_vol"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvTradeSize24Left:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const/16 v7, 0x8

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvTradeSize24Right:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x0

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_4
    const/16 v0, 0x8

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    const-string/jumbo v0, "options_key_field_oi"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvHoldSizeLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_4

    .line 112
    .line 113
    :cond_5
    const/16 v7, 0x8

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvHoldSizeRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_6
    const/16 v0, 0x8

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    const-string/jumbo v0, "options_key_field_vega"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvVegaLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    const/4 v7, 0x0

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_7
    const/16 v7, 0x8

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 163
    .line 164
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvVegaRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    const/4 v0, 0x0

    .line 168
    goto :goto_7

    .line 169
    .line 170
    :cond_8
    const/16 v0, 0x8

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    const-string/jumbo v0, "options_key_field_theta"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvThetaLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    const/4 v7, 0x0

    .line 191
    goto :goto_8

    .line 192
    .line 193
    :cond_9
    const/16 v7, 0x8

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 203
    .line 204
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvThetaRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_a
    const/16 v0, 0x8

    .line 211
    .line 212
    .line 213
    :goto_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    const-string/jumbo v0, "options_key_field_gamma"

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 226
    .line 227
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvGammaLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    const/4 v7, 0x0

    .line 231
    goto :goto_a

    .line 232
    .line 233
    :cond_b
    const/16 v7, 0x8

    .line 234
    .line 235
    .line 236
    :goto_a
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 243
    .line 244
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvGammaRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    const/4 v0, 0x0

    .line 248
    goto :goto_b

    .line 249
    .line 250
    :cond_c
    const/16 v0, 0x8

    .line 251
    .line 252
    .line 253
    :goto_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    const-string/jumbo v0, "options_key_field_leverage"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvLeverageLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 268
    .line 269
    if-eqz v0, :cond_d

    .line 270
    const/4 v7, 0x0

    .line 271
    goto :goto_c

    .line 272
    .line 273
    :cond_d
    const/16 v7, 0x8

    .line 274
    .line 275
    .line 276
    :goto_c
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvLeverageRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_d

    .line 289
    .line 290
    :cond_e
    const/16 v0, 0x8

    .line 291
    .line 292
    .line 293
    :goto_d
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    const-string/jumbo v0, "options_key_field_bid_size"

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 306
    .line 307
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvBidSizeLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 308
    .line 309
    if-eqz v0, :cond_f

    .line 310
    const/4 v7, 0x0

    .line 311
    goto :goto_e

    .line 312
    .line 313
    :cond_f
    const/16 v7, 0x8

    .line 314
    .line 315
    .line 316
    :goto_e
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 323
    .line 324
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvBidSizeRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    const/4 v0, 0x0

    .line 328
    goto :goto_f

    .line 329
    .line 330
    :cond_10
    const/16 v0, 0x8

    .line 331
    .line 332
    .line 333
    :goto_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    const-string/jumbo v0, "options_key_field_ask_size"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvAskSizeLeft:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    const/4 v2, 0x0

    .line 351
    goto :goto_10

    .line 352
    .line 353
    :cond_11
    const/16 v2, 0x8

    .line 354
    .line 355
    .line 356
    :goto_10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 363
    .line 364
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvAskSizeRight:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 365
    .line 366
    if-eqz v0, :cond_12

    .line 367
    goto :goto_11

    .line 368
    .line 369
    :cond_12
    const/16 v5, 0x8

    .line 370
    .line 371
    .line 372
    :goto_11
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->refreshAdaptersForFieldConfiguration()V

    .line 376
    return-void
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

.method public static synthetic b(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initRecyclerView$lambda$10(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupCombinedScrollSync$lambda$12(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method private final cancelPendingScrollEndUpdate()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollEndJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollEndJob:Lkotlinx/coroutines/Job;

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
.end method

.method private final checkAndRestoreSubscriptionState()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->Companion:Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;->getInstance()Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->getCurrentDate()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setExpiration(Ljava/lang/String;)V

    .line 32
    :cond_0
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

.method private final checkIfAffectsPriceLine(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;->getStrike_price()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getStrikePriceFromContractName(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    .line 48
    :goto_1
    if-ne v2, v4, :cond_2

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;->getShowPriceLine()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    const/4 p1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    .line 77
    :goto_2
    if-nez p1, :cond_4

    .line 78
    return v1

    .line 79
    .line 80
    :cond_4
    iget p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 81
    .line 82
    if-eq v2, p1, :cond_5

    .line 83
    const/4 v1, 0x1

    .line 84
    .line 85
    :cond_5
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iput v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 88
    :cond_6
    return v1
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

.method private final cleanupScrollOptimizations()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->cancelPendingScrollEndUpdate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->pendingDataUpdates:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

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
.end method

.method private final clearPriceLineForSwitch()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setShowingDefaultData(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->refreshPriceLineDisplay()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->priceLabelScrollJob:Lkotlinx/coroutines/Job;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->priceLabelScrollJob:Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const-string/jumbo v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

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

.method private final clearScrollListeners()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$clearScrollListeners$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$clearScrollListeners$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->clearScrollListeners(Lkotlin/jvm/functions/Function0;)V

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

.method private final createOptimizedScrollStateListener(Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->createOptimizedScrollStateListener(Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

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

.method public static synthetic d(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositions$lambda$1(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

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

.method public static synthetic e(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initRecyclerView$lambda$9(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

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
.end method

.method private final executeBatchUpdates(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$executeBatchUpdates$1;->INSTANCE:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$executeBatchUpdates$1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->executeBatchUpdates(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositionsInternal$lambda$2(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

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

.method private final findPriceLabelPosition()Ljava/lang/Integer;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;->getShowPriceLine()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    if-ge v2, v3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    .line 73
    :goto_1
    if-eqz v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v3

    .line 88
    .line 89
    xor-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 109
    move-wide v5, v4

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    :goto_2
    if-ge v1, v3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    if-lt v1, v7, :cond_3

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;->getStrike_price()Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v7, v2

    .line 156
    .line 157
    :goto_3
    if-eqz v7, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 161
    move-result-wide v7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 165
    move-result-wide v9

    .line 166
    sub-double/2addr v7, v9

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 170
    move-result-wide v7

    .line 171
    .line 172
    cmpg-double v9, v7, v5

    .line 173
    .line 174
    if-gez v9, :cond_5

    .line 175
    move v4, v1

    .line 176
    move-wide v5, v7

    .line 177
    .line 178
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :cond_7
    return-object v2
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

.method private final getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->priceOverlay:Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

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

.method private final getStrikePriceFromContractName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    new-array v3, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "-"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v0, v3, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v1, p1

    .line 34
    :catch_0
    :cond_0
    return-object v1
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

.method private final handleCenterColumnLayout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updateCenterColumnLayoutForDoubleMode()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updateCenterColumnLayoutForSingleMode()V

    .line 18
    :goto_0
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

.method private final handleLeftVisibleOrGone()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    if-ne v1, v0, :cond_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 78
    :cond_2
    :goto_0
    return-void
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

.method private final handleScrollStateChange(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->cancelPendingScrollEndUpdate()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->schedulePendingDataUpdates()V

    .line 10
    .line 11
    :goto_0
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isScrolling:Z

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
.end method

.method private final handleSingleContractUpdate(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

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
    iget v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMRightList()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    check-cast v5, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    move v2, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    :goto_1
    if-ltz v2, :cond_d

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->checkIfAffectsPriceLine(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMLeftList()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v5

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/4 v4, -0x1

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMRightList()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v1

    .line 137
    const/4 v5, 0x0

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v6

    .line 142
    .line 143
    if-eqz v6, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    check-cast v6, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_8

    .line 160
    move v2, v5

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_4

    .line 165
    .line 166
    :cond_9
    :goto_5
    if-ltz v4, :cond_b

    .line 167
    .line 168
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->checkIfAffectsPriceLine(Ljava/lang/String;)Z

    .line 177
    move-result v3

    .line 178
    .line 179
    :cond_b
    if-ltz v2, :cond_d

    .line 180
    .line 181
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 187
    .line 188
    :cond_c
    if-nez v3, :cond_d

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->checkIfAffectsPriceLine(Ljava/lang/String;)Z

    .line 192
    move-result v3

    .line 193
    .line 194
    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 195
    .line 196
    iget p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->refreshPriceLinePositions(II)V

    .line 200
    :cond_e
    return-void
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

.method private final handleTShapeQuote(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updateAllAdapters(ZZZ)V

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setShowingDefaultData(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updatePriceLinePositionRecord()V

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->hasScrolledOnceAfterFirstHttp:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->shouldScrollOnNextHttp:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollPriceLabelToCenter()V

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->hasScrolledOnceAfterFirstHttp:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->shouldScrollOnNextHttp:Z

    .line 40
    :cond_2
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
.end method

.method static synthetic handleTShapeQuote$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTShapeQuote(Z)V

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
.end method

.method private final handleTickerData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setSelectUnderlying(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setSelectExpiration(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getOptionsContractAndTicker()V

    .line 35
    :cond_1
    return-void
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

.method static synthetic handleTickerData$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :cond_1
    and-int/lit8 p3, p3, 0x2

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTickerData(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method private final handleWebSocketTickerData(Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getExpiration()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->processWebSocketTickerData(Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isScrolling:Z

    .line 32
    .line 33
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$handleWebSocketTickerData$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$handleWebSocketTickerData$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/gateio/biz_options/entity/OptionsContractsTickerBean;)V

    .line 37
    .line 38
    new-instance p1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$handleWebSocketTickerData$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$handleWebSocketTickerData$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 42
    .line 43
    sget-object v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$handleWebSocketTickerData$3;->INSTANCE:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$handleWebSocketTickerData$3;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->smartDataUpdateDecision(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final initCenterDisplayType()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;->setDisplayMode(I)V

    .line 17
    :goto_0
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
    .line 55
.end method

.method private final initRecyclerView()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMLeftList()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMRightList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 31
    .line 32
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    move-object v2, v1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;->setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initCenterDisplayType()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    .line 187
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;

    .line 188
    const/4 v1, 0x3

    .line 189
    .line 190
    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    const/4 v4, 0x0

    .line 200
    .line 201
    aput-object v3, v2, v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    const/4 v5, 0x1

    .line 211
    .line 212
    aput-object v3, v2, v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    const/4 v6, 0x2

    .line 222
    .line 223
    aput-object v3, v2, v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->setupPerformanceOptimizations([Landroidx/recyclerview/widget/RecyclerView;)V

    .line 227
    .line 228
    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    aput-object v3, v2, v4

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    aput-object v3, v2, v5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    aput-object v3, v2, v6

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->setupLinearLayoutManager([Landroidx/recyclerview/widget/RecyclerView;)V

    .line 262
    .line 263
    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 270
    .line 271
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    aput-object v2, v1, v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    aput-object v2, v1, v5

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 290
    .line 291
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 292
    .line 293
    aput-object v2, v1, v6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsRecyclerViewUtils;->setupRecyclerViewInNestedScrollView([Landroidx/recyclerview/widget/RecyclerView;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupUnifiedAdapterOptimizations()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializePriceOverlay()V

    .line 303
    .line 304
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/b;

    .line 309
    .line 310
    .line 311
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/t_shape/b;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 315
    .line 316
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/c;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/t_shape/c;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 327
    :cond_7
    return-void
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

.method private static final initRecyclerView$lambda$10(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMRightList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->jumpToPlaceOrder(Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->panelOpenClickEvent()V

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
.end method

.method private static final initRecyclerView$lambda$9(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMLeftList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->jumpToPlaceOrder(Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->panelOpenClickEvent()V

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
.end method

.method private final initializeCalculator()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

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

.method private final initializeDefaultData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->initializeDefaultData()V

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

.method private final initializePriceOverlay()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setCenterRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->layoutCenter:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setLayoutCenter(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setISubject(Lcom/gateio/common/options/IOptionsSubjectProduct;)V

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
.end method

.method private final initializeScrollPositions()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/t_shape/d;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
.end method

.method private static final initializeScrollPositions$lambda$1(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositionsInternal()V

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

.method private final initializeScrollPositionsInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isInitializingScrollPosition:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isAllViewsReady()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/f;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/t_shape/f;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 23
    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->performScrollOperations()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isInitializingScrollPosition:Z

    .line 35
    return-void
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

.method private static final initializeScrollPositionsInternal$lambda$2(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositionsInternal()V

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

.method private final isAllViewsReady()Z
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils$ScrollViewConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRightHeader:Landroid/widget/HorizontalScrollView;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils$ScrollViewConfig;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;)V

    .line 38
    .line 39
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->isAllViewsReady(Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils$ScrollViewConfig;)Z

    .line 43
    move-result v0

    .line 44
    return v0
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

.method private final jumpToPlaceOrder(Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

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
    return-void

    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->setIndex_price(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->ctrl(I)Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string/jumbo v2, "0"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->ctrl(Ljava/lang/String;)Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->ctrlContract(Ljava/lang/String;)Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v1, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsSubject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/biz_options/factory/subject/OptionsSubject;->getUnderlying()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->notify(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string/jumbo v3, "/moduleOptions/activity/optionsTradeMain"

    .line 74
    .line 75
    sget-object p1, Lcom/gateio/biz_options/common/OptionsConstants;->Companion:Lcom/gateio/biz_options/common/OptionsConstants$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz_options/common/OptionsConstants$Companion;->getKEY_OPTIONS_CONTRACT_DATA()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    move-result-object v4

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    .line 91
    const/16 v7, 0x18

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
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

.method private final notifyVisibleRangeForIndexPriceChange()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

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
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_b

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    sub-int/2addr v2, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-le v1, v0, :cond_3

    .line 63
    return-void

    .line 64
    .line 65
    :cond_3
    if-gt v1, v0, :cond_5

    .line 66
    move v2, v1

    .line 67
    .line 68
    :goto_1
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 74
    .line 75
    :cond_4
    if-eq v2, v0, :cond_5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_6
    if-gt v1, v0, :cond_b

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 104
    .line 105
    :cond_7
    if-eq v1, v0, :cond_b

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_8
    if-gt v1, v0, :cond_b

    .line 111
    .line 112
    :goto_3
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 118
    .line 119
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 125
    .line 126
    :cond_a
    if-eq v1, v0, :cond_b

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_b
    :goto_4
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

.method private final panelOpenClickEvent()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/datafinder/OptionsPanelOpenEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "click_sell"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v1, "click_buy"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string/jumbo v1, "click_quot"

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/datafinder/OptionsPanelOpenEvent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method

.method private final performScrollOperations()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->isAr()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToLeftPosition()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    const-string/jumbo v4, "\u53f3\u4fa7\u5185\u5bb9"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToRightPosition(Landroid/widget/HorizontalScrollView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRightHeader:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    const-string/jumbo v5, "\u53f3\u4fa7\u5934\u90e8"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToRightPosition(Landroid/widget/HorizontalScrollView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 81
    .line 82
    :cond_0
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRightHeader:Landroid/widget/HorizontalScrollView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_1
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 109
    .line 110
    const-string/jumbo v3, "\u5de6\u4fa7\u5185\u5bb9"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToRightPosition(Landroid/widget/HorizontalScrollView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 123
    .line 124
    const-string/jumbo v4, "\u5de6\u4fa7\u5934\u90e8"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToRightPosition(Landroid/widget/HorizontalScrollView;Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToLeftPosition()I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->calculateScrollToLeftPosition()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 149
    .line 150
    iget-object v5, v5, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 154
    .line 155
    :cond_2
    if-eqz v3, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 166
    .line 167
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRightHeader:Landroid/widget/HorizontalScrollView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 193
    :cond_4
    :goto_0
    return-void
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

.method private final refreshAdaptersForFieldConfiguration()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->refreshFieldVisibilityCache()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;->refreshFieldVisibilityCache()V

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updateAllAdapters(ZZZ)V

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
.end method

.method private final refreshPriceLineDisplay()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

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

.method private final refreshPriceLinePositions(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-ltz p1, :cond_1

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    :cond_2
    if-ltz p2, :cond_3

    .line 41
    .line 42
    if-ge p2, v0, :cond_3

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->recalculateBackgroundForIndices(Ljava/util/Set;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v4

    .line 89
    .line 90
    iget-object v5, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    if-eq p1, v2, :cond_8

    .line 109
    const/4 v4, 0x2

    .line 110
    .line 111
    if-eq p1, v4, :cond_8

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    .line 134
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v1

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v1

    .line 161
    .line 162
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 163
    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 168
    .line 169
    :cond_c
    iget-object v4, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 170
    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 175
    goto :goto_4

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->refreshPriceLineDisplay()V

    .line 179
    .line 180
    if-ltz p2, :cond_e

    .line 181
    .line 182
    if-ge p2, v0, :cond_e

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    const/4 v2, 0x0

    .line 185
    .line 186
    :goto_6
    if-eqz v2, :cond_f

    .line 187
    .line 188
    iput p2, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 189
    :cond_f
    return-void
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
.end method

.method private final refreshTShapeData()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$refreshTShapeData$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$refreshTShapeData$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->smartDataUpdate(Lkotlin/jvm/functions/Function0;)V

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
.end method

.method private final schedulePendingDataUpdates()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->cancelPendingScrollEndUpdate()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$schedulePendingDataUpdates$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$schedulePendingDataUpdates$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollEndJob:Lkotlinx/coroutines/Job;

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

.method private final scrollAllRecyclerViewsToPosition(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-lez v0, :cond_b

    .line 36
    .line 37
    if-gtz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v3, v5

    .line 61
    .line 62
    :goto_1
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v3, v5

    .line 69
    .line 70
    :goto_2
    if-nez v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    :cond_4
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_3
    if-gtz v3, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v4

    .line 117
    const/4 v6, 0x1

    .line 118
    .line 119
    if-lez v4, :cond_6

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 133
    move-result v1

    .line 134
    div-int/2addr v1, v3

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 138
    move-result v1

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_6
    const/16 v3, 0xa

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    move-result v1

    .line 146
    .line 147
    div-int v1, v0, v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151
    move-result v1

    .line 152
    :goto_4
    move v3, v1

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 171
    .line 172
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    const/4 v6, 0x0

    .line 174
    .line 175
    :goto_5
    if-eqz v4, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 185
    move-result v7

    .line 186
    add-int/2addr v6, v7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    instance-of v7, v4, Landroid/view/View;

    .line 193
    .line 194
    if-eqz v7, :cond_8

    .line 195
    .line 196
    check-cast v4, Landroid/view/View;

    .line 197
    goto :goto_5

    .line 198
    :cond_8
    move-object v4, v5

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    mul-int p1, p1, v3

    .line 202
    add-int/2addr v6, p1

    .line 203
    .line 204
    div-int/lit8 v3, v3, 0x2

    .line 205
    add-int/2addr v6, v3

    .line 206
    .line 207
    div-int/lit8 p1, v0, 0x2

    .line 208
    sub-int/2addr v6, p1

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 214
    move-result p1

    .line 215
    goto :goto_6

    .line 216
    :cond_a
    const/4 p1, 0x0

    .line 217
    :goto_6
    sub-int/2addr p1, v0

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 221
    move-result p1

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 225
    move-result p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    .line 234
    .line 235
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/e;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/e;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 242
    :cond_b
    :goto_7
    return-void
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

.method private static final scrollAllRecyclerViewsToPosition$lambda$28(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->nsvMain:Landroidx/core/widget/NestedScrollView;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

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

.method private final scrollPriceLabelToCenter()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isScrolling:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->priceLabelScrollJob:Lkotlinx/coroutines/Job;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    new-instance v6, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$scrollPriceLabelToCenter$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$scrollPriceLabelToCenter$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->priceLabelScrollJob:Lkotlinx/coroutines/Job;

    .line 40
    :cond_2
    :goto_0
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
.end method

.method private final setupCombinedScrollSync()V
    .locals 9

    .line 1
    .line 2
    const-wide/16 v1, 0xb

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isInitializingScrollPosition:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    check-cast v6, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeftHeader:Landroid/widget/HorizontalScrollView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    check-cast v7, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRightHeader:Landroid/widget/HorizontalScrollView;

    .line 39
    .line 40
    new-instance v8, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupCombinedScrollSync$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupCombinedScrollSync$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->setupCombinedScrollSync(JZLandroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/gateio/biz_options/fragment/t_shape/a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

.method private static final setupCombinedScrollSync$lambda$12(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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

.method private final setupRightSideScrollSync()V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v1, 0xb

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isInitializingScrollPosition:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    check-cast v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    check-cast v5, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 21
    .line 22
    iget-object v5, v5, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRightHeader:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    new-instance v6, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupRightSideScrollSync$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v6, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupRightSideScrollSync$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 28
    .line 29
    new-instance v7, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupRightSideScrollSync$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupRightSideScrollSync$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->setupRightSideScrollSync(JZLandroid/widget/HorizontalScrollView;Landroid/widget/HorizontalScrollView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

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
.end method

.method private final setupScrollSync()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->clearScrollListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getType()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupRightSideScrollSync()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupCombinedScrollSync()V

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupScrollSync$scrollStateListener$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupScrollSync$scrollStateListener$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->createOptimizedScrollStateListener(Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 70
    return-void
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

.method private final setupSubscribeListener()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getTShapeQuoteType()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshUnderlying()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getUlTickerData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$3;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 46
    .line 47
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getContractsTickerData()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$4;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getFieldVisibilityChanged()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$5;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$5;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 80
    .line 81
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshPositions()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$6;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$setupSubscribeListener$6;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 97
    .line 98
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method private final setupUnifiedAdapterOptimizations()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->rvCenter:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    return-void
    .line 54
    .line 55
.end method

.method private final smartDataUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->isScrolling:Z

    .line 5
    .line 6
    new-instance v2, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$smartDataUpdate$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$smartDataUpdate$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$smartDataUpdate$2;->INSTANCE:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$smartDataUpdate$2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->smartDataUpdateDecision(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private final startPollingAsBackup()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->stopPolling()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$startPollingAsBackup$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$startPollingAsBackup$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->pollingJob:Lkotlinx/coroutines/Job;

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

.method private final stopPolling()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->pollingJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->pollingJob:Lkotlinx/coroutines/Job;

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
.end method

.method private final switchTypeTShapeQuote()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->switchTypeData()V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updateAllAdapters(ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->scrollPriceLabelToCenter()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final syncAllScrollViews(IZZ)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 3
    .line 4
    new-instance v4, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 8
    .line 9
    new-instance v5, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 13
    .line 14
    new-instance v6, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$3;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$3;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 18
    .line 19
    new-instance v7, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$4;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 23
    .line 24
    new-instance v8, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$5;

    .line 25
    .line 26
    .line 27
    invoke-direct {v8, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncAllScrollViews$5;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move v3, p3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->syncAllScrollViews(IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
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
.end method

.method private final syncOppositeScrollViews(IZ)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v3, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    move v6, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsLeft:Landroid/widget/HorizontalScrollView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v7

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v1

    .line 55
    move v8, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->hsRight:Landroid/widget/HorizontalScrollView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    move-result v9

    .line 70
    .line 71
    new-instance v10, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncOppositeScrollViews$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v10, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncOppositeScrollViews$1;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 75
    .line 76
    new-instance v11, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncOppositeScrollViews$2;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11, p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment$syncOppositeScrollViews$2;-><init>(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;)V

    .line 80
    move v4, p1

    .line 81
    move v5, p2

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v11}, Lcom/gateio/biz_options/utils/OptionsScrollSyncUtils;->syncOppositeScrollViews(IZIIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-void
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

.method static synthetic syncOppositeScrollViews$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->syncOppositeScrollViews(IZ)V

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
.end method

.method private final updateAllAdapters(ZZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mLeftAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mCenterAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteCenterAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    :cond_1
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mRightAdapter:Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteUnifiedAdapter;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updatePriceLineData()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updatePriceLineIndexPrice()V

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
.end method

.method static synthetic updateAllAdapters$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->updateAllAdapters(ZZZ)V

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
.end method

.method private final updateCenterColumnLayoutForDoubleMode()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42700000    # 60.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    instance-of v2, v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->layoutCenter:Landroid/view/View;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->layoutCenter:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

.method private final updateCenterColumnLayoutForSingleMode()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x42900000    # 72.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/high16 v2, 0x41800000    # 16.0f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/widget/LinearLayout;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->tvStrikePriceTitle:Lcom/gateio/biz_options/view/OptionsDashTextViewV5;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/gateio/biz_options/ext/OptionsColorsHelperKt;->isAr()Z

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    .line 93
    .line 94
    const v5, 0x800013

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 107
    move-result v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->layoutCenter:Landroid/view/View;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->layoutCenter:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
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

.method private final updatePriceLineData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setCenterData(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->isShowingDefaultData()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setShowingDefaultData(Z)V

    .line 31
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

.method private final updatePriceLineIndexPrice()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getCurrentIndexPrice()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getPriceOverlayView()Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->indexPrice:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/widget/OptionsPriceOverlayView;->setIndexPrice(Ljava/lang/String;)V

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
.end method

.method private final updatePriceLinePositionRecord()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->getMCenterList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteCenterBean;->getShowPriceLine()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iput v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->lastPriceLinePosition:I

    .line 46
    :cond_2
    return-void
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


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;
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

    invoke-static {p1}, Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_options/databinding/OptionsFragmentTShapeQuoteBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDateChanged(Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeEvent;)V
    .locals 2
    .param p1    # Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeEvent;->getNewDate()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->expireDate:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setExpiration(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->shouldScrollOnNextHttp:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->isShowingDefaultData()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeDefaultData()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->clearPriceLineForSwitch()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupScrollSync()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositions()V

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTShapeQuote(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeEvent;->getNewDate()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1, p1, v0, v1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTickerData$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :cond_2
    return-void
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

.method public onDestroyView()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->Companion:Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;->getInstance()Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->removeDateChangeListener(Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->stopPolling()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->cleanupScrollOptimizations()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->clearScrollListeners()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->priceLabelScrollJob:Lkotlinx/coroutines/Job;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->priceLabelScrollJob:Lkotlinx/coroutines/Job;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->hasScrolledOnceAfterFirstHttp:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->shouldScrollOnNextHttp:Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 38
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteViewModel;->setType(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeCalculator()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initRecyclerView()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeDefaultData()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleCenterColumnLayout()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleLeftVisibleOrGone()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupScrollSync()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->initializeScrollPositions()V

    .line 30
    .line 31
    sget-object p1, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->Companion:Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$Companion;->getInstance()Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator;->addDateChangeListener(Lcom/gateio/biz_options/coordinator/OptionsDateCoordinator$DateChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->setupSubscribeListener()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTShapeQuote(Z)V

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
.end method

.method public onPause()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->stopPolling()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->checkAndRestoreSubscriptionState()V

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v0, v1, v0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTickerData$default(Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->startPollingAsBackup()V

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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->applyFieldConfiguration()V

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
    instance-of v0, p1, Lcom/gateio/biz_options/fragment/t_shape/ShowTShapeMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleTShapeQuote(Z)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_options/fragment/t_shape/ShowSingleContractUpdate;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/biz_options/fragment/t_shape/ShowSingleContractUpdate;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/t_shape/ShowSingleContractUpdate;->getContractName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/t_shape/OptionsTShapeQuoteFragment;->handleSingleContractUpdate(Ljava/lang/String;)V

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
.end method
