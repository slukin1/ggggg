.class public Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesOrderConfirmFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;,
        Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 x2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002xyB\u0007\u00a2\u0006\u0004\u0008v\u0010wJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0003J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0012\u001a\u00020\u0007H\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0003J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0018H\u0002J\u0008\u0010\u001c\u001a\u00020\u0018H\u0002J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0002J\"\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0002J\u0008\u0010\"\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010#J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020)J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010,J\u0010\u00100\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\tJ\u0012\u00103\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u00104\u001a\u00020\u0007H\u0016J\u0012\u00105\u001a\u00020\u00072\u0008\u00102\u001a\u0004\u0018\u000101H\u0016J\u001a\u0010:\u001a\u00020\u00022\u0006\u00107\u001a\u0002062\u0008\u00109\u001a\u0004\u0018\u000108H\u0014J\u0008\u0010;\u001a\u00020\u0007H\u0016J\u0018\u0010?\u001a\u00020\u00072\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010<H\u0016J\u0016\u0010C\u001a\u00020\u00072\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0016J\u0016\u0010E\u001a\u00020\u00072\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@H\u0017J\u0010\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020FH\u0016J\u000e\u0010K\u001a\u00020\u00072\u0006\u0010J\u001a\u00020IJ\u0008\u0010M\u001a\u00020LH\u0014J\u000e\u0010P\u001a\u00020\u00002\u0006\u0010O\u001a\u00020NJ\u0008\u0010Q\u001a\u00020\u0007H\u0016R\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010XR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010YR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010_\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001b\u0010n\u001a\u00020i8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0014\u0010q\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010pR\u0014\u0010u\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010p\u00a8\u0006z"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "",
        "initObserve",
        "",
        "price",
        "priceRefresh",
        "initClick",
        "refreshMarketLastPrice",
        "initViews",
        "startTimer",
        "type",
        "getPriceType",
        "refreshWtsl",
        "getPrice",
        "setLiqPrice",
        "liq",
        "markedPrice",
        "onRefreshOrderPriceDiff",
        "",
        "isMarketOrder",
        "isSeniorLimitOrder",
        "isLimitOrder",
        "isBBO",
        "isMore",
        "isConditionOrder",
        "zhangSize",
        "contract",
        "getTypeAmount",
        "isShowDivider",
        "Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;",
        "onConfirmListener",
        "setOnConfirmListener",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "futuresOrderRequest",
        "setRequestOrders",
        "",
        "orderPosition",
        "setOrderPosition",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresCalculator",
        "setCalculator",
        "markPrice",
        "setMarkPrice",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onStart",
        "onInitViews",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewBinding",
        "onDestroyView",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "futuresPositions",
        "updateAll",
        "",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "tickerWs",
        "updateTicker",
        "tickers",
        "updateTickerAll",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "pageState",
        "showPageStateForContent",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showDialog",
        "Lcom/gateio/gateio/futures/LiqPriceCalculator;",
        "buildCalculator",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "subjectEnum",
        "setSubjectEnum",
        "onNightModeChangeListener",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "calculator",
        "Lcom/gateio/gateio/futures/LiqPriceCalculator;",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "I",
        "Ljava/lang/String;",
        "unitType",
        "mLiqPrice",
        "orderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "onConfirmCommitListener",
        "Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;",
        "hasIceberg",
        "Z",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "",
        "startTime",
        "Ljava/lang/Long;",
        "Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;",
        "mViewModel",
        "getIcebergType",
        "()Ljava/lang/String;",
        "icebergType",
        "getUnit",
        "unit",
        "getEventOrderType",
        "eventOrderType",
        "<init>",
        "()V",
        "Companion",
        "OnConfirmCommitListener",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesOrderConfirmFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesOrderConfirmFragment.kt\ncom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,917:1\n290#2,4:918\n296#2:937\n106#3,15:922\n1855#4,2:938\n*S KotlinDebug\n*F\n+ 1 FuturesOrderConfirmFragment.kt\ncom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment\n*L\n144#1:918,4\n144#1:937\n144#1:922,15\n291#1:938,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasIceberg:Z

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLiqPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private markedPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onConfirmCommitListener:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderPosition:I

.field private orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unitType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    new-instance v0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 21
    .line 22
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-class v2, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 43
    .line 44
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$4;

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 49
    .line 50
    new-instance v5, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$5;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$6;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 68
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
.end method

.method public static synthetic a(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->initViews$lambda$18(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Landroid/view/View;)V

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

.method public static final synthetic access$getEventOrderType(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getEventOrderType()Ljava/lang/String;

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

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMTimerDisposable$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lio/reactivex/rxjava3/disposables/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

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
.end method

.method public static final synthetic access$getOnConfirmCommitListener$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->onConfirmCommitListener:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;

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

.method public static final synthetic access$getOrderPosition$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

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
.end method

.method public static final synthetic access$getOrderRequest$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public static final synthetic access$getStartTime$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->startTime:Ljava/lang/Long;

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

.method public static final synthetic access$isBBO(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isBBO()Z

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
.end method

.method public static final synthetic access$isMore(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMore()Z

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
.end method

.method public static final synthetic access$priceRefresh(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->priceRefresh(Ljava/lang/String;)V

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

.method public static synthetic b(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->initClick$lambda$2(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method private final getEventOrderType()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, ""

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    .line 24
    cmpg-double v5, v0, v2

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    xor-int/2addr v0, v4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string/jumbo v0, "conditional_limit"

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v0, "conditional_market"

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-string/jumbo v0, "limit_order"

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_5
    const-string/jumbo v0, "market_order"

    .line 52
    :goto_2
    return-object v0
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

.method private final getIcebergType()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTif()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_2
    const-string/jumbo v2, ""

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTif()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    :cond_4
    if-eqz v1, :cond_9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :sswitch_0
    const-string/jumbo v0, "poc"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_5
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_orders_effective_method_poc:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :sswitch_1
    const-string/jumbo v0, "ioc"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_6
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_orders_effective_method_ioc:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :sswitch_2
    const-string/jumbo v0, "gtc"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_7
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_orders_effective_method_gtc:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    .line 96
    :sswitch_3
    const-string/jumbo v0, "fok"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_8
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_orders_effective_method_fok:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_9
    :goto_3
    return-object v2

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
    :sswitch_data_0
    .sparse-switch
        0x18cc2 -> :sswitch_3
        0x19116 -> :sswitch_2
        0x197fd -> :sswitch_1
        0x1b244 -> :sswitch_0
    .end sparse-switch
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

.method private final getPrice()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isBBO()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmpg-double v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_3

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTrigger_price()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPlanPrice()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDepthFirstPrice()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
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

.method private final getPriceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_last_price_v1:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "0"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v2, "1"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_mark_price_v1:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo v0, "2"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_index_price:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :cond_2
    :goto_0
    return-object v1
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

.method private final getTypeAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    move-object p1, v1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    .line 37
    move-result v0

    .line 38
    const/4 v3, -0x1

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    :cond_2
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDepthFirstPrice()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 61
    move-result-wide v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v4

    .line 66
    .line 67
    cmpl-double v6, v2, v4

    .line 68
    .line 69
    if-lez v6, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p2, v0

    .line 72
    :cond_5
    :goto_1
    move-object v7, p2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 88
    move-result v4

    .line 89
    .line 90
    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 94
    move-result v5

    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v6, p1

    .line 97
    move-object v8, p3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v2 .. v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2UStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    :cond_6
    :goto_2
    return-object p1
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

.method private final getUnit()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    const-string/jumbo v0, "USD"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method private final initClick()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$1;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

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
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 29
    .line 30
    sget-object v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$2;->INSTANCE:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$2;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 42
    .line 43
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$3;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 60
    .line 61
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$4;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$4;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->cbTips:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 76
    .line 77
    new-instance v1, Lcom/gateio/gateio/futures/alert/old_order_confirm/a;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/a;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->dtvPositionBailLabel:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 92
    .line 93
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$6;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$6;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->dtvLiquidationPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 108
    .line 109
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$7;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$7;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->dtvMarkLiquidationPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 124
    .line 125
    new-instance v4, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$8;

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initClick$8;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 132
    return-void
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

.method private static final initClick$lambda$2(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lcom/gateio/gateio/tool/FuturesUtils;->KEY_ALERT_ORDER_SENIOR_LIMIT:Ljava/lang/String;

    .line 21
    .line 22
    xor-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string/jumbo v2, "key_alert_order_plan"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    xor-int/lit8 p1, p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string/jumbo v2, "key_alert_order_market"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_3
    xor-int/lit8 p1, p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string/jumbo v2, "key_alert_order_limit"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 66
    .line 67
    :goto_0
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getEventOrderType()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    const-string/jumbo p2, "open_second_confirmation_display"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 82
    :cond_4
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
.end method

.method private final initObserve()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initObserve$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initObserve$1;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getAskPriceBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initObserve$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initObserve$2;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getBidPriceBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initObserve$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initObserve$3;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
.end method

.method private final initViews()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvMarkPrice:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_confirm_title:I

    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvOrderValueTitle:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    move-result-object v3

    const-string/jumbo v4, "help/futures/futures/22156/futures-order-cost-calculation"

    invoke-virtual {v3, v4}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice_type()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 9
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangIceberg()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v2

    .line 10
    :goto_3
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 12
    :cond_7
    :goto_4
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v5, :cond_a

    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v2

    :goto_6
    invoke-virtual {v5, v3, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_a
    move-object v3, v2

    .line 14
    :goto_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v5, v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlPriceTrigger:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    move-result v6

    invoke-static {v5, v6}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    move-result v5

    const-string/jumbo v6, " \u2265 "

    const-string/jumbo v7, " \u2264 "

    const-string/jumbo v8, " "

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_f

    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v5, v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvOrderType:Landroid/widget/TextView;

    sget v12, Lcom/gateio/biz/futures/R$string;->exchange_conditional:I

    invoke-virtual {p0, v12}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getRule()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_b
    move-object v5, v2

    :goto_8
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v12, "1"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, v6

    goto :goto_9

    :cond_c
    move-object v5, v7

    .line 18
    :goto_9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v12

    check-cast v12, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v12, v12, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvPriceTrigger:Landroid/widget/TextView;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    move-object v0, v2

    :goto_a
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTrigger_price()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_e
    move-object v5, v2

    :goto_b
    iget-object v14, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v0, v5, v14}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v0, v12, v9

    if-lez v0, :cond_f

    .line 26
    iput-boolean v11, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->hasIceberg:Z

    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlShowNum:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvShowNum:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_f
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isLimitOrder()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isSeniorLimitOrder()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvOrderType:Landroid/widget/TextView;

    iget v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    if-nez v5, :cond_11

    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_limit:I

    goto :goto_c

    :cond_11
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_senior_limit:I

    :goto_c
    invoke-virtual {p0, v5}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlExecutionType:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvExecutionType:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getIcebergType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpl-double v0, v12, v9

    if-lez v0, :cond_12

    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlShowNum:Landroid/widget/LinearLayout;

    invoke-static {v0, v11}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvShowNum:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_12
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvOrderType:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v2

    :goto_d
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_smart_market:I

    goto :goto_e

    :cond_14
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_market:I

    :goto_e
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    move-object v1, v2

    :goto_f
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->unitType:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->clTips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_17
    move-object v1, v2

    :goto_10
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v1, 0x0

    cmpg-double v5, v3, v9

    if-nez v5, :cond_18

    const/4 v3, 0x1

    goto :goto_11

    :cond_18
    const/4 v3, 0x0

    :goto_11
    xor-int/2addr v3, v11

    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_19
    move-object v0, v2

    :goto_12
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v0, v3, v9

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_13

    :cond_1a
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_1f

    .line 44
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    move-object v3, v2

    :goto_14
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_15

    :cond_1d
    move-object v4, v2

    :goto_15
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v4, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)I

    move-result v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4, v5}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown(Ljava/lang/String;ILjava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 45
    :goto_16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1e
    move-object v4, v2

    :goto_17
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->unitType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 46
    :cond_1f
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->future_order_market:I

    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_19

    .line 48
    :cond_20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPlanPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    move-object v4, v2

    :goto_18
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->unitType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_19
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isBBO()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getBboText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_22
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1a

    :cond_23
    move-object v0, v2

    :goto_1a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_ask_price:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_24
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :cond_25
    move-object v0, v2

    :goto_1b
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtjg:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutLastPrice:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1c

    :cond_27
    move-object v3, v2

    :goto_1c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, 0x0

    :goto_1d
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 56
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_29
    move-object v0, v2

    :goto_1e
    if-nez v0, :cond_2a

    const-string/jumbo v0, ""

    :cond_2a
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->refreshMarketLastPrice(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtsl:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2b
    move-object v4, v2

    :goto_1f
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_20

    .line 63
    :cond_2c
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->refreshWtsl()V

    .line 64
    :goto_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_2d
    move-object v3, v2

    :goto_21
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v3, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_22

    :cond_2e
    move-object v0, v2

    :goto_22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v6

    goto :goto_23

    :cond_2f
    move-object v0, v7

    .line 69
    :goto_23
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isCommitMore()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_24

    :cond_30
    move-object v3, v2

    :goto_24
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_31

    move-object v6, v7

    .line 70
    :cond_31
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZy_price_type()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_32
    move-object v3, v2

    :goto_25
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZs_price_type()Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_33
    move-object v4, v2

    :goto_26
    invoke-direct {p0, v4}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v5, v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlStop:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v7, :cond_34

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v7

    goto :goto_27

    :cond_34
    move-object v7, v2

    :goto_27
    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v11

    invoke-static {v5, v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 73
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v5

    goto :goto_28

    :cond_35
    move-object v5, v2

    :goto_28
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_38

    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v5, v5, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvStop:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_36
    move-object v0, v2

    :goto_29
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_37
    move-object v3, v2

    :goto_2a
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v0, v3, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_38
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLimitStop:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_39
    move-object v3, v2

    :goto_2b
    if-eqz v3, :cond_3b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_2c

    :cond_3a
    const/4 v3, 0x0

    goto :goto_2d

    :cond_3b
    :goto_2c
    const/4 v3, 0x1

    :goto_2d
    if-nez v3, :cond_40

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZyLimitPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_2e

    :cond_3c
    move-object v3, v2

    :goto_2e
    if-eqz v3, :cond_3e

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto :goto_2f

    :cond_3d
    const/4 v3, 0x0

    goto :goto_30

    :cond_3e
    :goto_2f
    const/4 v3, 0x1

    :goto_30
    if-eqz v3, :cond_3f

    goto :goto_31

    :cond_3f
    const/4 v3, 0x0

    goto :goto_32

    :cond_40
    :goto_31
    const/4 v3, 0x1

    :goto_32
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 81
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_41
    move-object v0, v2

    :goto_33
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZyLimitPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_34

    :cond_42
    move-object v0, v2

    :goto_34
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 82
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZyLimitPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_43
    move-object v0, v2

    :goto_35
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpg-double v0, v7, v9

    if-nez v0, :cond_44

    const/4 v0, 0x1

    goto :goto_36

    :cond_44
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_45

    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLimitStop:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->future_order_market:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_39

    .line 84
    :cond_45
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLimitStop:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_46
    move-object v5, v2

    :goto_37
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v7, :cond_47

    invoke-virtual {v7}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZyLimitPrice()Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_47
    move-object v7, v2

    :goto_38
    iget-object v8, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v5, v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_48
    :goto_39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLose:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_49

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v3

    goto :goto_3a

    :cond_49
    move-object v3, v2

    :goto_3a
    if-eqz v3, :cond_4b

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    goto :goto_3b

    :cond_4a
    const/4 v3, 0x0

    goto :goto_3c

    :cond_4b
    :goto_3b
    const/4 v3, 0x1

    :goto_3c
    xor-int/2addr v3, v11

    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 86
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :cond_4c
    move-object v0, v2

    :goto_3d
    if-eqz v0, :cond_4e

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_3e

    :cond_4d
    const/4 v0, 0x0

    goto :goto_3f

    :cond_4e
    :goto_3e
    const/4 v0, 0x1

    :goto_3f
    if-nez v0, :cond_51

    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLose:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_4f

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :cond_4f
    move-object v4, v2

    :goto_40
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v5, :cond_50

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v5

    goto :goto_41

    :cond_50
    move-object v5, v2

    :goto_41
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v4, v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_51
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLimitLose:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_52
    move-object v3, v2

    :goto_42
    if-eqz v3, :cond_54

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_43

    :cond_53
    const/4 v3, 0x0

    goto :goto_44

    :cond_54
    :goto_43
    const/4 v3, 0x1

    :goto_44
    if-nez v3, :cond_59

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_55

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZsLimitPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_45

    :cond_55
    move-object v3, v2

    :goto_45
    if-eqz v3, :cond_57

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_46

    :cond_56
    const/4 v3, 0x0

    goto :goto_47

    :cond_57
    :goto_46
    const/4 v3, 0x1

    :goto_47
    if-eqz v3, :cond_58

    goto :goto_48

    :cond_58
    const/4 v3, 0x0

    goto :goto_49

    :cond_59
    :goto_48
    const/4 v3, 0x1

    :goto_49
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 94
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_5a
    move-object v0, v2

    :goto_4a
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZsLimitPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b

    :cond_5b
    move-object v0, v2

    :goto_4b
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 95
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZsLimitPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_4c

    :cond_5c
    move-object v0, v2

    :goto_4c
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v0, v3, v9

    if-nez v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_4d

    :cond_5d
    const/4 v0, 0x0

    :goto_4d
    if-eqz v0, :cond_5e

    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLimitLose:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->future_order_market:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_50

    .line 97
    :cond_5e
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLimitLose:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_5f

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_4e

    :cond_5f
    move-object v4, v2

    :goto_4e
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZsLimitPrice()Ljava/lang/String;

    move-result-object v5

    goto :goto_4f

    :cond_60
    move-object v5, v2

    :goto_4f
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-static {v4, v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_61
    :goto_50
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_62

    const/4 v0, 0x1

    goto :goto_51

    :cond_62
    const/4 v0, 0x0

    .line 99
    :goto_51
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    move-result v3

    if-eqz v3, :cond_64

    if-eqz v0, :cond_63

    .line 100
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_open_short:I

    goto :goto_52

    :cond_63
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_open_long:I

    :goto_52
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_54

    :cond_64
    if-eqz v0, :cond_65

    .line 101
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    goto :goto_53

    :cond_65
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    :goto_53
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 102
    :goto_54
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, " \u00b7 "

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    xor-int/2addr v0, v11

    invoke-static {v0}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v0

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v4, :cond_66

    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLeverageText()Ljava/lang/String;

    move-result-object v4

    goto :goto_55

    :cond_66
    move-object v4, v2

    :goto_55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_67

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_56

    :cond_67
    move-object v3, v2

    :goto_56
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_6b

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLeverageText()Ljava/lang/String;

    move-result-object v3

    goto :goto_57

    :cond_68
    move-object v3, v2

    :goto_57
    if-eqz v3, :cond_6a

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_69

    goto :goto_58

    :cond_69
    const/4 v3, 0x0

    goto :goto_59

    :cond_6a
    :goto_58
    const/4 v3, 0x1

    :goto_59
    if-nez v3, :cond_6b

    const/4 v3, 0x1

    goto :goto_5a

    :cond_6b
    const/4 v3, 0x0

    :goto_5a
    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvMarginMode:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPositionMode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5b

    :cond_6c
    move-object v3, v2

    :goto_5b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->llMarginMode:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_6d

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5c

    :cond_6d
    move-object v3, v2

    :goto_5c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGoneOrVisible(Landroid/view/View;Z)V

    .line 116
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvPositionBail:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getMarginText()Ljava/lang/String;

    move-result-object v3

    goto :goto_5d

    :cond_6e
    move-object v3, v2

    :goto_5d
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlPositionBail:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5e

    :cond_6f
    move-object v3, v2

    :goto_5e
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    xor-int/2addr v3, v11

    invoke-static {v0, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 118
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    move-result v0

    if-nez v0, :cond_70

    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlMarkLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 121
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V

    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlMarkPrice:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 123
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->registerV2(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 124
    :cond_70
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v0, :cond_71

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    move-result-object v0

    goto :goto_5f

    :cond_71
    move-object v0, v2

    :goto_5f
    if-eqz v0, :cond_76

    .line 125
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_credit()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_72

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_evolved_classic()Z

    move-result v3

    if-eqz v3, :cond_74

    .line 126
    :cond_72
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isPortfolio()Z

    move-result v3

    if-nez v3, :cond_74

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    move-result v3

    if-eqz v3, :cond_73

    goto :goto_60

    .line 127
    :cond_73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlMarkLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    goto :goto_61

    .line 129
    :cond_74
    :goto_60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlMarkLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 131
    :goto_61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlLiquidationPrice:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_evolved_classic()Z

    move-result v0

    if-eqz v0, :cond_75

    .line 132
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->startTimer()V

    .line 133
    :cond_75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    :cond_76
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract()Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v0

    goto :goto_62

    :cond_77
    move-object v0, v2

    .line 135
    :goto_62
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_79

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_78

    const/4 v3, 0x1

    goto :goto_63

    :cond_78
    const/4 v3, 0x0

    :goto_63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_64

    :cond_79
    move-object v3, v2

    :goto_64
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7c

    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_7b

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7a

    const/4 v2, 0x1

    goto :goto_65

    :cond_7a
    const/4 v2, 0x0

    :goto_65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 136
    :cond_7b
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7e

    :cond_7c
    if-eqz v0, :cond_7e

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getSpread_protect_rate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7e

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getSpread_protect_rate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v2, v9

    if-nez v4, :cond_7d

    const/4 v2, 0x1

    goto :goto_66

    :cond_7d
    const/4 v2, 0x0

    :goto_66
    if-nez v2, :cond_7e

    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->viewPriceProtectDivider:Landroid/view/View;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlPriceDiffProtect:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getSpread_protect_rate()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "100"

    invoke-static {v0, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvPriceDiffDesc:Landroid/widget/TextView;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_price_diff_protect_desc:I

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->swPriceDiff:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    new-instance v1, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initViews$10;

    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$initViews$10;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV5$OnStateChangedListenerV5;)V

    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->layoutTips:Landroid/widget/LinearLayout;

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/futures/alert/old_order_confirm/b;

    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/b;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getMViewModel()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;->getFuturesSpreadProtect(Lcom/gateio/common/futures/ISubjectProduct;)V

    goto :goto_67

    .line 144
    :cond_7e
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->viewPriceProtectDivider:Landroid/view/View;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlPriceDiffProtect:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 146
    :goto_67
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->dtvPositionBailLabel:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    const-string/jumbo v1, "help/futures/futures/22148/initial-margin-maintenance-margin"

    invoke-static {v1}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->divider:Landroid/view/View;

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isShowDivider()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method private static final initViews$lambda$18(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;->Companion:Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent$Companion;->getPrice_deviation_protection()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/event/contract/ContractOrderConfirmEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openPriceDiffProtectTipsDialogV5(Landroid/content/Context;)V

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
.end method

.method private final isBBO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isLimitOrder()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isOpp()Ljava/lang/Boolean;

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
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final isConditionOrder()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final isLimitOrder()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 3
    .line 4
    if-nez v0, :cond_0

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
.end method

.method private final isMarketOrder()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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

.method private final isMore()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getStatus_commit()I

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

.method private final isSeniorLimitOrder()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final isShowDivider()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getProfit_trigger_price()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getLoss_trigger_price()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->hasIceberg:Z

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    :cond_6
    const/4 v2, 0x1

    .line 81
    :cond_7
    return v2
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

.method public static final newInstance()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    .line 6
    move-result-object v0

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final onRefreshOrderPriceDiff(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, "--"

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmpg-double v7, v2, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmpg-double v7, v2, v5

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1, v1}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string/jumbo v0, "100"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvMarkLiquidationPrice:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const/16 p1, 0x25

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvMarkLiquidationPrice:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_3
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
.end method

.method private final priceRefresh(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setDepthFirstPrice(Ljava/lang/String;)V

    .line 9
    .line 10
    :goto_0
    iget v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPlanPrice(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_4

    .line 30
    .line 31
    iget p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 32
    .line 33
    if-eq p1, v1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isBBO()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isLimitOrder()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMore()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->refreshWtsl()V

    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 p1, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setLiqPrice()V

    .line 86
    :cond_6
    return-void
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

.method private final refreshMarketLastPrice(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->isSmartMarketOrder()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    .line 52
    :goto_1
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo p1, " "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    return-void
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

.method private final refreshWtsl()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string/jumbo v1, " "

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlWtsl:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->llPositionValue:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvOrderValue:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getPrice()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMore()Z

    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2, v5, v6, v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getOrderValue(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v1, "USDT"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->rlWtsl:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->llPositionValue:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v0, v2

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_4
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    :goto_1
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    :cond_5
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZhangSize()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v3, v2

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getPrice()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    move-object v5, v2

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v3, v4, v5}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getTypeAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_a

    .line 205
    .line 206
    sget-object v4, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 207
    .line 208
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 209
    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 213
    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-virtual {v5, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v3, v2}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getAmountAccuracyAlign(Ljava/lang/String;I)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getAmountAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvWtsl:Landroid/widget/TextView;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_4
    return-void
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
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
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

.method private final setLiqPrice()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->calculateLiqPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setLiqPrice(Ljava/lang/String;)V

    return-void
.end method

.method private final setLiqPrice(Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isConditionOrder()Z

    move-result p1

    const/4 v0, 0x0

    const-string/jumbo v1, "--"

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isLimitOrder()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isSeniorLimitOrder()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMarketOrder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getDepthFirstPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, ""

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    .line 9
    :goto_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isMore()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-ltz p1, :cond_5

    .line 11
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_5

    .line 13
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_6

    .line 15
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getOrderPriceDecimal()I

    move-result v2

    invoke-static {p1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    .line 18
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvLiquidationPrice:Landroid/widget/TextView;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string/jumbo v3, " "

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mLiqPrice:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_text_warning_v5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    :goto_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->onRefreshOrderPriceDiff(Ljava/lang/String;)V

    return-void
.end method

.method private final startTimer()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->startTime:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0xc8

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;-><init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V

    .line 67
    .line 68
    sget-object v2, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$2;->INSTANCE:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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


# virtual methods
.method public synthetic bindToActiveChanged()Lio/reactivex/rxjava3/core/e0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->a(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/e0;

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

.method public synthetic bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->b(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

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

.method public synthetic bindUntilEvent(Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->c(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Lcom/trello/rxlifecycle4/android/FragmentEvent;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/gateio/biz/base/delegate/g;->d(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object p1

    return-object p1
.end method

.method protected buildCalculator()Lcom/gateio/gateio/futures/LiqPriceCalculator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/futures/LiqPriceCalculator;-><init>(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getMViewModel()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getMViewModel()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic lifecycle()Lio/reactivex/rxjava3/core/y;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/delegate/g;->e(Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;)Lio/reactivex/rxjava3/core/y;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/futures/R$style;->Custom_Progress_futures_v5:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;
    .locals 2
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 23
    .line 24
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachPosition(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesPositionSubscribe;)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
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
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->initViews()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->initClick()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->initObserve()V

    .line 17
    .line 18
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 19
    .line 20
    const-string/jumbo v0, "open_second_confirmation"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public onStart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    sget v3, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 32
    .line 33
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34
    .line 35
    const/16 v3, 0x50

    .line 36
    .line 37
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    const/high16 v1, 0x4000000

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_bg_mask_v5:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setMarkPrice(Ljava/lang/String;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

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

.method public final setOnConfirmListener(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->onConfirmCommitListener:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$OnConfirmCommitListener;

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

.method public final setOrderPosition(I)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

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

.method public final setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 1
    .param p1    # Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->setOrderRequest(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    .line 10
    :cond_0
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setSubjectEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->subjectEnum:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->buildCalculator()Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 19
    :cond_0
    return-object p0
    .line 20
    .line 21
    .line 22
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

.method public final showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
.end method

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmMode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmMode;->getLiqPrice()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setLiqPrice(Ljava/lang/String;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectContent;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->swPriceDiff:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->swPriceDiff:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectContent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectContent;->getData()Lcom/gateio/gateio/entity/FutureSpreadProtect;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/FutureSpreadProtect;->isOpen()Z

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectError;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->swPriceDiff:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectError;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectError;->getOpen()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV5;->setOpened(Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    instance-of v0, p1, Lcom/gateio/gateio/futures/settingv2/trade_config/HideFutureSpreadProtect;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->swPriceDiff:Lcom/gateio/lib/uikit/switchview/GTSwitchV5;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    instance-of p1, p1, Lcom/gateio/gateio/futures/settingv2/trade_config/FutureSpreadProtectSuccess;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 117
    .line 118
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_szcg:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1, v2}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;Z)V

    .line 127
    :cond_5
    :goto_1
    return-void
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

.method public updateAll(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    xor-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->calculator:Lcom/gateio/gateio/futures/LiqPriceCalculator;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/LiqPriceCalculator;->setFuturesPositions(Ljava/util/List;)V

    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableEvolvedClassic()Z

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->setLiqPrice()V

    .line 129
    :cond_8
    return-void
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

.method public updateTicker(Ljava/util/List;)V
    .locals 0
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
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->updateTickerAll(Ljava/util/List;)V

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

.method public updateTickerAll(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getOrderPriceDecimal()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->onRefreshOrderPriceDiff(Ljava/lang/String;)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getOrderPriceDecimal()I

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrderConfirmBinding;->tvMarkPrice:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->markedPrice:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const/16 v2, 0x20

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getContract()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    iget p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->orderPosition:I

    .line 164
    const/4 v1, 0x1

    .line 165
    .line 166
    if-eq p1, v1, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->isBBO()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->priceRefresh(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->refreshMarketLastPrice(Ljava/lang/String;)V

    .line 188
    :cond_7
    :goto_2
    return-void
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
