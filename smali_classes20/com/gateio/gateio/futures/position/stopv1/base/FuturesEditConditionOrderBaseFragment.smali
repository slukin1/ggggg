.class public abstract Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesEditConditionOrderBaseFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010C\u001a\u000200H\u0004J\u0008\u0010D\u001a\u00020EH$J\u0008\u0010F\u001a\u00020GH\u0016J\n\u0010H\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010I\u001a\u00020\rH\u0004J\u0008\u0010J\u001a\u00020GH\u0014J\u0008\u0010K\u001a\u00020GH\u0002J\u0012\u0010L\u001a\u00020G2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u001a\u0010O\u001a\u00020\u00022\u0006\u0010P\u001a\u00020Q2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0008\u0010T\u001a\u00020GH\u0016J\u0012\u0010U\u001a\u00020G2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010V\u001a\u00020GH\u0016J\u0012\u0010W\u001a\u00020G2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0004J\u0008\u0010X\u001a\u00020GH\u0016J\u0008\u0010Y\u001a\u00020GH\u0016J\u0010\u0010Z\u001a\u00020\u00002\u0008\u0010[\u001a\u0004\u0018\u00010\"J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000eJ\u0010\u0010\\\u001a\u00020\u00002\u0008\u0010]\u001a\u0004\u0018\u00010(J\u001c\u0010^\u001a\u00020\u00002\u0014\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cJ\u0010\u0010`\u001a\u00020\u00002\u0008\u0010a\u001a\u0004\u0018\u00010.J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010c\u001a\u00020\u0014J\u000e\u00104\u001a\u00020\u00002\u0006\u00101\u001a\u00020\rJ\u000e\u0010d\u001a\u00020\u00002\u0006\u0010e\u001a\u000207J\u000e\u0010f\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u000eJ\u0016\u0010A\u001a\u00020\u00002\u000e\u0010h\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010iJ\u000e\u0010 \u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u000eJ\u0010\u0010k\u001a\u00020G2\u0006\u0010l\u001a\u00020mH\u0016J\u0008\u0010n\u001a\u00020GH\u0004J\u0008\u0010o\u001a\u00020GH\u0014J\u0018\u0010p\u001a\u00020G2\u000e\u0010q\u001a\n\u0012\u0004\u0012\u00020s\u0018\u00010rH\u0016J\u0010\u0010t\u001a\u00020G2\u0006\u0010q\u001a\u00020sH\u0014R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u000eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u00010\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00060=j\u0008\u0012\u0004\u0012\u00020\u0006`>X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006u"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "()V",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getFuturesPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "setFuturesPosition",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "iFuturesCallBack",
        "Lcom/gateio/biz/futures/listener/IFuturesCallBack;",
        "",
        "",
        "getIFuturesCallBack",
        "()Lcom/gateio/biz/futures/listener/IFuturesCallBack;",
        "setIFuturesCallBack",
        "(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)V",
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "getISubject",
        "()Lcom/gateio/common/futures/ISubjectProduct;",
        "setISubject",
        "(Lcom/gateio/common/futures/ISubjectProduct;)V",
        "isAdd",
        "()Z",
        "setAdd",
        "(Z)V",
        "isOrdersSource",
        "setOrdersSource",
        "isPositionSource",
        "setPositionSource",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "getMAccountMode",
        "()Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "setMAccountMode",
        "(Lcom/gateio/common/futures/FuturesAccountModeEnum;)V",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getMCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setMCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "mDismissInterface",
        "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;",
        "mWSClient",
        "Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;",
        "moduleSource",
        "getModuleSource",
        "()Ljava/lang/String;",
        "setModuleSource",
        "(Ljava/lang/String;)V",
        "onPlaceOrderSuccess",
        "Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;",
        "getOnPlaceOrderSuccess",
        "()Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;",
        "setOnPlaceOrderSuccess",
        "(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)V",
        "positionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getPositionList",
        "()Ljava/util/ArrayList;",
        "setPositionList",
        "(Ljava/util/ArrayList;)V",
        "buildWSClient",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "dismiss",
        "",
        "getContract",
        "getUnit",
        "initDialogHeight",
        "initListener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "onPause",
        "onPositionSuccess",
        "onStart",
        "onStop",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "futuresCalculator",
        "setCheckUser",
        "callback",
        "setDismissInterface",
        "dismissInterface",
        "setISubjectProduct",
        "iSubjectProduct",
        "setOnPlaceOrderSuccessListener",
        "placeOrderSuccessListener",
        "setOrderSource",
        "orderSource",
        "list",
        "",
        "positionSource",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "startWSClient",
        "updatePositionData",
        "updateTicker",
        "tickerWs",
        "",
        "Lcom/gateio/gateio/entity/websocket/TickerWs;",
        "updateTickerData",
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


# instance fields
.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/futures/listener/IFuturesCallBack<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubject:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdd:Z

.field private isOrdersSource:Z

.field private isPositionSource:Z

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

.field private mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moduleSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionList:Ljava/util/ArrayList;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->positionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd:Z

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
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
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->tvEditBack:Lcom/gateio/uiComponent/GateIconFont;

    .line 27
    .line 28
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->llPartOrderRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 43
    .line 44
    sget-object v1, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$3;->INSTANCE:Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$3;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$4;-><init>(Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$5;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$5;-><init>(Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;)V

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget-object v2, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$6;->INSTANCE:Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$6;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->listenKeyboardStateWithLifecycle(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getContract()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, p0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 116
    .line 117
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$7;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$initListener$7;-><init>(Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;)V

    .line 127
    .line 128
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$sam$androidx_lifecycle_Observer$0;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    return-void
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
.method protected final buildWSClient()Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->closeWebSocket()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;)V

    .line 21
    return-object v0
    .line 22
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

.method protected abstract createFragment()Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;->superDismiss()V

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

.method protected getContract()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

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

.method public final getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method protected final getIFuturesCallBack()Lcom/gateio/biz/futures/listener/IFuturesCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/biz/futures/listener/IFuturesCallBack<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

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

.method protected final getISubject()Lcom/gateio/common/futures/ISubjectProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected final getMAccountMode()Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method protected final getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method protected final getModuleSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->moduleSource:Ljava/lang/String;

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

.method protected final getOnPlaceOrderSuccess()Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

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

.method protected final getPositionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->positionList:Ljava/util/ArrayList;

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

.method protected final getUnit()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected initDialogHeight()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    const v2, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    .line 25
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 30
    .line 31
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 32
    .line 33
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34
    .line 35
    const/16 v2, 0x50

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    sget-object v2, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 51
    .line 52
    const/16 v3, 0x44

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 60
    move-result v2

    .line 61
    sub-int/2addr v1, v2

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 71
    .line 72
    const/high16 v1, 0x4000000

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_bg_mask_v5:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 89
    .line 90
    const/16 v1, 0x10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 94
    :cond_1
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
.end method

.method protected final isAdd()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd:Z

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

.method protected final isOrdersSource()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource:Z

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

.method protected final isPositionSource()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isPositionSource:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    move-result-object p1

    return-object p1
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
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isPositionSource:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutEditTitle:Lcom/ruffian/library/widget/RLinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->tvEditTitle:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_add_tpsl:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_edit_tpsl:I

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->show(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutEditTitle:Lcom/ruffian/library/widget/RLinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_add_tpsl:I

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_edit_tpsl:I

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->buildWSClient()Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->startWSClient()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->initListener()V

    .line 120
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->requestOrderTickerUnSubscribe()V

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

.method protected final onPositionSuccess(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->updatePositionData()V

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

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->initDialogHeight()V

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
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->closeWebSocket()V

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

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setAdd(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd:Z

    return-object p0
.end method

.method protected final setAdd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isAdd:Z

    return-void
.end method

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/IFuturesCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/futures/listener/IFuturesCallBack<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

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

.method public final setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-object p0
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-void
.end method

.method protected final setIFuturesCallBack(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/IFuturesCallBack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/futures/listener/IFuturesCallBack<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

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

.method protected final setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method protected final setMAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method protected final setMCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setModuleSource(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->moduleSource:Ljava/lang/String;

    return-object p0
.end method

.method protected final setModuleSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->moduleSource:Ljava/lang/String;

    return-void
.end method

.method protected final setOnPlaceOrderSuccess(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

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

.method public final setOnPlaceOrderSuccessListener(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

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

.method public final setOrderSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource:Z

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

.method protected final setOrdersSource(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource:Z

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
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
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->positionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p0
.end method

.method protected final setPositionList(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->positionList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPositionSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isPositionSource:Z

    return-object p0
.end method

.method protected final setPositionSource(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isPositionSource:Z

    return-void
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
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V

    .line 4
    .line 5
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesPositionOrderMode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesPositionOrderMode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesPositionOrderMode;->getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->onPositionSuccess(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 17
    :cond_0
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

.method protected final startWSClient()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->getContract()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZZLjava/lang/String;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->mWSClient:Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string/jumbo v2, "/"

    .line 43
    .line 44
    const-string/jumbo v3, "_"

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/ws/OrderEditGTWSClient;->requestOrderTickerSubscribe(Ljava/lang/String;)V

    .line 55
    :cond_3
    return-void
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

.method protected updatePositionData()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_15

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

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
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvContract:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isOrdersSource:Z

    .line 35
    .line 36
    const-string/jumbo v2, " \u00b7 "

    .line 37
    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_close_short:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    move-result v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    sget v5, Lcom/gateio/biz/futures/R$string;->futures_close_long:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move-object v0, v1

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 257
    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_buy:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_7

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 311
    goto :goto_5

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 321
    move-result v3

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    goto :goto_7

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 347
    move-result-object v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_sell:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 390
    goto :goto_6

    .line 391
    .line 392
    .line 393
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 397
    .line 398
    .line 399
    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 400
    move-result v3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    .line 405
    :cond_a
    :goto_7
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->isPositionSource:Z

    .line 406
    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 410
    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object v0

    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move-object v0, v1

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 425
    move-result v0

    .line 426
    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 434
    .line 435
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 478
    .line 479
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 483
    move-result v3

    .line 484
    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 489
    move-result-object v3

    .line 490
    .line 491
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 492
    goto :goto_9

    .line 493
    .line 494
    .line 495
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 499
    .line 500
    .line 501
    :goto_9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 502
    move-result v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    goto :goto_b

    .line 507
    .line 508
    .line 509
    :cond_d
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 513
    .line 514
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 517
    .line 518
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 528
    move-result-object v4

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 555
    .line 556
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvSide:Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/gateio/lib/uikit/utils/ColorUtilV2;->isHzld()Z

    .line 562
    move-result v3

    .line 563
    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_sell_v5:I

    .line 571
    goto :goto_a

    .line 572
    .line 573
    .line 574
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    sget v4, Lcom/gateio/biz/futures/R$color;->uikit_function_trade_buy_v5:I

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 581
    move-result v3

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 585
    .line 586
    :cond_f
    :goto_b
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCombBondMode()Z

    .line 590
    move-result v0

    .line 591
    .line 592
    if-nez v0, :cond_14

    .line 593
    .line 594
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    .line 600
    move-result v0

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    move-result-object v0

    .line 605
    goto :goto_c

    .line 606
    :cond_10
    move-object v0, v1

    .line 607
    .line 608
    .line 609
    :goto_c
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 610
    move-result v0

    .line 611
    .line 612
    const/16 v3, 0x78

    .line 613
    .line 614
    const/16 v4, 0x20

    .line 615
    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 627
    .line 628
    new-instance v5, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_position_all:I

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 649
    .line 650
    if-eqz v2, :cond_11

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    .line 656
    .line 657
    :cond_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    goto :goto_d

    .line 669
    .line 670
    .line 671
    :cond_12
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 675
    .line 676
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->layoutPairHeader:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonPairHeaderBinding;->tvPositionMarginLeverage:Landroid/widget/TextView;

    .line 679
    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getIsolatedStr(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 703
    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    .line 710
    .line 711
    :cond_13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    :cond_14
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 729
    move-result-object v0

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 733
    move-result-object v1

    .line 734
    .line 735
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;

    .line 736
    .line 737
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPartPositionAddOrdersBinding;->flTpsl:Landroid/widget/FrameLayout;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 741
    move-result v1

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->createFragment()Landroidx/fragment/app/Fragment;

    .line 745
    move-result-object v2

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 752
    :cond_15
    return-void
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

.method public updateTicker(Ljava/util/List;)V
    .locals 1
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
    if-eqz v0, :cond_2

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/gateio/entity/websocket/TickerWs;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

    .line 38
    goto :goto_2

    .line 39
    :cond_3
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
.end method

.method public synthetic updateTickerAll(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/contracts/m;->b(Lcom/gateio/gateio/futures/contracts/TickerAllListener;Ljava/util/List;)V

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

.method protected updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 2
    .param p1    # Lcom/gateio/gateio/entity/websocket/TickerWs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getContract()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/gateio/tool/FuturesUtils;->contractsEqueals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getMark_price()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setMark_price(Ljava/lang/String;)V

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getLast()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setLastPrice(Ljava/lang/String;)V

    .line 53
    .line 54
    :goto_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/websocket/TickerWs;->getIndex_price()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->setIndex_price(Ljava/lang/String;)V

    .line 65
    :cond_4
    :goto_3
    return-void
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
