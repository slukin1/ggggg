.class public abstract Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "BaseFuturesOrderV2Fragment.kt"

# interfaces
.implements Lcom/gateio/common/futures/FutureZhang2CoinListener;
.implements Lcom/gateio/gateio/futures/orders/FutureOrderSubject$FutureOrderObserver;
.implements Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;
.implements Lcom/gateio/gateio/futures/FuturesPairObserver;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;
.implements Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;",
        ">;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/gateio/futures/orders/FutureOrderSubject$FutureOrderObserver;",
        "Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u008e\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0002\u008e\u0001B\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0012\u00102\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0008\u00105\u001a\u000206H\u0016J\u0012\u00107\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u000e\u00108\u001a\u00020/2\u0006\u00109\u001a\u000204J\u0018\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001cH\u0016J\u0018\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020\u001c2\u0006\u0010=\u001a\u000201H\u0016J\u0016\u0010>\u001a\u00020/2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u0002040?H\u0004J\u0008\u0010@\u001a\u00020\u0012H\u0002J\n\u0010A\u001a\u0004\u0018\u000101H\u0014J\u0010\u0010B\u001a\u0002012\u0006\u00109\u001a\u000204H\u0002J\u0008\u0010C\u001a\u00020/H\u0004J\n\u0010D\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020\u001cH\u0004J\u0008\u0010G\u001a\u0004\u0018\u00010\'J\u0008\u0010H\u001a\u000201H&J\u0010\u0010I\u001a\u00020/2\u0006\u0010J\u001a\u000201H\u0002J\u0012\u0010K\u001a\u00020/2\u0008\u0010L\u001a\u0004\u0018\u000101H\u0016J\u0018\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u0002012\u0006\u0010O\u001a\u000201H\u0016J\u001a\u0010P\u001a\u00020/2\u0006\u0010Q\u001a\u00020\u000e2\u0008\u0010O\u001a\u0004\u0018\u000101H\u0016J\u0008\u0010R\u001a\u00020/H\u0014J\u0010\u0010S\u001a\u00020\u001c2\u0006\u0010T\u001a\u000201H\u0002J\u0010\u0010U\u001a\u00020/2\u0006\u0010V\u001a\u00020\u001cH\u0016J\u001a\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020Y2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0014J\u0008\u0010\\\u001a\u00020/H\u0016J\u0010\u0010]\u001a\u00020/2\u0008\u00109\u001a\u0004\u0018\u000104J\u000e\u0010^\u001a\u00020/2\u0006\u0010_\u001a\u00020`J\u0012\u0010a\u001a\u00020/2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0016J\u0008\u0010d\u001a\u00020/H\u0016J\u0008\u0010e\u001a\u00020/H\u0016J\u0008\u0010f\u001a\u00020/H\u0016J\u0012\u0010g\u001a\u00020/2\u0008\u0010h\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010i\u001a\u00020/2\u0006\u0010j\u001a\u00020\u001cH\u0016J\u001a\u0010k\u001a\u00020/2\u0008\u0010l\u001a\u0004\u0018\u00010\'2\u0006\u0010m\u001a\u00020\u001cH\u0016J\u0008\u0010n\u001a\u00020/H&J\u0016\u0010o\u001a\u00020/2\u0006\u00109\u001a\u0002042\u0006\u0010p\u001a\u000201J\u0008\u0010q\u001a\u00020/H\u0014J\u0010\u0010r\u001a\u00020/2\u0006\u0010s\u001a\u00020\u000eH\u0016J\u0008\u0010t\u001a\u00020/H\u0014J*\u0010u\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u0010J\u001a\u0002012\u0006\u0010v\u001a\u0002012\u0006\u0010w\u001a\u000201H\u0002J\u0008\u0010x\u001a\u00020/H\u0002J\u0010\u0010y\u001a\u00020/2\u0006\u0010z\u001a\u00020{H\u0016J \u0010|\u001a\u00020/2\u0006\u00105\u001a\u0002062\u0006\u0010}\u001a\u00020~2\u0006\u0010\u007f\u001a\u000201H\u0002J\u000f\u0010\u0080\u0001\u001a\u00020/2\u0006\u0010\u007f\u001a\u000201J\u0013\u0010\u0081\u0001\u001a\u00020/2\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u001b\u0010\u0082\u0001\u001a\u00020/2\u0007\u0010\u0083\u0001\u001a\u0002012\u0007\u0010\u0084\u0001\u001a\u00020\u001cH\u0016J\u001b\u0010\u0085\u0001\u001a\u00020/2\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0004\u0012\u000204\u0018\u00010\u0087\u0001H\u0016J\t\u0010\u0088\u0001\u001a\u00020/H\u0016J\u001a\u0010\u0089\u0001\u001a\u00020/2\u000f\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010?H\u0004J\u001a\u0010\u008a\u0001\u001a\u00020/2\u000f\u0010\u0086\u0001\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010?H\u0004J#\u0010\u008b\u0001\u001a\u00020/2\u0010\u0010\u008c\u0001\u001a\u000b\u0012\u0004\u0012\u000204\u0018\u00010\u0087\u00012\u0006\u0010p\u001a\u000201H\u0016J\u001b\u0010\u008d\u0001\u001a\u00020/2\u0010\u0010\u0086\u0001\u001a\u000b\u0012\u0004\u0012\u000204\u0018\u00010\u0087\u0001H\u0016R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001dR\u0014\u0010\"\u001a\u00020#X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020)8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/gateio/futures/orders/FutureOrderSubject$FutureOrderObserver;",
        "Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;",
        "Lcom/gateio/gateio/futures/FuturesPairObserver;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "Lcom/gateio/gateio/futures/orders/IFuturesOrdersPage;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "()V",
        "adapterDataSize",
        "",
        "getAdapterDataSize",
        "()I",
        "emptyView",
        "Landroid/view/View;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getFuturesCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setFuturesCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isPause",
        "",
        "()Z",
        "setPause",
        "(Z)V",
        "isTestNet",
        "isUserValid",
        "listAdapter",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;",
        "getListAdapter",
        "()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;",
        "mFuturesPositionSort",
        "Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "cancelAll",
        "",
        "futureType",
        "",
        "cancelOrder",
        "item",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "context",
        "Landroid/content/Context;",
        "editOrders",
        "editSuccess",
        "futuresOrder",
        "filter",
        "isOpen",
        "isCurrentMarket",
        "selectFuture",
        "filterNullContract",
        "",
        "getAmountTransferView",
        "getCancelAllContent",
        "getContract",
        "getData",
        "getEmptyView",
        "getFutureOrders",
        "isRefresh",
        "getFuturesPositionSort",
        "getFuturesType",
        "goDepositOrTransfer",
        "title",
        "handleBizForFingerPrintNeed",
        "qrid",
        "handleBizForHttpApiError",
        "code",
        "msg",
        "handleBizForPassNeed",
        "passType",
        "initListener",
        "isSameType",
        "futuresOrderType",
        "onActiveChanged",
        "active",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onEditClick",
        "onEditLimitSuccess",
        "futuresEditOrderResponse",
        "Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "onScrollChange",
        "onSortData",
        "sort",
        "onZhang2CoinExchangeListener",
        "first",
        "refreshExchangeSort",
        "sortType",
        "isPosition",
        "registerAdapterViews",
        "removeItem",
        "futuresType",
        "resetAmountTransfer",
        "scrollToPosition",
        "position",
        "showCancelDialog",
        "showCancelSingleOrderDialog",
        "content",
        "dataFinder",
        "showEditSuccess",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showToastV5",
        "level",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "message",
        "showTransferDialog",
        "trackOrder",
        "update",
        "contract",
        "isInit",
        "updateAllOrders",
        "mOrders",
        "",
        "updateFutureAccountSuccess",
        "updateFuturesOrders",
        "updateFuturesOrdersAll",
        "updateOrders",
        "futuresOrders",
        "updateWs",
        "Companion",
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
        "SMAP\nBaseFuturesOrderV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFuturesOrderV2Fragment.kt\ncom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,671:1\n290#2,4:672\n296#2:691\n106#3,15:676\n766#4:692\n857#4,2:693\n1864#4,3:695\n1864#4,3:698\n766#4:701\n857#4,2:702\n1855#4,2:704\n800#4,11:706\n800#4,11:717\n1855#4,2:728\n*S KotlinDebug\n*F\n+ 1 BaseFuturesOrderV2Fragment.kt\ncom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment\n*L\n94#1:672,4\n94#1:691\n94#1:676,15\n479#1:692\n479#1:693,2\n483#1:695,3\n491#1:698,3\n522#1:701\n522#1:702,2\n527#1:704,2\n598#1:706,11\n372#1:717,11\n372#1:728,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private emptyView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iSubject:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPause:Z

.field private isTestNet:Z

.field private final listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFuturesPositionSort:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->Companion:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 67
    .line 68
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static synthetic a(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->updateFuturesOrdersAll$lambda$5(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/util/List;)V

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

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

.method public static final synthetic access$showEditSuccess(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showEditSuccess()V

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

.method public static synthetic b(Ljava/util/HashMap;Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->filterNullContract$lambda$1(Ljava/util/HashMap;Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/lang/String;)V

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

.method private static final filterNullContract$lambda$1(Ljava/util/HashMap;Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    move-object p2, p0

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    .line 24
    :goto_1
    if-nez p2, :cond_7

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->indexOf(Ljava/lang/Object;)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, -0x1

    .line 48
    .line 49
    if-ne v1, v2, :cond_5

    .line 50
    .line 51
    iget-object v3, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getList()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    instance-of v6, v5, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_3

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Iterable;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v1, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getList()Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    move-result v1

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_5
    if-eq v1, v2, :cond_6

    .line 134
    .line 135
    iget-object p2, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 139
    .line 140
    :cond_6
    sget-object p2, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getShowEnableCancelBtn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    return-void
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

.method private final getAmountTransferView()Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "--------viewLifecycleOwner-------1"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "--- "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getTransferEmptyView(Landroid/content/Context;Lcom/gateio/common/futures/ISubjectProduct;ZLandroidx/lifecycle/LifecycleOwner;)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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

.method private final getContract(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
    .line 31
.end method

.method private final goDepositOrTransfer(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositOrTransferDialog$default(Landroid/content/Context;Ljava/lang/String;ILcom/gateio/gateio/futures/FuturesCalculator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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

.method private final isSameType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private final onSortData(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->mFuturesPositionSort:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getAdapterDataSize()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    instance-of v3, v2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->sortOrders(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->setItems(Ljava/util/List;)V

    .line 58
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
.end method

.method private final showCancelSingleOrderDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelSingleOrderDialog$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, p4, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelSingleOrderDialog$1;-><init>(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, p3, p1, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCancelOrderDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method private final showEditSuccess()V
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
.end method

.method private static final updateFuturesOrdersAll$lambda$5(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->filterNullContract(Ljava/util/List;)V

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

.method public cancelAll(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v1, "-----\u5168\u90e8\u53d6\u6d88------4 ---- cancelAllCurrentOrders , isPause = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v1, " , isActive = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v1, " , futureType = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, " , getFuturesType = "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v1, " fragment = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    const/16 v6, 0xe

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getAdapterDataSize()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 103
    .line 104
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_normal_order_no_data:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showCancelDialog()V

    .line 116
    :cond_3
    :goto_0
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
.end method

.method public cancelOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TWAP:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_twap_cancel_title:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_futures_twap_cancel_content:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string/jumbo v3, "TWAP_cancel_confirm"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showCancelSingleOrderDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->ICEBERG:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v3, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_iceberg_cancel_title:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget v2, Lcom/gateio/biz/futures/R$string;->exchange_futures_iceberg_cancel_content:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string/jumbo v3, "IcebergPro_cancel"

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showCancelSingleOrderDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->CHASE_LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_cancel_title:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_cancel_content:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    const-string/jumbo v3, "ChaseLimitOrder_cancel_confirm"

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showCancelSingleOrderDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_5
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->cancelOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const-string/jumbo p1, "conditional_cancel"

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_7
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    const-string/jumbo p1, "limit_cancel"

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    .line 169
    const-string/jumbo p1, "twap_cancel"

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_9
    sget-object v0, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->CHASE_LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    const-string/jumbo p1, "ChaseLimitOrder_cancel"

    .line 185
    goto :goto_3

    .line 186
    .line 187
    :cond_a
    const-string/jumbo p1, ""

    .line 188
    .line 189
    :goto_3
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 190
    .line 191
    const-string/jumbo v1, "orders"

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 198
    return-void
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

.method public context()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

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

.method public editOrders(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->onEditClick(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 14
    .line 15
    const-string/jumbo v0, "orders"

    .line 16
    .line 17
    const-string/jumbo v1, "edit"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final editSuccess(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_change_success:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

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

.method public filter(ZLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public filter(ZZ)V
    .locals 0

    .line 2
    iget-boolean p2, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFutureOrders(Z)V

    :cond_1
    return-void
.end method

.method protected final filterNullContract(Ljava/util/List;)V
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
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 73
    move-result p1

    .line 74
    .line 75
    if-lez p1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Ljava/util/List;

    .line 102
    move-object v2, v1

    .line 103
    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    const/4 v3, 0x0

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 118
    .line 119
    :goto_4
    if-nez v2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 123
    move-result v4

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getTransEnv()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    new-instance v9, Lcom/gateio/gateio/futures/orders/current/base_v2/a;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v0, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/a;-><init>(Ljava/util/HashMap;Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v4 .. v9}, Lcom/gateio/gateio/tool/FuturesModuleUtils;->getFuturesContractInfo(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    return-void
.end method

.method public final getAdapterDataSize()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getList()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    instance-of v3, v2, Lcom/gateio/biz/futures/bean/FuturesEmpty;

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    return v0
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

.method protected getCancelAllContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_cancel_all_orders:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

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

.method protected final getData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isUserValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFutureOrders(Z)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTotalOrdersAll()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->updateFuturesOrdersAll(Ljava/util/List;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->updateOrders(Ljava/util/List;Ljava/lang/String;)V

    .line 33
    :goto_0
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

.method public getEmptyView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

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

.method protected final getFutureOrders(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->Companion:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;->access$isShowCurrentMarket(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->getFutureOrders(ZZLjava/lang/String;)V

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method protected final getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final getFuturesPositionSort()Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->mFuturesPositionSort:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesUIUtils;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesUIUtils;->getSortKeyTypeEnum(ZLjava/lang/String;)Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->mFuturesPositionSort:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->mFuturesPositionSort:Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

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
.end method

.method public abstract getFuturesType()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getListAdapter()Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForFingerPrintNeed$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFingerPasswordDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    :cond_0
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
.end method

.method public handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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
    const-string/jumbo v0, "-100"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showTransferDialog(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_0
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

.method public handleBizForPassNeed(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForPassNeed$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 12
    .line 13
    sget-object v1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForPassNeed$2;

    .line 14
    .line 15
    sget-object v2, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForPassNeed$3;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$handleBizForPassNeed$3;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1, v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 21
    .line 22
    const-string/jumbo p2, "fund_password"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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

.method protected initListener()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/orders/FutureOrderSubject;->getInstance()Lcom/gateio/gateio/futures/orders/FutureOrderSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isTestNet:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/gateio/gateio/futures/orders/FutureOrderSubject;->attach(ZLcom/gateio/gateio/futures/orders/FutureOrderSubject$FutureOrderObserver;)V

    .line 10
    .line 11
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachFuturesExchangeSortObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;)V

    .line 18
    .line 19
    sget-object v1, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->INSTANCE:Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->registerScrollAppBar(Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;)V

    .line 23
    .line 24
    const-string/jumbo v1, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

    .line 39
    .line 40
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshOrderList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$initListener$1;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 50
    .line 51
    new-instance v2, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
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
.end method

.method protected final isPause()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

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

.method public final isUserValid()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
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

.method public onActiveChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getData()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->resetAmountTransfer()V

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    const-string/jumbo v0, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/gateio/gateio/futures/orders/FutureOrderSubject;->getInstance()Lcom/gateio/gateio/futures/orders/FutureOrderSubject;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isTestNet:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/gateio/gateio/futures/orders/FutureOrderSubject;->dettach(ZLcom/gateio/gateio/futures/orders/FutureOrderSubject$FutureOrderObserver;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->INSTANCE:Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/gateio/biz/futures/dispatcher/FuturesScrollAppBarDispatcher;->unRegisterScrollAppBar(Lcom/gateio/biz/futures/dispatcher/listener/ScrollAppBarListener;)V

    .line 29
    .line 30
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachAccountSuccessObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FutureAccountRefreshSuccessObserver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachFuturesExchangeSortObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesExchangeSort;)V

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

.method public final onEditClick(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 5
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPlanBackHand()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->Companion:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setFuturesOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->setSource(I)Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string/jumbo v1, "plan_back_hand_order"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isMmrOrder()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    sget-object v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;->Companion:Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditMMRFragment;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$1;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$1;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const-string/jumbo v1, "mmr_order"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 109
    .line 110
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 111
    .line 112
    const-string/jumbo v0, "orders"

    .line 113
    .line 114
    const-string/jumbo v1, "mmr_sl_tpsl"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 121
    return-void

    .line 122
    .line 123
    :cond_3
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->LIMIT:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;-><init>()V

    .line 147
    .line 148
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setSubject(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$2;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$2;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_5
    sget-object v1, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->TRAIL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move-object v2, v0

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    const/4 v2, 0x1

    .line 194
    const/4 v3, 0x0

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    sget-object v0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->setOrderData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAdd(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setOrderSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    const-string/jumbo v1, "track_order"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_7
    if-eqz p1, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isLongPosition()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v1

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move-object v1, v0

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isShortPosition()Z

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    move-result-object v1

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    move-object v1, v0

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 272
    move-result v1

    .line 273
    .line 274
    if-eqz v1, :cond_a

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_a
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionFragment;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditConditionFragment;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setFutureOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$4;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$4;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->setOnSuccessListener(Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment$OnConfirmSuccessListener;)Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesOrderEditFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 301
    goto :goto_a

    .line 302
    .line 303
    :cond_b
    :goto_6
    new-instance v1, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;-><init>()V

    .line 307
    .line 308
    if-eqz p1, :cond_c

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getBatch_id()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_7

    .line 314
    :cond_c
    move-object v4, v0

    .line 315
    .line 316
    .line 317
    :goto_7
    invoke-virtual {v1, v4}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->setBatchId(Ljava/lang/String;)V

    .line 318
    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getOrder_type()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move-object v4, v0

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v1, v4}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->setOrder_type(Ljava/lang/String;)V

    .line 329
    .line 330
    if-eqz p1, :cond_e

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTpFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 334
    move-result-object v4

    .line 335
    goto :goto_9

    .line 336
    :cond_e
    move-object v4, v0

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v1, v4}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->setProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 340
    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getSlFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    :cond_f
    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->setLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 349
    .line 350
    sget-object p1, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->setEditData(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAdd(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setOrderSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    const-string/jumbo v0, "openorder_adjust"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setModuleSource(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$3;

    .line 387
    .line 388
    .line 389
    invoke-direct {v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onEditClick$3;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    const-string/jumbo v1, "part_order"

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 403
    :goto_a
    return-void
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

.method public final onEditLimitSuccess(Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_change_success:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    new-instance v0, Lcom/gateio/gateio/futures/FuturesDao;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isTestNet:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getEmptyView$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->registerAdapterViews()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;->futuresOrderscurAll:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;->futuresOrderscurAll:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/gateio/common/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;->futuresOrderscurAll:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->initListener()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->resetAmountTransfer()V

    .line 87
    return-void
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

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->stopTimer()V

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getData()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->resetAmountTransfer()V

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

.method public onScrollChange()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/gateio/common/tool/RxTimerUtil;->timer(J)Lio/reactivex/rxjava3/core/y;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$onScrollChange$1;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method

.method public onZhang2CoinExchangeListener(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isUSDT()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getShowEnableCancelBtn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public refreshExchangeSort(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;Z)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->onSortData(Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)V

    .line 6
    .line 7
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getShowEnableCancelBtn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

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

.method public abstract registerAdapterViews()V
.end method

.method public final removeItem(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->removeItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->getItemCount()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 31
    .line 32
    sget-object p2, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getShowEnableCancelBtn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    sget-object p2, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->PRICE_TP_SL:Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrderTypeEnum;->getValue()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getCombine_order_type()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->removeOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 66
    :cond_1
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
.end method

.method protected resetAmountTransfer()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isUserValid()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getInstance()Lcom/gateio/gateio/futures/FuturesSubject;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->isModeVoucher()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_6

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 51
    .line 52
    const-string/jumbo v2, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getOrdersByType(Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    instance-of v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    instance-of v1, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    :cond_2
    instance-of v0, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportDepositOrTransferV2(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

    .line 91
    .line 92
    instance-of v0, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isSupportDepositOrTransferV2(Lcom/gateio/common/futures/ISubjectProduct;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getAmountTransferView()Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

    .line 111
    :cond_5
    return-void

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    instance-of v2, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransfer;

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    instance-of v0, v0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v3, 0x3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3, v1}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getEmptyView$default(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->emptyView:Landroid/view/View;

    .line 136
    :cond_8
    return-void
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

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

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
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentOrdercurBaseBinding;->futuresOrderscurAll:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

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

.method protected final setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method protected final setPause(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

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

.method protected showCancelDialog()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const-string/jumbo v3, "futures_key_alert_orders"

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "-----\u5168\u90e8\u53d6\u6d88------5 ---- showCancelDialog , if"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v6, 0xe

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    sget v2, Lcom/gateio/biz/futures/R$string;->trans_qbcx:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getCancelAllContent()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->getFuturesCancelTipsView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 50
    move-result-object v4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    sget-object v10, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$1;->INSTANCE:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$1;

    .line 56
    const/4 v11, 0x0

    .line 57
    .line 58
    new-instance v12, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$showCancelDialog$2;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;)V

    .line 62
    const/4 v13, 0x0

    .line 63
    .line 64
    const/16 v14, 0x158

    .line 65
    const/4 v15, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v15}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonViewDialogV5$default(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    const-string/jumbo v16, "-----\u5168\u90e8\u53d6\u6d88------6 ---- showCancelDialog , else"

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0xe

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v16 .. v21}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->Companion:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;->access$isShowCurrentMarket(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->cancelAllOrders(ZLjava/lang/String;)V

    .line 102
    .line 103
    :goto_0
    new-instance v1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 104
    .line 105
    const-string/jumbo v2, "cancel_all"

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 112
    return-void
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 2
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
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesChaseOrderResponseSuccess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 14
    .line 15
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_track_success:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesRemoveItem;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesRemoveItem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesRemoveItem;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesRemoveItem;->getFuturesType()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->removeItem(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesEditSuccess;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesEditSuccess;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesEditSuccess;->getFuturesOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->editSuccess(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesEditLimitSuccess;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesEditLimitSuccess;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/FuturesEditLimitSuccess;->getFuturesEditOrderResponse()Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->onEditLimitSuccess(Lcom/gateio/biz/futures/bean/FuturesEditOrderResponse;)V

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
.end method

.method public final showTransferDialog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isOnlyGoTransfer(Lcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->showToastV5(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->goDepositOrTransfer(Ljava/lang/String;)V

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
.end method

.method public trackOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "futures_limit_track_order"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->chaseOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$trackOrder$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$trackOrder$1;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showTrackOrderConfirmDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    :goto_0
    const-string/jumbo p1, "button_name"

    .line 34
    .line 35
    const-string/jumbo v0, "Chase_click"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const-string/jumbo v0, "contract_secondary_navigation_click"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
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

.method public update(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->disposeOrders()V

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
.end method

.method public updateAllOrders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateNavigator()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->updateFuturesOrdersAll(Ljava/util/List;)V

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

.method public updateFutureAccountSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isPause:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->resetAmountTransfer()V

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

.method protected final updateFuturesOrders(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOpen()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->onScrollChange()V

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method protected final updateFuturesOrdersAll(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "-------Ws\u8ba2\u5355-------"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "9 ---- "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v6, " --- orderType: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    .line 47
    const/16 v4, 0xc

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 73
    .line 74
    :goto_2
    if-nez v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2ViewModel;->handleAutoOrderTpSlMerge(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->updateNavigator()V

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    .line 130
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 131
    .line 132
    sget-object v5, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->Companion:Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;->access$isShowCurrentMarket(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment$Companion;)Z

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getContract(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->isCurContract(Ljava/lang/String;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getFutures_order_type()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v4}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->isSameType(Ljava/lang/String;)Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    .line 163
    :goto_4
    if-eqz v4, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    add-int/lit8 v5, v3, 0x1

    .line 185
    .line 186
    if-gez v3, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 190
    .line 191
    :cond_9
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setSortIndex(I)V

    .line 195
    move v3, v5

    .line 196
    goto :goto_5

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 205
    .line 206
    new-instance v2, Lcom/gateio/biz/futures/bean/FuturesEmpty;

    .line 207
    .line 208
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_no_data:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v3}, Lcom/gateio/biz/futures/bean/FuturesEmpty;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->setItems(Ljava/util/List;)V

    .line 219
    goto :goto_8

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesPositionSort()Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v3}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->sortOrders(Ljava/util/List;Lcom/gateio/gateio/futures/position/current/sort/FuturesPositionSort;)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Iterable;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_e

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    add-int/lit8 v7, v4, 0x1

    .line 252
    .line 253
    if-gez v4, :cond_c

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 257
    .line 258
    :cond_c
    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 262
    move-result v8

    .line 263
    sub-int/2addr v8, v2

    .line 264
    .line 265
    if-eq v8, v4, :cond_d

    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    const/4 v4, 0x0

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v5, v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->setShowDivider(Z)V

    .line 272
    move v4, v7

    .line 273
    goto :goto_6

    .line 274
    .line 275
    :cond_e
    iget-object v2, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->setItems(Ljava/util/List;)V

    .line 279
    .line 280
    const-string/jumbo v7, "-------Ws\u8ba2\u5355-------"

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    const-string/jumbo v3, "10 ---- "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 294
    move-result v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    .line 315
    const/16 v11, 0xc

    .line 316
    const/4 v12, 0x0

    .line 317
    .line 318
    .line 319
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 320
    .line 321
    :goto_8
    iget-object v0, p0, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->listAdapter:Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 325
    .line 326
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getShowEnableCancelBtn()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_f

    .line 344
    .line 345
    new-instance v0, Lcom/gateio/gateio/futures/orders/current/base_v2/b;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/b;-><init>(Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/gateio/lib/thread/pool/GTThreadPool;->single(Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->resetAmountTransfer()V

    .line 355
    return-void
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

.method public updateOrders(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->getFuturesType()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->refreshData(Ljava/util/List;Ljava/lang/String;)V

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

.method public updateWs(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/orders/current/base_v2/BaseFuturesOrderV2Fragment;->updateFuturesOrders(Ljava/util/List;)V

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
