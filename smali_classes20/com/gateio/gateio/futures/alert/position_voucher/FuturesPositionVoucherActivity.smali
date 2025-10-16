.class public final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;
.source "FuturesPositionVoucherActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/moduleFutures/activity/positionVoucher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 u2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001uB\u0007\u00a2\u0006\u0004\u0008s\u0010tJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0002J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0014H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0010H\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0002J\"\u0010%\u001a\u0004\u0018\u00010\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0010H\u0002J\u0008\u0010&\u001a\u00020\u0003H\u0002J\u001c\u0010)\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0002J\u0008\u0010+\u001a\u00020\u0003H\u0002J\u0008\u0010,\u001a\u00020\u0003H\u0002J\u0008\u0010-\u001a\u00020\u0010H\u0002J\u0008\u0010.\u001a\u00020\u0003H\u0014J\u0012\u0010/\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u001a\u00103\u001a\u00020\u00032\u0006\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u00105\u001a\u00020\u00032\u0008\u00104\u001a\u0004\u0018\u00010\u0010H\u0016J\u0018\u00107\u001a\u00020\u00032\u0006\u00106\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0010H\u0016J\u0010\u0010:\u001a\u00020\u00022\u0006\u00109\u001a\u000208H\u0016J\u0012\u0010;\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020<H\u0016J\"\u0010C\u001a\u00020\u00032\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020@0?J\u0008\u0010D\u001a\u00020\u0003H\u0014J\u001c\u0010G\u001a\u00020\u00002\u0014\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010ER\u001b\u0010M\u001a\u00020H8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00100S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010VR\u0018\u0010\'\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010VR\u0018\u0010X\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010VR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010VR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u0018\u0010]\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010VR\u0018\u0010^\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0018\u0010_\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010VR\u0018\u0010`\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR0\u0010F\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0003\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\"\u0010k\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008k\u0010m\"\u0004\u0008n\u0010oR\u0011\u0010r\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u00a8\u0006v"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;",
        "",
        "setStatusBarFullTransparent",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "handleBundleArguments",
        "initData",
        "handleFinish",
        "refreshApiData",
        "startTimer",
        "Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;",
        "buildWSClient",
        "startWSClient",
        "initObserver",
        "",
        "getOrderPriceRound",
        "initClick",
        "initTab",
        "",
        "isLoss",
        "initView",
        "refreshLeverage",
        "refreshMargin",
        "calculatorMargin",
        "isInDual",
        "calculatorZhangSize",
        "handleLiqPrice",
        "calculatorLiqPrice",
        "getMarginMode",
        "getUnit",
        "refreshWtsl",
        "getPrice",
        "zhangSize",
        "price",
        "contract",
        "getTypeAmount",
        "setLiqPrice",
        "lastPrice",
        "markPrice",
        "setPriceView",
        "refreshPrice",
        "onRefreshOrderPriceDiff",
        "refreshFailView",
        "getContract",
        "onResume",
        "onCreate",
        "",
        "passType",
        "msg",
        "handleBizForPassNeed",
        "qrid",
        "handleBizForFingerPrintNeed",
        "code",
        "handleBizForHttpApiError",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "onCreateViewBinding",
        "onInitViews",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "pageState",
        "showPageStateForContent",
        "",
        "Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;",
        "asks",
        "bids",
        "refreshBuyOrSellOnePrice",
        "onDestroy",
        "Lkotlin/Function1;",
        "onDismiss",
        "setOnDismissListener",
        "Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "isCommitMore",
        "I",
        "",
        "titles",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "mLiqPrice",
        "mContract",
        "mLeverage",
        "mVoucherId",
        "mVoucherAmount",
        "mOwnFunds",
        "mAvailable",
        "mBidPrice",
        "mAskPrice",
        "mZhangSize",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDismiss",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDismiss",
        "(Lkotlin/jvm/functions/Function1;)V",
        "mWSClient",
        "Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "isSuccess",
        "Z",
        "()Z",
        "setSuccess",
        "(Z)V",
        "getSettle",
        "()Ljava/lang/String;",
        "settle",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nFuturesPositionVoucherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionVoucherActivity.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity\n+ 2 GTBaseMVVMActivity.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMActivity\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,777:1\n327#2,3:778\n332#2:794\n75#3,13:781\n1855#4,2:795\n766#4:797\n857#4,2:798\n1855#4,2:800\n*S KotlinDebug\n*F\n+ 1 FuturesPositionVoucherActivity.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity\n*L\n78#1:778,3\n78#1:794\n78#1:781,13\n626#1:795,2\n643#1:797\n643#1:798,2\n646#1:800,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCommitMore:I

.field private isSuccess:Z

.field private lastPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAskPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAvailable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBidPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContract:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLeverage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLiqPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOwnFunds:Ljava/lang/String;
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

.field private mVoucherAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVoucherId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWSClient:Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mZhangSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private markPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onDismiss:Lkotlin/jvm/functions/Function1;
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

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->Companion:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;

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
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 13
    .line 14
    const-class v3, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    new-instance v5, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$3;

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mViewModel$delegate:Lkotlin/Lazy;

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isCommitMore:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->titles:Ljava/util/List;

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

.method public static final synthetic access$calculatorZhangSize(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->calculatorZhangSize()Ljava/lang/String;

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

.method public static final synthetic access$getFuturesCalculator$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getMContract$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

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

.method public static final synthetic access$getMLeverage$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

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

.method public static final synthetic access$getMOwnFunds$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

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

.method public static final synthetic access$getMVoucherId$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mVoucherId:Ljava/lang/String;

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

.method public static final synthetic access$getMWSClient$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mWSClient:Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

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

.method public static final synthetic access$getOrderPriceRound(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getOrderPriceRound()Ljava/lang/String;

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

.method public static final synthetic access$handleFinish(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->handleFinish()V

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

.method public static final synthetic access$handleLiqPrice(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->handleLiqPrice()V

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

.method public static final synthetic access$isLoss(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

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

.method public static final synthetic access$refreshApiData(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshApiData()V

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

.method public static final synthetic access$refreshFailView(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshFailView()V

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

.method public static final synthetic access$refreshMargin(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshMargin()V

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

.method public static final synthetic access$refreshWtsl(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshWtsl()V

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

.method public static final synthetic access$setCommitMore$p(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isCommitMore:I

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

.method public static final synthetic access$setPriceView(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->setPriceView(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final buildWSClient()Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final calculatorLiqPrice()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getQuantoMultiplier(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->calculatorZhangSize()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->calculatorMargin()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getPrice()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getPrice()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getMaintenance_rate()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object v4, v1

    .line 79
    .line 80
    :goto_3
    if-nez v4, :cond_4

    .line 81
    .line 82
    const-string/jumbo v4, "0"

    .line 83
    .line 84
    :cond_4
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v5, v1

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->markPrice:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0, v6, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarkValueV1(Lcom/gateio/biz/exchange/service/model/FutureContracts;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    move-object v0, v1

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    sget-object v3, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;

    .line 127
    .line 128
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    const-string/jumbo v8, "USDT"

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isInDual()Z

    .line 141
    move-result v11

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTiers(Ljava/lang/String;ILjava/lang/String;ZZZ)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {v3, v0, v1}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->checkSelectLimit(Ljava/lang/String;Ljava/util/List;)Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0, v1, v4}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMM(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lcom/gateio/biz/futures/utils/FuturesRiskLimitUtils;->getNewMMRate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    :cond_8
    const-string/jumbo v0, "0.00075"

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    const-string/jumbo v3, "1"

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {v3, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-static {v2, v0}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    return-object v0
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

.method private final calculatorMargin()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mVoucherAmount:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method private final calculatorZhangSize()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mVoucherAmount:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getQuantoMultiplier(Lcom/gateio/biz/exchange/service/model/FutureContracts;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getPrice()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getPrice()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    xor-int/lit8 v8, v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/gateio/biz/futures/utils/FuturesCalculatorV2;->getUCostToZhang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mZhangSize:Ljava/lang/String;

    .line 67
    return-object v0
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

.method private final getContract()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "_"

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    const-string/jumbo v7, "/"

    .line 20
    .line 21
    const-string/jumbo v8, ""

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "|"

    .line 34
    .line 35
    const-string/jumbo v2, ""

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
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

.method private final getMarginMode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

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
.end method

.method private final getOrderPriceRound()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "0.1"

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getOrder_price_round()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_1
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mBidPrice:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mAskPrice:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
    .line 23
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

.method private final getTypeAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUNewUnit(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    move-object v8, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v2 .. v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2UStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_0
    return-object p1
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

.method private final getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/gateio/futures/FuturesSubject;->isUNewUnit(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string/jumbo v0, "USDT"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    return-object v0
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

.method private final handleBundleArguments(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "contract"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "leverage"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "voucherId"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mVoucherId:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "voucherAmount"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mVoucherAmount:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "ownFunds"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 49
    :cond_0
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

.method private final handleFinish()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->finish()V

    .line 4
    .line 5
    sget v0, Lcom/gateio/biz/futures/R$anim;->futures_no_anim:I

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/futures/R$anim;->futures_slide_bottom_out:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

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
.end method

.method private final handleLiqPrice()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->calculatorLiqPrice()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->setLiqPrice()V

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
.end method

.method private final initClick()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

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
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$2;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$2;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 47
    .line 48
    sget-object v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$3;->INSTANCE:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$3;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 60
    .line 61
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$4;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 78
    .line 79
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$5;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$5;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 96
    .line 97
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$6;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$6;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->dtvPositionBailLabel:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 112
    .line 113
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$7;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$7;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->dtvLiquidationPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 128
    .line 129
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$8;

    .line 130
    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$8;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->dtvMarkLiquidationPrice:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 144
    .line 145
    new-instance v4, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$9;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$9;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutAdjustAll:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$10;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutTransfer:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$11;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initClick$11;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 184
    return-void
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

.method private final initData()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getFuturesTickers(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getOrderPriceRound()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getFuturesOrderBook(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->buildWSClient()Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mWSClient:Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->startWSClient()V

    .line 32
    return-void
.end method

.method private final initObserver()V
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
    new-instance v2, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initObserver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initObserver$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getAskBidPrice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initObserver$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initObserver$2;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshAccountAndPos()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initObserver$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initObserver$3;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method private final initTab()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isInDual()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->titles:Ljava/util/List;

    .line 9
    .line 10
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_dueal_mrkd:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->titles:Ljava/util/List;

    .line 20
    .line 21
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_dueal_mckk:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->titles:Ljava/util/List;

    .line 32
    .line 33
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_buy_long:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->titles:Ljava/util/List;

    .line 43
    .line 44
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_sell_short:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    const/16 v8, 0x3e

    .line 69
    const/4 v9, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 75
    .line 76
    const/high16 v2, 0x41e00000    # 28.0f

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll(ZLjava/lang/Float;)V

    .line 85
    .line 86
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->titles:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 92
    .line 93
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 97
    .line 98
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 99
    .line 100
    new-instance v2, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initTab$1$1;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$initTab$1$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

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

.method private final initView()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_open_title:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshLeverage()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvOrderType:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_market:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvWtjg:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshPrice()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshWtsl()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvMarginMode:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMarginMode()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->dtvPositionBailLabel:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 148
    .line 149
    const-string/jumbo v1, "help/futures/futures/22148/initial-margin-maintenance-margin"

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshMargin()V

    .line 160
    return-void
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

.method private final isInDual()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v1}, Lcom/gateio/gateio/futures/FuturesSubject;->isInDueal(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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

.method private final isLoss()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isCommitMore:I

    .line 3
    const/4 v1, -0x1

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

.method public static final newInstance()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->Companion:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;

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

.method private final onRefreshOrderPriceDiff()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->markPrice:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    cmpg-double v7, v2, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->markPrice:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->markPrice:Ljava/lang/String;

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string/jumbo v1, "100"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvMarkLiquidationPrice:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v0, 0x25

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    goto :goto_3

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvMarkLiquidationPrice:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_3
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
.end method

.method private final refreshApiData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getFuturesAccount()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getFuturePosition(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getFutureOrders(Ljava/lang/String;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final refreshFailView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshLeverage()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->isSatisfy(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 34
    .line 35
    :goto_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmpl-double v1, v4, v6

    .line 46
    .line 47
    if-lez v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mAvailable:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide v4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide v6

    .line 60
    .line 61
    cmpl-double v1, v4, v6

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutFail:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 93
    .line 94
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutSatisfy:Lcom/ruffian/library/widget/RConstraintLayout;

    .line 95
    .line 96
    xor-int/lit8 v5, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 106
    .line 107
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutSatisfyAvailable:Lcom/ruffian/library/widget/RConstraintLayout;

    .line 108
    .line 109
    xor-int/lit8 v5, v1, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvFailInfo:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_fail_info:I

    .line 123
    const/4 v6, 0x2

    .line 124
    .line 125
    new-array v6, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getContract()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    aput-object v7, v6, v2

    .line 132
    .line 133
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

    .line 134
    .line 135
    aput-object v7, v6, v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 149
    .line 150
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvTransferInfo:Landroid/widget/TextView;

    .line 151
    .line 152
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_available_info:I

    .line 153
    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mOwnFunds:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v7, v6, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    check-cast v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 172
    .line 173
    iget-object v4, v4, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 182
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
.end method

.method private final refreshLeverage()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->layoutCommonHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    const/16 v3, 0x78

    .line 18
    .line 19
    const-string/jumbo v4, " \u00b7 "

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object v5, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLeverage:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
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

.method private final refreshMargin()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvPositionBail:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->calculatorMargin()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, " USDT"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method private final refreshPrice()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvLastPrice:Landroid/widget/TextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->lastPrice:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v3, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string/jumbo v2, " "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v3, "USDT"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvMarkPrice:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->markPrice:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v4, v6, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshMarkPrice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->lastPrice:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    return-void
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

.method private final refreshWtsl()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->calculatorZhangSize()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "0"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getPrice()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getTypeAmount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getSettle()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/gateio/gateio/futures/FuturesSubject;->isCoinUnitV1(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/gateio/gateio/tool/FuturesOrderUtils;->INSTANCE:Lcom/gateio/gateio/tool/FuturesOrderUtils;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFilters(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getAmountAccuracyAlign(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/tool/FuturesOrderUtils;->getAmountAccuracyRemoveZero(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvWtsl:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string/jumbo v0, " "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getUnit()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    return-void
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

.method private final setLiqPrice()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "--"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getPrice()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    cmpl-double v0, v2, v4

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v4

    .line 48
    .line 49
    cmpg-double v0, v2, v4

    .line 50
    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 67
    move-result-wide v2

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    cmpg-double v0, v2, v4

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iput-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isLoss()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    sget-object v2, Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;->getOrderPriceDecimal(Ljava/lang/String;)I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    sget-object v2, Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;->INSTANCE:Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/gateio/biz/futures/factory/product/FuturesPositionVoucherSubjectProduct;->getOrderPriceDecimal(Ljava/lang/String;)I

    .line 130
    move-result v2

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    :goto_1
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMActivity;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->tvLiquidationPrice:Landroid/widget/TextView;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    const-string/jumbo v3, " "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getExchangeType(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_warning_v5:I

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 205
    move-result v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->onRefreshOrderPriceDiff()V

    .line 226
    return-void
    .line 227
    .line 228
.end method

.method private final setPriceView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->lastPrice:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->markPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshPrice()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->handleLiqPrice()V

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

.method private final setStatusBarFullTransparent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x4000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x500

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final startTimer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 30
    .line 31
    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/common/tool/RxTimerUtil;->interval(JJ)Lio/reactivex/rxjava3/core/y;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/trello/rxlifecycle4/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/ActivityEvent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->bindUntilEvent(Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$startTimer$1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$startTimer$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$startTimer$2;->INSTANCE:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$startTimer$2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
.end method

.method private final startWSClient()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mWSClient:Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    const-string/jumbo v3, "USDT"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mWSClient:Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getOrderPriceRound()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;->requestPosVoucherSubscribe(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->onDismiss:Lkotlin/jvm/functions/Function1;

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

.method public final getSettle()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "USDT"

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

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
.end method

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$handleBizForFingerPrintNeed$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, v1, v1}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFingerPasswordDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

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

.method public handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    const-string/jumbo v0, "-100"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->getMContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 18
    .line 19
    sget p1, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_place_fail_max_count:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
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
.end method

.method public handleBizForPassNeed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p2, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$handleBizForPassNeed$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;)V

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity$handleBizForPassNeed$2;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0, v1}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openFundPassDialog(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    new-instance p1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;

    .line 14
    .line 15
    const-string/jumbo p2, "fund_password"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowViewEvent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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

.method public final isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isSuccess:Z

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMActivityCompatMVP;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget v0, Lcom/gateio/biz/futures/R$anim;->futures_slide_bottom_in:I

    .line 6
    .line 7
    sget v1, Lcom/gateio/biz/futures/R$anim;->futures_no_anim:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->setStatusBarFullTransparent()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget v1, Lcom/gateio/biz/futures/R$style;->TranslucentTheme:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->handleBundleArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 29
    .line 30
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->POSITION_VOUCHER:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/gateio/common/tool/GlobalUtils;->attach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initView()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initData()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initTab()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initClick()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->initObserver()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshFailView()V

    .line 66
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewBinding(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v0, v1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositionVoucherBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mWSClient:Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/FuturesPosVoucherGTWSClient;->unSubscribeSocket()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
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

.method protected onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshApiData()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->startTimer()V

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
.end method

.method public final refreshBuyOrSellOnePrice(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;->getP()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mBidPrice:Ljava/lang/String;

    .line 24
    :cond_0
    move-object p2, p1

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    xor-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/FuturesMiniOrderBookBean;->getP()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mAskPrice:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshWtsl()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshMargin()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->handleLiqPrice()V

    .line 56
    return-void
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

.method public final setOnDismiss(Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->onDismiss:Lkotlin/jvm/functions/Function1;

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

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;
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
            "Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->onDismiss:Lkotlin/jvm/functions/Function1;

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

.method public final setSuccess(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isSuccess:Z

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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/base/mvvm/GTPageState$Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherMode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherMode;->getLiqPrice()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mLiqPrice:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->setLiqPrice()V

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesTickersSuccess;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lcom/gateio/gateio/futures/orders/current/edit/FuturesTickersSuccess;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/orders/current/edit/FuturesTickersSuccess;->getTickers()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_e

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_e

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->setPriceView(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshWtsl()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshMargin()V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesOrderBookSuccess;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesOrderBookSuccess;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesOrderBookSuccess;->getPair()Landroid/util/Pair;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshBuyOrSellOnePrice(Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_3
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionListSuccess;

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_b

    .line 109
    .line 110
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->getMViewModel()Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherViewModel;->getPositionList()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x0

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    move-object v4, v2

    .line 149
    .line 150
    check-cast v4, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 158
    move-result-wide v4

    .line 159
    .line 160
    const-wide/16 v6, 0x0

    .line 161
    .line 162
    cmpg-double v8, v4, v6

    .line 163
    .line 164
    if-nez v8, :cond_6

    .line 165
    const/4 v3, 0x1

    .line 166
    :cond_6
    xor-int/2addr v3, v1

    .line 167
    .line 168
    if-eqz v3, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->lastPrice:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-lez v0, :cond_8

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    const/4 v1, 0x0

    .line 189
    .line 190
    :goto_2
    if-eqz v1, :cond_a

    .line 191
    move-object v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 212
    .line 213
    if-eqz v2, :cond_9

    .line 214
    .line 215
    iget-object v3, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->lastPrice:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mContract:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v4, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getUnReleasePnl(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    const/4 v2, 0x0

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setUnrealised_pnl(Ljava/lang/String;)V

    .line 227
    goto :goto_3

    .line 228
    .line 229
    :cond_a
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshPosition()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshFailView()V

    .line 240
    goto :goto_5

    .line 241
    .line 242
    :cond_b
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesOrderListSuccess;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshFailView()V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_c
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesBalanceSuccess;

    .line 251
    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    check-cast p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesBalanceSuccess;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesBalanceSuccess;->getAvailable()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->mAvailable:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->refreshFailView()V

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_d
    instance-of v0, p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPlaceSuccess;

    .line 267
    .line 268
    if-eqz v0, :cond_e

    .line 269
    .line 270
    check-cast p1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPlaceSuccess;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPlaceSuccess;->getSuccess()Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_e

    .line 277
    .line 278
    iput-boolean v1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->isSuccess:Z

    .line 279
    .line 280
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPositionVoucher()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    const-string/jumbo v0, "1"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {p0}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherActivity;->handleFinish()V

    .line 293
    :cond_e
    :goto_5
    return-void
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
