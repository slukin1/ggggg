.class public final Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesReduceV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00102\u001a\u00020#H\u0002J\u0006\u00103\u001a\u00020\u0016J\u0008\u00104\u001a\u00020#H\u0002J\u0008\u00105\u001a\u00020#H\u0002J\u0008\u00106\u001a\u00020#H\u0016J\u0010\u00107\u001a\u00020/2\u0006\u00108\u001a\u00020\u0016H\u0002J\u0012\u00109\u001a\u00020/2\u0008\u0010:\u001a\u0004\u0018\u00010/H\u0002J\u001c\u00109\u001a\u00020/2\u0008\u0010:\u001a\u0004\u0018\u00010/2\u0008\u0010;\u001a\u0004\u0018\u00010/H\u0002J\u0008\u0010<\u001a\u0004\u0018\u00010/J\u0008\u0010=\u001a\u00020/H\u0002J\u0018\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020/2\u0006\u00108\u001a\u00020\u0016H\u0002J\u0010\u0010@\u001a\u00020#2\u0008\u0010A\u001a\u0004\u0018\u00010/J\u0012\u0010B\u001a\u00020#2\u0008\u0010C\u001a\u0004\u0018\u00010/H\u0016J\u0018\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020/H\u0016J\u001a\u0010G\u001a\u00020#2\u0006\u0010H\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010/H\u0016J\u0008\u0010I\u001a\u00020#H\u0002J\u0008\u0010J\u001a\u00020#H\u0002J\u0008\u0010K\u001a\u00020#H\u0002J\u0008\u0010L\u001a\u00020\u0016H\u0002J\u001c\u0010M\u001a\u00020#2\u0008\u0010N\u001a\u0004\u0018\u00010/2\u0008\u0010O\u001a\u0004\u0018\u00010/H\u0002J\u0012\u0010P\u001a\u00020#2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010S\u001a\u00020T2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u001a\u0010U\u001a\u00020\u00022\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0014J\u0008\u0010Z\u001a\u00020#H\u0016J\u0008\u0010[\u001a\u00020#H\u0016J\u0010\u0010\\\u001a\u00020#2\u0006\u0010]\u001a\u00020^H\u0016J\u0012\u0010_\u001a\u00020#2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010`\u001a\u00020#2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010a\u001a\u00020#H\u0016J\u001a\u0010b\u001a\u00020#2\u0006\u0010c\u001a\u00020d2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010e\u001a\u00020#H\u0002J\u0008\u0010f\u001a\u00020#H\u0002J\u0010\u0010g\u001a\u00020#2\u0006\u0010h\u001a\u00020\u0016H\u0002J\u0010\u0010i\u001a\u00020\u00002\u0008\u0010j\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010k\u001a\u00020\u00002\u0008\u0010l\u001a\u0004\u0018\u00010 J\u000e\u0010m\u001a\u00020\u00002\u0006\u0010n\u001a\u00020oJ\u000e\u0010p\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u0015\u0010q\u001a\u00020\u00002\u0008\u0010r\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010sJ\u0010\u0010t\u001a\u00020\u00002\u0008\u0010u\u001a\u0004\u0018\u00010\u0012J\u0008\u0010v\u001a\u00020#H\u0002J\u001c\u0010w\u001a\u00020\u00002\u0014\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\"J\u0008\u0010x\u001a\u00020#H\u0002J\u000e\u0010y\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010z\u001a\u00020#2\u0006\u0010{\u001a\u00020|H\u0016J\u0010\u0010}\u001a\u00020#2\u0008\u0010A\u001a\u0004\u0018\u00010/J\u001a\u0010~\u001a\u00020#2\u0010\u0010\u007f\u001a\u000c\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010\u0080\u0001H\u0002J\u0012\u0010\u0082\u0001\u001a\u00020#2\u0007\u0010\u0083\u0001\u001a\u00020\u0016H\u0002J\u001b\u0010\u0084\u0001\u001a\u00020#2\u0010\u0010\u007f\u001a\u000c\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010\u0085\u0001H\u0016J\t\u0010\u0086\u0001\u001a\u00020#H\u0002J$\u0010\u0087\u0001\u001a\u00020#2\u0007\u0010\u0088\u0001\u001a\u00020/2\u0007\u0010\u0089\u0001\u001a\u00020/2\u0007\u0010\u008a\u0001\u001a\u00020/H\u0002J\u001c\u0010\u008b\u0001\u001a\u00020#2\u0011\u0010\u008c\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u0085\u0001H\u0016J\u001c\u0010\u008e\u0001\u001a\u00020#2\u0011\u0010\u008c\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u008d\u0001\u0018\u00010\u0085\u0001H\u0016J\u001c\u0010\u008f\u0001\u001a\u00020#2\u0011\u0010\u0090\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010\u0085\u0001H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u001b\u0010&\u001a\u00020\'8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "()V",
        "amountScale",
        "",
        "getAmountScale",
        "()I",
        "setAmountScale",
        "(I)V",
        "amountWatcher",
        "Lcom/gateio/biz/futures/widget/FutureAmountWatcher;",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isCombBondMode",
        "",
        "isMarket",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isSmartMarketOrder",
        "()Z",
        "isVibration",
        "lastKeyboardHeight",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mDismiss",
        "Lkotlin/Function1;",
        "",
        "mEnableEvolvedClassic",
        "Ljava/lang/Boolean;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "rootTreeObserver",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "showUnit",
        "",
        "showZhangSize",
        "url",
        "calculateProfitLoss",
        "checkInputAmountRule",
        "clearEditText",
        "commitOrder",
        "dismiss",
        "getShowZhangAmount",
        "isLastPrice",
        "getTypeAmount",
        "zhangSize",
        "price",
        "getUnitSwitch",
        "getZhangPercent",
        "getZhangSize",
        "size",
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
        "initObserver",
        "initPriceSelector",
        "isClassic",
        "onConfirmClosePosition",
        "fundpass",
        "qrId",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onInitData",
        "onInitViews",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "refreshAlertContent",
        "refreshPriceTypeUI",
        "reset",
        "resetSize",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "calculator",
        "setCalculatorByEnum",
        "subjectEnum",
        "Lcom/gateio/common/futures/FuturesSubjectEnum;",
        "setCombBondMode",
        "setEnableEvolvedClassic",
        "enableEvolvedClassic",
        "(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;",
        "setFuturesPosition",
        "position",
        "setInputAmountFilters",
        "setOnSuccessListener",
        "setPercent",
        "setSubjectProduct",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showTransferDialog",
        "showkJ",
        "mOrders",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "switchPriceStatus",
        "showSoft",
        "updateAllOrders",
        "",
        "updateAmount",
        "updateMarkPrice",
        "contract",
        "last",
        "markPrice",
        "updateTicker",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "updateTickerAll",
        "updateWs",
        "mUpdateOrders",
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
        "SMAP\nFuturesReduceV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesReduceV2Fragment.kt\ncom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,977:1\n290#2,4:978\n296#2:997\n106#3,15:982\n1855#4,2:998\n*S KotlinDebug\n*F\n+ 1 FuturesReduceV2Fragment.kt\ncom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment\n*L\n107#1:978,4\n107#1:997\n107#1:982,15\n889#1:998,2\n*E\n"
    }
.end annotation


# instance fields
.field private amountScale:I

.field private amountWatcher:Lcom/gateio/biz/futures/widget/FutureAmountWatcher;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCombBondMode:Z

.field private isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastKeyboardHeight:I

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnableEvolvedClassic:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showZhangSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 65
    .line 66
    const-string/jumbo v0, ""

    .line 67
    .line 68
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->url:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/gateio/futures/position/reduce_v2/a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/a;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 90
    .line 91
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->rootTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->rootTreeObserver$lambda$17(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

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

.method public static final synthetic access$calculateProfitLoss(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->calculateProfitLoss()V

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

.method public static final synthetic access$clearEditText(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->clearEditText()V

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

.method public static final synthetic access$commitOrder(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->commitOrder()V

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

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public static final synthetic access$getFuturesPosition$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

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

.method public static final synthetic access$getShowZhangSize$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showZhangSize:Ljava/lang/String;

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

.method public static final synthetic access$getTypeAmount(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getTypeAmount(Ljava/lang/String;)Ljava/lang/String;

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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final synthetic access$getUrl$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->url:Ljava/lang/String;

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

.method public static final synthetic access$isMarket$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static final synthetic access$onConfirmClosePosition(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->onConfirmClosePosition(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$reset(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->reset(Z)V

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

.method public static final synthetic access$setInputAmountFilters(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setInputAmountFilters()V

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

.method public static final synthetic access$setPercent(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setPercent()V

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

.method public static final synthetic access$setUrl$p(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->url:Ljava/lang/String;

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
.end method

.method public static final synthetic access$switchPriceStatus(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->switchPriceStatus(Z)V

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

.method public static final synthetic access$updateMarkPrice(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->updateMarkPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public static synthetic b(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initListener$lambda$10$lambda$9(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;)V

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

.method public static synthetic c(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initListener$lambda$10(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Landroid/text/Editable;)V

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

.method private final calculateProfitLoss()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    if-eqz v1, :cond_1d

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_10

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v5

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_10

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvProfitLoss:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string/jumbo v2, "-- "

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvProfitLoss:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvProfitLoss:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_3
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v2, v5

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v4, v5

    .line 156
    :goto_2
    const/4 v6, 0x0

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v6}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getShowZhangAmount(Z)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    iget-object v8, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 168
    move-result v5

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const/16 v8, 0x2d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 199
    move-result v5

    .line 200
    .line 201
    const/16 v8, 0x2c

    .line 202
    .line 203
    const-string/jumbo v9, ",profitLoss = "

    .line 204
    .line 205
    const-string/jumbo v10, ",lastPrice = "

    .line 206
    .line 207
    const-string/jumbo v11, ",openPrice = "

    .line 208
    .line 209
    const-string/jumbo v12, ",inputSize = "

    .line 210
    .line 211
    const-string/jumbo v13, "calculateProfitLoss  type = "

    .line 212
    const/4 v14, 0x1

    .line 213
    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    if-eqz v5, :cond_12

    .line 217
    .line 218
    iget-object v5, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 222
    move-result v5

    .line 223
    .line 224
    const-string/jumbo v17, "0"

    .line 225
    .line 226
    const-string/jumbo v6, "1"

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 232
    move-result-wide v18

    .line 233
    .line 234
    cmpg-double v3, v18, v15

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    .line 241
    :goto_3
    if-nez v3, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 245
    move-result-wide v18

    .line 246
    .line 247
    cmpg-double v3, v18, v15

    .line 248
    .line 249
    if-nez v3, :cond_9

    .line 250
    const/4 v3, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    const/4 v3, 0x0

    .line 253
    .line 254
    :goto_4
    if-nez v3, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v4}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v5}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v17

    .line 267
    .line 268
    :cond_a
    move-object/from16 v3, v17

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    if-eqz v4, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 278
    move-result-wide v5

    .line 279
    .line 280
    cmpg-double v17, v5, v15

    .line 281
    .line 282
    if-nez v17, :cond_b

    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_5

    .line 285
    :cond_b
    const/4 v5, 0x0

    .line 286
    .line 287
    :goto_5
    if-nez v5, :cond_d

    .line 288
    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 293
    move-result-wide v5

    .line 294
    .line 295
    cmpg-double v17, v5, v15

    .line 296
    .line 297
    if-nez v17, :cond_c

    .line 298
    const/4 v5, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const/4 v5, 0x0

    .line 301
    .line 302
    :goto_6
    if-eqz v5, :cond_17

    .line 303
    .line 304
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v18

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v20, 0x0

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x8

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 367
    move-result-wide v4

    .line 368
    .line 369
    cmpg-double v1, v4, v15

    .line 370
    .line 371
    if-nez v1, :cond_f

    .line 372
    const/4 v1, 0x1

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    const/4 v1, 0x0

    .line 375
    .line 376
    :goto_7
    if-nez v1, :cond_11

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 380
    move-result-wide v4

    .line 381
    .line 382
    cmpg-double v1, v4, v15

    .line 383
    .line 384
    if-nez v1, :cond_10

    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_10
    const/4 v1, 0x0

    .line 388
    .line 389
    :goto_8
    if-nez v1, :cond_11

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v17

    .line 402
    .line 403
    :cond_11
    move-object/from16 v1, v17

    .line 404
    .line 405
    .line 406
    invoke-static {v7, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    .line 412
    :cond_12
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 419
    move-result v6

    .line 420
    .line 421
    if-eqz v6, :cond_16

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    invoke-static {v5, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v3

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v3}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    if-eqz v4, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 439
    move-result-wide v18

    .line 440
    .line 441
    cmpg-double v6, v18, v15

    .line 442
    .line 443
    if-nez v6, :cond_13

    .line 444
    const/4 v6, 0x1

    .line 445
    goto :goto_9

    .line 446
    :cond_13
    const/4 v6, 0x0

    .line 447
    .line 448
    :goto_9
    if-nez v6, :cond_15

    .line 449
    .line 450
    if-eqz v2, :cond_15

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 454
    move-result-wide v18

    .line 455
    .line 456
    cmpg-double v6, v18, v15

    .line 457
    .line 458
    if-nez v6, :cond_14

    .line 459
    const/4 v6, 0x1

    .line 460
    goto :goto_a

    .line 461
    :cond_14
    const/4 v6, 0x0

    .line 462
    .line 463
    :goto_a
    if-eqz v6, :cond_17

    .line 464
    .line 465
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->isInverseContract()Z

    .line 475
    move-result v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string/jumbo v1, ",multiplier = "

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v18

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x8

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    .line 530
    invoke-static/range {v18 .. v23}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 531
    goto :goto_b

    .line 532
    .line 533
    .line 534
    :cond_16
    invoke-static {v3, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-static {v5, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    .line 542
    invoke-static {v7, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 546
    .line 547
    .line 548
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 557
    move-result-wide v4

    .line 558
    .line 559
    cmpg-double v2, v4, v15

    .line 560
    .line 561
    if-nez v2, :cond_18

    .line 562
    const/4 v2, 0x1

    .line 563
    goto :goto_c

    .line 564
    :cond_18
    const/4 v2, 0x0

    .line 565
    .line 566
    .line 567
    :goto_c
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 568
    move-result-wide v3

    .line 569
    .line 570
    cmpl-double v5, v3, v15

    .line 571
    .line 572
    if-lez v5, :cond_19

    .line 573
    const/4 v3, 0x1

    .line 574
    goto :goto_d

    .line 575
    :cond_19
    const/4 v3, 0x0

    .line 576
    .line 577
    .line 578
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 582
    .line 583
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvProfitLoss:Landroid/widget/TextView;

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 587
    move-result-object v5

    .line 588
    .line 589
    if-eqz v2, :cond_1a

    .line 590
    .line 591
    sget v6, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 592
    goto :goto_e

    .line 593
    .line 594
    .line 595
    :cond_1a
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->getPDColor(Z)I

    .line 596
    move-result v6

    .line 597
    .line 598
    .line 599
    :goto_e
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 600
    move-result v5

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 610
    .line 611
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvProfitLoss:Landroid/widget/TextView;

    .line 612
    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 620
    move-result-wide v6

    .line 621
    .line 622
    cmpg-double v8, v6, v15

    .line 623
    .line 624
    if-nez v8, :cond_1b

    .line 625
    const/4 v6, 0x1

    .line 626
    goto :goto_f

    .line 627
    :cond_1b
    const/4 v6, 0x0

    .line 628
    .line 629
    :goto_f
    if-eqz v6, :cond_1c

    .line 630
    .line 631
    if-nez v2, :cond_1c

    .line 632
    .line 633
    if-nez v3, :cond_1c

    .line 634
    .line 635
    const-string/jumbo v2, "-"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    :cond_1c
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    move-result-object v1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string/jumbo v1, " "

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    move-result-object v1

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_1d
    :goto_10
    return-void
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

.method private final clearEditText()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hasInputFocus()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->hasInputFocus()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 51
    :cond_1
    return-void
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

.method private final commitOrder()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmpg-double v1, v4, v6

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 49
    .line 50
    sget v0, Lcom/gateio/biz/futures/R$string;->c2c_input_price:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    const/4 v9, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getShowZhangAmount(Z)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 79
    .line 80
    sget v0, Lcom/gateio/biz/futures/R$string;->trans_wtsl_hint:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    const/4 v9, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->checkInputAmountRule()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isSmartMarketOrder()Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v4, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setSmartMarketOrder(Z)V

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 126
    const/4 v5, 0x0

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v4, v5

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 149
    move-result v4

    .line 150
    .line 151
    const-string/jumbo v6, "0"

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    move-object v4, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move-object v4, v0

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 162
    .line 163
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setMarket(Z)V

    .line 171
    .line 172
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 173
    .line 174
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v4

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object v4, v5

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const/4 v4, -0x1

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 199
    .line 200
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getShowZhangAmount(Z)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 208
    .line 209
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFromPosition(Z)V

    .line 213
    .line 214
    const-string/jumbo v1, "key_alert_order_limit"

    .line 215
    const/4 v4, 0x4

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v3, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    .line 221
    const-string/jumbo v7, "key_alert_order_market"

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v3, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    .line 227
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 228
    .line 229
    const-string/jumbo v8, "1"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 233
    .line 234
    const-string/jumbo v7, "market_close_position"

    .line 235
    .line 236
    iput-object v7, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->url:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrderPosition(I)V

    .line 250
    .line 251
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 252
    .line 253
    const-string/jumbo v7, "gtc"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 257
    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    sget-object v1, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$commitOrder$1;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$commitOrder$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setEnableEvolvedClassic(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setIsLess(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 323
    goto :goto_6

    .line 324
    .line 325
    .line 326
    :cond_a
    invoke-direct {p0, v5, v5}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->onConfirmClosePosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    goto :goto_6

    .line 328
    .line 329
    :cond_b
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrderPosition(I)V

    .line 333
    .line 334
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 335
    .line 336
    const-string/jumbo v2, "ioc"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 340
    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    sget-object v1, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$commitOrder$2;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$commitOrder$2;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setIsLess(Z)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 394
    goto :goto_6

    .line 395
    .line 396
    .line 397
    :cond_c
    invoke-direct {p0, v5, v5}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->onConfirmClosePosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    :goto_6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_d

    .line 406
    move-object v11, v6

    .line 407
    goto :goto_7

    .line 408
    :cond_d
    move-object v11, v0

    .line 409
    .line 410
    :goto_7
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    .line 411
    .line 412
    const-string/jumbo v8, "close_position_confirm"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 419
    .line 420
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 424
    move-result-object v9

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getUnitSwitch()Ljava/lang/String;

    .line 428
    move-result-object v10

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 435
    .line 436
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvLastPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v12

    .line 449
    move-object v7, v0

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v7 .. v12}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 456
    return-void
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

.method private final getShowZhangAmount(Z)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getZhangPercent()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, ""

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpg-double v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getZhangSize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_2
    return-object v0
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

.method private final getTypeAmount(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v0, v1

    .line 4
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getTypeAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTypeAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 5
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p2, p1, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v4

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    move-result v5

    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    const/4 v9, 0x1

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2UStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_7
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getZhangPercent()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "100"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showZhangSize:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMinSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 61
    move-result-wide v5

    .line 62
    .line 63
    cmpg-double v7, v3, v5

    .line 64
    .line 65
    if-gez v7, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmpl-double v7, v3, v5

    .line 74
    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    const/4 v3, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3, v2}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->roundDown$default(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    :goto_2
    return-object v0
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

.method private final getZhangSize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p2, p1, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object p2, v1

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getU2ZhangStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :cond_8
    return-object p1
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
.end method

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 47
    .line 48
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 55
    .line 56
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$4;

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$4;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvProfitLossDesc:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 86
    .line 87
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$5;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$5;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 102
    .line 103
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$6;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$6;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 110
    .line 111
    new-instance v0, Lcom/gateio/biz/futures/widget/FutureAmountWatcher;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lcom/gateio/biz/futures/widget/FutureAmountWatcher;-><init>()V

    .line 115
    .line 116
    new-instance v1, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$7;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$7;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FutureAmountWatcher;->setOnAfterTextChangedListener(Lcom/gateio/biz/futures/widget/FutureAmountWatcher$OnAfterTextChangedListener;)Lcom/gateio/biz/futures/widget/FutureAmountWatcher;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->amountWatcher:Lcom/gateio/biz/futures/widget/FutureAmountWatcher;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->amountWatcher:Lcom/gateio/biz/futures/widget/FutureAmountWatcher;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 147
    .line 148
    new-instance v1, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$8;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setFocusChangeListener(Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5$OnFocusChangeListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvMarket:Lcom/ruffian/library/widget/RTextView;

    .line 163
    .line 164
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$9;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$9;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvLastPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 179
    .line 180
    new-instance v4, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$10;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 195
    .line 196
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 200
    .line 201
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/c;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/c;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setTextChangeListener(Landroid/text/TextWatcher;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 220
    .line 221
    new-instance v1, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$12;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initListener$12;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 228
    return-void
.end method

.method private static final initListener$lambda$10(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 25
    .line 26
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/b;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/b;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/tool/FuturesUtils$OnUIUpdate;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->calculateProfitLoss()V

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
.end method

.method private static final initListener$lambda$10$lambda$9(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

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

.method private final initObserver()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getFuturesTickerPrice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initObserver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initObserver$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 12
    .line 13
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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

.method private final initPriceSelector()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->refreshPriceTypeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->flPriceType:Lcom/ruffian/library/widget/RFrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initPriceSelector$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$initPriceSelector$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

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
.end method

.method private final isClassic()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->isClassic()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isClassic()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0
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

.method private final isSmartMarketOrder()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSpUtils;->isFuturesSmartMarketOrder()Z

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
.end method

.method private final isVibration()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getVibrationBool()Z

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
.end method

.method private final onConfirmClosePosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getShowZhangAmount(Z)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;->exitPosition(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

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

.method private final refreshAlertContent()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->alertDialogContent:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string/jumbo v2, "-"

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const-string/jumbo v2, ""

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showZhangSize:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getTypeAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, " "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showUnit:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
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

.method private final refreshPriceTypeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvPriceType:Lcom/gateio/lib/uikit/bobble/AdjustTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_market:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_limit:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->flPriceType:Lcom/ruffian/library/widget/RFrameLayout;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvMarket:Lcom/ruffian/library/widget/RTextView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

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
.end method

.method private final reset(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 v1, 0x2002

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showUnit:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v2, v0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    const-string/jumbo p1, "USDT"

    .line 106
    .line 107
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showUnit:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 127
    .line 128
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_5
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showUnit:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 158
    const/4 v1, 0x2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 170
    .line 171
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 172
    const/4 v2, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 179
    .line 180
    :goto_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object p1, v0

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showZhangSize:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 203
    const/4 v1, 0x1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setPercent(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 215
    .line 216
    const-string/jumbo v1, "100%"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->setPercent()V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getAmountStr(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string/jumbo v3, " ("

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showUnit:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const/16 v3, 0x29

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showUnit:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setUnit(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getAmountStr(Landroid/content/Context;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setHint(Ljava/lang/String;)V

    .line 298
    .line 299
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 312
    .line 313
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvPriceType:Lcom/gateio/lib/uikit/bobble/AdjustTextView;

    .line 314
    .line 315
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_market:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 319
    goto :goto_6

    .line 320
    .line 321
    :cond_8
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    goto :goto_5

    .line 331
    :cond_9
    move-object p1, v0

    .line 332
    .line 333
    :goto_5
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    :cond_a
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    sget-object v0, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getPriceAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 374
    goto :goto_6

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 381
    .line 382
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 383
    .line 384
    const-string/jumbo v0, ""

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->refreshAlertContent()V

    .line 391
    :cond_c
    :goto_7
    return-void
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

.method private static final rootTreeObserver$lambda$17(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int v2, v1, v2

    .line 29
    int-to-double v3, v2

    .line 30
    int-to-double v5, v1

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 36
    .line 37
    mul-double v5, v5, v7

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    cmpl-double v8, v3, v5

    .line 41
    .line 42
    if-lez v8, :cond_0

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v5, "\u5c55\u793a\uff1a "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v5, " --- \u952e\u76d8\u9ad8\u5ea6\uff1a"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v5, " --- \u4e0a\u4e00\u6b21\u952e\u76d8\u9ad8\u5ea6\uff1a"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->lastKeyboardHeight:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v5, " --- \u5c4f\u5e55\u9ad8\u5ea6\uff1a"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v1, " --- Rect\uff1a"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v1, " --- "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->lastKeyboardHeight:I

    .line 110
    .line 111
    if-eq v2, v0, :cond_1

    .line 112
    .line 113
    iput v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->lastKeyboardHeight:I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    if-nez v3, :cond_2

    .line 117
    .line 118
    iget v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->lastKeyboardHeight:I

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput v7, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->lastKeyboardHeight:I

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->clearEditText()V

    .line 126
    :cond_2
    :goto_1
    return-void
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

.method private final setInputAmountFilters()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const/16 v1, 0x2002

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 107
    .line 108
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 138
    const/4 v1, 0x2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputType(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 150
    .line 151
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputFilters(Landroid/text/InputFilter;)V

    .line 159
    :goto_0
    return-void
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

.method private final setPercent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 29
    move-result v1

    .line 30
    .line 31
    const/16 v2, 0x64

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    const-string/jumbo v1, "1"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string/jumbo v1, "0"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setClose(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 64
    .line 65
    const-string/jumbo v1, ""

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->updateAmount()V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const/16 v2, 0x25

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

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

.method private final showkJ(Ljava/util/List;)V
    .locals 0
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
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showZhangSize:Ljava/lang/String;

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
.end method

.method private final switchPriceStatus(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    xor-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->refreshPriceTypeUI()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isMarket:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 61
    .line 62
    sget-object v1, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getPriceAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setSelectionLast()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->clearInputFocus()V

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getEditText()Landroid/widget/EditText;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

    .line 119
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->reset(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->calculateProfitLoss()V

    .line 126
    return-void
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

.method private final updateAmount()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string/jumbo v3, "100"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->mulInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getTypeAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v2, "%"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string/jumbo v2, "(\u2248"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v0, ")"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputText(Ljava/lang/String;)V

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

.method private final updateMarkPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1, p3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvLastPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 54
    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p2, " "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object p1, v1

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static {p1}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 115
    .line 116
    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvPriceMark:Landroid/widget/TextView;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move-object v2, v1

    .line 132
    .line 133
    :goto_5
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    :cond_6
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->refreshAlertContent()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->calculateProfitLoss()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->isPercent()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 205
    move-result p1

    .line 206
    .line 207
    if-lez p1, :cond_7

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->updateAmount()V

    .line 211
    :cond_7
    return-void
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

.method public final checkInputAmountRule()Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->getInputText()Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->exchangePostionDualContract(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->calcOrderMinSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_1
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v3}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getShowZhangAmount(Z)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 49
    move-result-wide v6

    .line 50
    .line 51
    cmpg-double v8, v4, v6

    .line 52
    .line 53
    if-gez v8, :cond_8

    .line 54
    .line 55
    sget v4, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v2, v1

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    :cond_3
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 87
    move-result v5

    .line 88
    .line 89
    const/16 v6, 0x20

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    .line 103
    :goto_3
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v2, v1

    .line 112
    .line 113
    :goto_4
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2, v4, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string/jumbo v5, " \u2248 "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    const-string/jumbo v4, "USDT"

    .line 149
    move-object v2, v1

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_7
    const-string/jumbo v0, ""

    .line 153
    .line 154
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 182
    .line 183
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_zero_hint:I

    .line 184
    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    const/4 v4, 0x0

    .line 187
    .line 188
    aput-object v0, v3, v4

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 196
    return v4

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputAmount:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setError(Ljava/lang/String;)V

    .line 208
    return v3
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

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mDismiss:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method protected final getAmountScale()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->amountScale:I

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getUnitSwitch()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "base"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUValueUnit()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "usdt"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUCostUnit()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "usdt_cost"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "unit"

    .line 39
    :goto_0
    return-object v0
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

.method public final goDepositOrTransfer(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo p1, ""

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->openDepositOrTransferDialog$default(Landroid/content/Context;Ljava/lang/String;ILcom/gateio/gateio/futures/FuturesCalculator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFingerPasswordDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
.end method

.method public handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget p1, Lcom/gateio/biz/futures/R$string;->exchange_v1_exceed_insufficient_balance:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_close_entrust_tips:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_view_more:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_close_entrust_close_position:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    new-instance v7, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForHttpApiError$1;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForHttpApiError$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 52
    .line 53
    new-instance v8, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForHttpApiError$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForHttpApiError$2;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 57
    .line 58
    const/16 v9, 0x20

    .line 59
    const/4 v10, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v0 .. v10}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->showCommonDialogV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v2, p2

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0, p2}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showTransferDialog(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
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
.end method

.method public handleBizForPassNeed(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
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
    new-instance v2, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment$handleBizForPassNeed$2;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    move v1, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog$default(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;
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

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroy()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->rootTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->clearEditText()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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
.end method

.method public onInitData(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2ViewModel;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_position_exit:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvMarket:Lcom/ruffian/library/widget/RTextView;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isSmartMarketOrder()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_ask_price:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initPriceSelector()V

    .line 49
    .line 50
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 51
    .line 52
    const-string/jumbo v0, "close_second_confirmation"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 67
    .line 68
    const/high16 v0, 0x42c80000    # 100.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setDialog(Landroid/app/Dialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvLastPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setSolidModeV5()V

    .line 98
    const/4 p1, 0x1

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->reset(Z)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_13

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 112
    const/4 v1, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v0, v1

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 133
    .line 134
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_order_price:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string/jumbo v6, " ("

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const/16 v6, 0x29

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v5}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setInputTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setUnit(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->inputPrice:Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/gateio/biz/futures/widget/FuturesSelectInputViewV5;->setHint(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 196
    .line 197
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvPriceMark:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 205
    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    move-object v4, v1

    .line 213
    .line 214
    :goto_2
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    goto :goto_3

    .line 222
    :cond_3
    move-object v5, v1

    .line 223
    .line 224
    :goto_3
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5, v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string/jumbo v4, " "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->tvAveragePrice:Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 266
    .line 267
    if-eqz v5, :cond_4

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move-object v5, v1

    .line 274
    .line 275
    :goto_4
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 276
    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object v6, v1

    .line 284
    .line 285
    :goto_5
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v6, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 327
    .line 328
    if-eqz v3, :cond_6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    goto :goto_6

    .line 334
    :cond_6
    move-object v3, v1

    .line 335
    .line 336
    :goto_6
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    const-string/jumbo v3, " \u00b7 "

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 373
    .line 374
    if-eqz v5, :cond_7

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 378
    move-result v5

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    move-result-object v5

    .line 383
    goto :goto_7

    .line 384
    :cond_7
    move-object v5, v1

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 388
    move-result v5

    .line 389
    .line 390
    if-eqz v5, :cond_8

    .line 391
    .line 392
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v5}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    goto :goto_8

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 414
    move-result v5

    .line 415
    .line 416
    if-eqz v5, :cond_a

    .line 417
    .line 418
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 419
    .line 420
    if-eqz v5, :cond_9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 424
    move-result v5

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    move-result-object v5

    .line 429
    goto :goto_9

    .line 430
    :cond_9
    move-object v5, v1

    .line 431
    .line 432
    .line 433
    :goto_9
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 434
    move-result v5

    .line 435
    .line 436
    if-nez v5, :cond_e

    .line 437
    .line 438
    .line 439
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 442
    .line 443
    if-eqz v4, :cond_b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 447
    move-result v4

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v4

    .line 452
    goto :goto_a

    .line 453
    :cond_b
    move-object v4, v1

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 457
    move-result v4

    .line 458
    .line 459
    if-eqz v4, :cond_c

    .line 460
    .line 461
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 462
    .line 463
    if-eqz v4, :cond_d

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    goto :goto_b

    .line 469
    .line 470
    :cond_c
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 471
    .line 472
    if-eqz v4, :cond_d

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    goto :goto_b

    .line 478
    :cond_d
    move-object v4, v1

    .line 479
    .line 480
    .line 481
    :goto_b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string/jumbo v4, "x"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isCombBondMode:Z

    .line 497
    xor-int/2addr v2, p1

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 521
    .line 522
    if-eqz v3, :cond_f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 526
    move-result v3

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    move-result-object v3

    .line 531
    goto :goto_c

    .line 532
    :cond_f
    move-object v3, v1

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 536
    move-result v3

    .line 537
    .line 538
    if-eqz v3, :cond_10

    .line 539
    .line 540
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    .line 541
    goto :goto_d

    .line 542
    .line 543
    :cond_10
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    .line 544
    .line 545
    .line 546
    :goto_d
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 547
    move-result-object v3

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 564
    .line 565
    if-eqz v3, :cond_11

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 569
    move-result v3

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    move-result-object v3

    .line 574
    goto :goto_e

    .line 575
    :cond_11
    move-object v3, v1

    .line 576
    .line 577
    .line 578
    :goto_e
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 579
    move-result v3

    .line 580
    xor-int/2addr p1, v3

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 584
    move-result p1

    .line 585
    .line 586
    .line 587
    invoke-static {v2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 588
    move-result p1

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    .line 593
    sget-object p1, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 594
    .line 595
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 596
    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    :cond_12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 607
    move-result-object v0

    .line 608
    .line 609
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0, v1, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 613
    .line 614
    .line 615
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 616
    move-result-object p1

    .line 617
    .line 618
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 619
    .line 620
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 621
    .line 622
    .line 623
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isVibration()Z

    .line 624
    move-result v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickVibrateEnabled(Z)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 634
    .line 635
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getCommonSliderV5Tickers()[Ljava/lang/CharSequence;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 649
    .line 650
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 651
    .line 652
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getProgressIntervalNum()I

    .line 656
    move-result v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 660
    .line 661
    .line 662
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initListener()V

    .line 663
    .line 664
    .line 665
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->initObserver()V

    .line 666
    return-void
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
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    const v2, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 27
    .line 28
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33
    .line 34
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 35
    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 37
    .line 38
    const/16 v2, 0x50

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 54
    .line 55
    const/16 v3, 0x44

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 63
    move-result v2

    .line 64
    sub-int/2addr v1, v2

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 74
    .line 75
    const/high16 v1, 0x4000000

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_bg_mask_v5:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 92
    .line 93
    const/16 v1, 0x10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    :cond_1
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentReduceBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->rootTreeObserver:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
.end method

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method protected final setAmountScale(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->amountScale:I

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-object p0
    .line 21
    .line 22
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

.method public final setCalculatorByEnum(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 1
    .param p1    # Lcom/gateio/common/futures/FuturesSubjectEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    return-object p0
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

.method public final setCombBondMode(Z)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isCombBondMode:Z

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

.method public final setEnableEvolvedClassic(Ljava/lang/Boolean;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mEnableEvolvedClassic:Ljava/lang/Boolean;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getPositionClone()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setOnSuccessListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mDismiss:Lkotlin/jvm/functions/Function1;

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

.method public final setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 0
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
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/reduce_v2/FutureReduceSuccessMode;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->dismiss()V

    .line 11
    :cond_0
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
.end method

.method public final showTransferDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->isClassic()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesBusinessUtils;->isOnlyGoTransfer(ZLcom/gateio/gateio/futures/FuturesCalculator;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 27
    .line 28
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->goDepositOrTransfer(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 44
    :goto_0
    return-void
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

.method public updateAllOrders(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showkJ(Ljava/util/List;)V

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

.method public updateTicker(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->updateTickerAll(Ljava/util/List;)V

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
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/TickerWs;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    goto :goto_3

    .line 27
    .line 28
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1, v2, v0}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->updateMarkPrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_3
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
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/reduce_v2/FuturesReduceV2Fragment;->showkJ(Ljava/util/List;)V

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
