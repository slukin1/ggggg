.class public final Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesDeliveryStopProfitLossFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#J\u0008\u0010(\u001a\u00020#H\u0002J\u0012\u0010)\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010#H\u0016J\u001a\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010#H\u0016J*\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u00100\u001a\u0002012\u0006\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020#H\u0002J*\u00102\u001a\u0002012\u0006\u00103\u001a\u0002012\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u00100\u001a\u0002012\u0006\u00104\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020#2\u0006\u0010&\u001a\u00020#H\u0002J\u0006\u00107\u001a\u00020%J\u0008\u00108\u001a\u00020%H\u0002J\u0008\u00109\u001a\u00020%H\u0002J\u0008\u0010:\u001a\u00020%H\u0003J\u0008\u0010;\u001a\u000201H\u0002J\u0008\u0010<\u001a\u000201H\u0002J\u0008\u0010=\u001a\u000201H\u0002J:\u0010>\u001a\u0002012\u0006\u00103\u001a\u0002012\u0008\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u0010?\u001a\u00020#2\u0006\u0010@\u001a\u00020#2\u0006\u00100\u001a\u0002012\u0006\u00104\u001a\u000201H\u0002J\u0010\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u000201H\u0016J\u001a\u0010C\u001a\u00020\u00022\u0006\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0008\u0010H\u001a\u00020%H\u0016J\u0012\u0010I\u001a\u00020%2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0008\u0010L\u001a\u00020%H\u0016J\u0010\u0010M\u001a\u00020\u00002\u0008\u0010N\u001a\u0004\u0018\u00010\u0012J\u0010\u0010O\u001a\u00020\u00002\u0008\u0010P\u001a\u0004\u0018\u00010\u0014J\u0010\u0010Q\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010R\u001a\u00020\u00002\u0008\u0010S\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010T\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010U\u001a\u00020\u00002\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\n0WJ\u0010\u0010X\u001a\u00020%2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0006\u0010[\u001a\u00020%J\u0016\u0010\\\u001a\u00020%2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0WH\u0017J\u0016\u0010_\u001a\u00020%2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0WH\u0016J\u0010\u0010`\u001a\u00020%2\u0006\u0010a\u001a\u00020^H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\n0 j\u0008\u0012\u0004\u0012\u00020\n`!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "()V",
        "dialog",
        "Landroid/app/Dialog;",
        "futuresOrderRequest",
        "Lcom/gateio/gateio/entity/request/FuturesOrderRequest;",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getFuturesPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "setFuturesPosition",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mDismissInterface",
        "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "planView",
        "Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;",
        "positionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "showUnit",
        "",
        "doCommit",
        "",
        "qrid",
        "fundpass",
        "getShowZhangAmount",
        "handleBizForFingerPrintNeed",
        "handleBizForPassNeed",
        "passType",
        "",
        "msg",
        "handleCommit",
        "orderRequest",
        "isAlertPlan",
        "",
        "handleCommitVerify",
        "isProfit",
        "isPass",
        "handlePositionPlanOrderSubmit",
        "fundPass",
        "hideKeyboard",
        "initListener",
        "initUnit",
        "initViews",
        "isClassic",
        "isEnableCredit",
        "isInputAllBlank",
        "isNeedHandleDetermine",
        "triggerPrice",
        "liqPrice",
        "onActiveChanged",
        "active",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "futuresCalculator",
        "setDialog",
        "setDismissInterface",
        "dismissInterface",
        "setISubjectProduct",
        "setPositionList",
        "list",
        "",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showSuccess",
        "updateTicker",
        "tickerWs",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "updateTickerAll",
        "updateTickerData",
        "tickerWs1",
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
        "SMAP\nFuturesDeliveryStopProfitLossFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesDeliveryStopProfitLossFragment.kt\ncom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,468:1\n290#2,4:469\n296#2:488\n106#3,15:473\n*S KotlinDebug\n*F\n+ 1 FuturesDeliveryStopProfitLossFragment.kt\ncom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment\n*L\n68#1:469,4\n68#1:488\n68#1:473,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
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

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final positionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->Companion:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;

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
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->positionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 40
    .line 41
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 42
    .line 43
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-class v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$3;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 62
    .line 63
    new-instance v4, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$4;

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 68
    .line 69
    new-instance v5, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$5;

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$6;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mViewModel$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

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

.method public static final synthetic access$getPlanView$p(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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

.method public static final synthetic access$getShowZhangAmount(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->getShowZhangAmount()Ljava/lang/String;

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

.method public static final synthetic access$handleCommit(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->handleCommit(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;ZLjava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$handlePositionPlanOrderSubmit(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->handlePositionPlanOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$updateTickerData(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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

.method private final getShowZhangAmount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->getInputAmount2Zhang()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final handleCommit(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->Companion:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleCommit$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p4, p3}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleCommit$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$OnConfirmCommitListener;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iget-object p3, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setSubjectMenu(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setOrderPosition(I)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget-object p3, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setFuturePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->setRequestOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct {p0, p4, p3}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->handlePositionPlanOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_1
    return-void
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

.method private final handleCommitVerify(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;ZZ)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    .line 43
    :goto_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getTrigger_price()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_3
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    move-object v2, p0

    .line 59
    move v3, p1

    .line 60
    move-object v4, p2

    .line 61
    move v7, p3

    .line 62
    move v8, p4

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->isNeedHandleDetermine(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 66
    move-result p1

    .line 67
    return p1
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

.method private final handlePositionPlanOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;->stopFuturesAutoOrder(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Lcom/gateio/common/futures/ISubjectProduct;)V

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
.end method

.method private final initListener()V
    .locals 7

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
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTouchSliderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initListener$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V

    .line 29
    .line 30
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    new-instance v4, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initListener$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 57
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
.end method

.method private final initUnit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string/jumbo v0, "USDT"

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->showUnit:Ljava/lang/String;

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
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
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
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->magicIndicatorOrder:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

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
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_stop_profit_v1_tp_title:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_stop_profit_v1_sl_title:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->magicIndicatorOrder:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->magicIndicatorOrder:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    .line 73
    const/16 v8, 0x3e

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v9}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->magicIndicatorOrder:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->magicIndicatorOrder:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 97
    .line 98
    new-instance v1, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initViews$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$initViews$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 109
    const/4 v2, 0x0

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v1, v2

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "trigger_price_type_v2"

    .line 128
    const/4 v1, 0x4

    .line 129
    .line 130
    const-string/jumbo v3, "0"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    move-object v3, v0

    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_type(Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 146
    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTriggerPriceType(Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->updateDeliveryStyle()V

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 160
    .line 161
    const-string/jumbo v1, "gtc"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 167
    .line 168
    const-string/jumbo v1, ""

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 179
    .line 180
    const-string/jumbo v1, "1"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->magicIndicatorOrder:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 198
    .line 199
    if-nez v0, :cond_4

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v1, 0x1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setSide(Ljava/lang/Integer;)V

    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    const-string/jumbo v1, "plan-close-short-position"

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_6
    const-string/jumbo v1, "plan-close-long-position"

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrder_type(Ljava/lang/String;)V

    .line 237
    .line 238
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->refreshHoldNum()V

    .line 244
    :cond_7
    return-void
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

.method private final isClassic()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method private final isEnableCredit()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

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
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEnableCredit()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v0

    .line 42
    :goto_0
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

.method private final isInputAllBlank()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAllBlank()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 33
    :goto_2
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

.method private final isNeedHandleDetermine(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v4

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v9

    .line 42
    .line 43
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->positionList:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v11, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$isNeedHandleDetermine$1;

    .line 46
    move-object v2, p2

    .line 47
    .line 48
    move/from16 v4, p5

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, p0, p2, v4}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$isNeedHandleDetermine$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;Z)V

    .line 52
    move v2, p1

    .line 53
    move-object v4, p3

    .line 54
    .line 55
    move-object/from16 v5, p4

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v11}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->handleDetermine(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    move-result v1

    .line 60
    return v1
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
.end method

.method private final updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setIndex_price(Ljava/lang/String;)V

    .line 58
    .line 59
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v1, v2

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getUSDUnit()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, p1, v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->getUSDUnit()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setMarkPrice(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLastPrice(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->refreshHoldNum()V

    .line 215
    :cond_6
    return-void
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
.method public final doCommit(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->hideKeyboard()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank(Z)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_16

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->checkInputAmountRule$default(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;ZILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_16

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_11

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v0, v2

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    const-string/jumbo v4, "0"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-object v5, v2

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 112
    .line 113
    :goto_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 123
    .line 124
    const-string/jumbo v5, "1"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setClose(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 135
    .line 136
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->isCloseAll()Z

    .line 142
    move-result v6

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v6, v2

    .line 149
    .line 150
    .line 151
    :goto_6
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_8

    .line 155
    move-object v4, v5

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setClose(Ljava/lang/String;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 163
    .line 164
    if-eqz v4, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v4, v2

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTrigger_price(Ljava/lang/String;)V

    .line 174
    .line 175
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 178
    .line 179
    if-eqz v4, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    move-result-object v4

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    move-object v4, v2

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_b

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_9

    .line 198
    :cond_b
    const/4 v4, -0x1

    .line 199
    .line 200
    .line 201
    :goto_9
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 202
    .line 203
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move-object v0, v2

    .line 216
    .line 217
    .line 218
    :goto_a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 219
    move-result v0

    .line 220
    .line 221
    const-string/jumbo v4, "2"

    .line 222
    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    goto :goto_b

    .line 237
    :cond_d
    move-object v0, v2

    .line 238
    .line 239
    .line 240
    :goto_b
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_11

    .line 244
    goto :goto_d

    .line 245
    .line 246
    :cond_e
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 247
    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    move-object v0, v2

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    goto :goto_e

    .line 266
    :cond_10
    :goto_d
    move-object v5, v4

    .line 267
    .line 268
    :cond_11
    :goto_e
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setRule(Ljava/lang/String;)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 274
    .line 275
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 276
    .line 277
    if-eqz v4, :cond_12

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 281
    move-result v4

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v4

    .line 286
    goto :goto_f

    .line 287
    :cond_12
    move-object v4, v2

    .line 288
    .line 289
    .line 290
    :goto_f
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 291
    move-result v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setProfit(Z)V

    .line 295
    .line 296
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFromPosition(Z)V

    .line 300
    .line 301
    const-string/jumbo v0, "key_alert_order_plan"

    .line 302
    const/4 v4, 0x4

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v4, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    .line 308
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 309
    .line 310
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 311
    .line 312
    if-eqz v4, :cond_13

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    goto :goto_10

    .line 318
    :cond_13
    move-object v4, v2

    .line 319
    .line 320
    .line 321
    :goto_10
    invoke-virtual {v1, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_type(Ljava/lang/String;)V

    .line 322
    .line 323
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 327
    move-result v4

    .line 328
    .line 329
    if-nez v4, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->isClassic()Z

    .line 333
    move-result v4

    .line 334
    .line 335
    if-eqz v4, :cond_15

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v4

    .line 340
    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 350
    .line 351
    if-eqz v4, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isProfit()Z

    .line 355
    move-result v2

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    .line 362
    :cond_14
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v2, v4, v0, v3}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->handleCommitVerify(ZLcom/gateio/gateio/entity/request/FuturesOrderRequest;ZZ)Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-nez v2, :cond_15

    .line 372
    return-void

    .line 373
    .line 374
    :cond_15
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 378
    .line 379
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->handleCommit(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;ZLjava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_16
    :goto_11
    return-void
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

.method public final getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

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
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V

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
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$handleBizForPassNeed$2;

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

.method public final hideKeyboard()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkUpdateInputType()V

    .line 13
    :cond_0
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

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
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->unRegister(Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->initUnit()V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->initListener()V

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    .line 47
    iget-object v11, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->showUnit:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v13

    .line 55
    const/4 v14, 0x0

    .line 56
    .line 57
    const/16 v15, 0x21e

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    move-object v4, v1

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v4 .. v16}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    iput-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 74
    .line 75
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->dialog:Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 88
    .line 89
    :cond_1
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheckBoxVisible(Z)V

    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->initViews()V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->isEnableCredit()Z

    .line 117
    move-result v3

    .line 118
    xor-int/2addr v2, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLiqPriceVisible(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->hideKeyboard()V

    .line 141
    .line 142
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;->superDismiss()V

    .line 148
    :cond_5
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->planView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkUpdateInputType()V

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
    .line 32
.end method

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->dialog:Landroid/app/Dialog;

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

.method public final setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-object p0
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-void
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
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
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->positionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->positionList:Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/stop/FutureDeliveryProfitLossMode;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->showSuccess()V

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

.method public final showSuccess()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 7
    .line 8
    sget v2, Lcom/gateio/biz/futures/R$string;->success_order:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->hideKeyboard()V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;->superDismiss()V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public updateTicker(Ljava/util/List;)V
    .locals 1
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
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 20
    goto :goto_0

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

.method public updateTickerAll(Ljava/util/List;)V
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
