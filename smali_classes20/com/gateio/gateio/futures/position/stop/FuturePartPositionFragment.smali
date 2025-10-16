.class public final Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturePartPositionFragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/contracts/TickerAllListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;
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
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0091\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0091\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010G\u001a\u00020HH\u0002J\u0008\u0010I\u001a\u00020HH\u0002J\u0016\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006J\u0014\u0010M\u001a\u0004\u0018\u00010\u00062\u0008\u0010N\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010O\u001a\u00020H2\u0008\u0010K\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010P\u001a\u00020H2\u0006\u0010Q\u001a\u00020R2\u0008\u0010S\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010T\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H\u0002J\u0018\u0010W\u001a\u00020H2\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H\u0002J\u0006\u0010X\u001a\u00020HJ\u0008\u0010Y\u001a\u00020HH\u0002J\u0008\u0010Z\u001a\u00020HH\u0002J\u0008\u0010[\u001a\u00020HH\u0003J0\u0010\\\u001a\u00020\u00142\u0006\u0010U\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u00062\u0006\u0010]\u001a\u00020\u0006H\u0002J\u0008\u0010^\u001a\u00020\u0014H\u0002J\u0008\u0010_\u001a\u00020\u0014H\u0002J\u0010\u0010`\u001a\u00020H2\u0006\u0010a\u001a\u00020\u0014H\u0016J\u001a\u0010b\u001a\u00020\u00022\u0006\u0010c\u001a\u00020d2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0014J\u0008\u0010g\u001a\u00020HH\u0016J\u0012\u0010h\u001a\u00020H2\u0008\u0010i\u001a\u0004\u0018\u00010jH\u0016J\u0008\u0010k\u001a\u00020HH\u0016J\u0006\u0010l\u001a\u00020HJ\u0010\u0010m\u001a\u00020\u00002\u0008\u0010n\u001a\u0004\u0018\u00010&J\u000e\u0010o\u001a\u00020\u00002\u0006\u0010p\u001a\u00020\u0014J\u0010\u0010q\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010r\u001a\u00020\u00002\u0008\u0010s\u001a\u0004\u0018\u00010(J\u001c\u0010t\u001a\u00020\u00002\u0014\u0010u\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0010\u0010v\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010w\u001a\u00020\u00002\u0008\u0010x\u001a\u0004\u0018\u00010*J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010y\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010z\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010{\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u00010\u0006J\u0010\u0010|\u001a\u00020\u00002\u0008\u0010}\u001a\u0004\u0018\u000103J\u000e\u0010~\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u00020\u0014J\u0011\u0010\u0080\u0001\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0006J\u0019\u0010\u0081\u0001\u001a\u00020\u00002\u0010\u0010\u0082\u0001\u001a\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u0083\u0001J\u0011\u0010\u0084\u0001\u001a\u00020\u00002\u0008\u0010@\u001a\u0004\u0018\u00010 J\u0010\u0010\u0085\u0001\u001a\u00020\u00002\u0007\u0010\u0086\u0001\u001a\u00020\u0014J\u0013\u0010\u0087\u0001\u001a\u00020H2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0016J\u0007\u0010\u008a\u0001\u001a\u00020HJ\u001a\u0010\u008b\u0001\u001a\u00020H2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u0083\u0001H\u0017J\u001a\u0010\u008e\u0001\u001a\u00020H2\u000f\u0010\u008c\u0001\u001a\n\u0012\u0005\u0012\u00030\u008d\u00010\u0083\u0001H\u0016J\u0013\u0010\u008f\u0001\u001a\u00020H2\u0008\u0010\u0090\u0001\u001a\u00030\u008d\u0001H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u0010\u00101\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u0001068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u00109\u001a\u0004\u0018\u0001068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R\u001e\u0010;\u001a\u0012\u0012\u0004\u0012\u00020\r0<j\u0008\u0012\u0004\u0012\u00020\r`=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010>\u001a\u0004\u0018\u00010\u001c8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001eR\u0010\u0010@\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;",
        "Lcom/gateio/gateio/futures/contracts/TickerAllListener;",
        "()V",
        "batchId",
        "",
        "closeReason",
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
        "iFuturesCallBack",
        "Lcom/gateio/biz/futures/listener/IFuturesCallBack;",
        "",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isAdd",
        "isCommit",
        "isOrderSource",
        "isShowBtn",
        "lossMode",
        "Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;",
        "getLossMode",
        "()Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;",
        "lossOrder",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "lossRequest",
        "Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;",
        "lossView",
        "Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;",
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
        "moduleSource",
        "onPlaceOrderSuccess",
        "Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;",
        "orderType",
        "planLossMode",
        "Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;",
        "getPlanLossMode",
        "()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;",
        "planProfitMode",
        "getPlanProfitMode",
        "positionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "profitMode",
        "getProfitMode",
        "profitOrder",
        "profitRequest",
        "profitView",
        "showUnit",
        "showZhangAmount",
        "getShowZhangAmount",
        "()Ljava/lang/String;",
        "checkUpdateInputType",
        "",
        "clearInputFocus",
        "doCommit",
        "qrid",
        "fundpass",
        "getuPrice",
        "order",
        "handleBizForFingerPrintNeed",
        "handleBizForPassNeed",
        "passType",
        "",
        "msg",
        "handleCommitVerify",
        "isProfit",
        "triggerPrice",
        "handlePositionPlanOrderSubmit",
        "hideKeyboard",
        "initListener",
        "initUnit",
        "initViews",
        "isNeedHandleDetermine",
        "liqPrice",
        "isPlanOrder",
        "isPortfolio",
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
        "postFinderCloseEvent",
        "setAccountMode",
        "accountMode",
        "setAdd",
        "add",
        "setBatchId",
        "setCalculator",
        "futuresCalculator",
        "setCheckUser",
        "callback",
        "setDialog",
        "setDismissInterface",
        "dismissInterface",
        "setISubjectProduct",
        "setLossOrder",
        "setModuleSource",
        "setOnPlaceOrderSuccessListener",
        "placeOrderSuccessListener",
        "setOrderSource",
        "ordersSource",
        "setOrderType",
        "setPositionList",
        "list",
        "",
        "setProfitOrder",
        "setShowBtn",
        "isShow",
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
        "SMAP\nFuturePartPositionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturePartPositionFragment.kt\ncom/gateio/gateio/futures/position/stop/FuturePartPositionFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,953:1\n290#2,4:954\n296#2:973\n106#3,15:958\n1#4:974\n*S KotlinDebug\n*F\n+ 1 FuturePartPositionFragment.kt\ncom/gateio/gateio/futures/position/stop/FuturePartPositionFragment\n*L\n176#1:954,4\n176#1:973\n176#1:958,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private batchId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private closeReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAdd:Z

.field private isCommit:Z

.field private isOrderSource:Z

.field private isShowBtn:Z

.field private lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private moduleSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderType:Ljava/lang/String;
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

.field private profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->Companion:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;

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
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->positionList:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 18
    .line 19
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 25
    .line 26
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 39
    .line 40
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

    .line 50
    .line 51
    const-string/jumbo v0, "cancel"

    .line 52
    .line 53
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->closeReason:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 59
    .line 60
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 61
    .line 62
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-class v2, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 83
    .line 84
    new-instance v4, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$4;

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 89
    .line 90
    new-instance v5, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$5;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$6;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 108
    return-void
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

.method public static final synthetic access$clearInputFocus(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->clearInputFocus()V

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

.method public static final synthetic access$getFuturesOrderRequest$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

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

.method public static final synthetic access$getLossView$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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

.method public static final synthetic access$getProfitView$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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

.method public static final synthetic access$getShowZhangAmount(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

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

.method public static final synthetic access$handlePositionPlanOrderSubmit(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->handlePositionPlanOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V

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

.method public static final synthetic access$isAdd$p(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

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

.method public static final synthetic access$updateTickerData(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;Lcom/gateio/gateio/entity/websocket/TickerWs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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

.method private final checkUpdateInputType()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkUpdateInputType()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkUpdateInputType()V

    .line 15
    :cond_1
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
.end method

.method private final clearInputFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputFocus()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->clearInputFocus()V

    .line 15
    :cond_1
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
.end method

.method private final getPlanLossMode()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getPlanOperationType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getPlanOperationType()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    :cond_1
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChanged()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    return-object v1

    .line 59
    .line 60
    :cond_3
    new-instance v4, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;-><init>()V

    .line 64
    .line 65
    if-ne v0, v3, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v0, v1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    return-object v1

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v0, v1

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAllBlank()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move-object v0, v1

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    return-object v1

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v4, v2}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;->setOperation_type(I)V

    .line 139
    goto :goto_5

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v4, v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;->setOperation_type(I)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 154
    move-result-wide v2

    .line 155
    .line 156
    new-instance v0, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;-><init>()V

    .line 160
    .line 161
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    move-result v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v5

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move-object v5, v1

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 183
    move-result v5

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setTrigger_price_type(I)V

    .line 187
    .line 188
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 189
    .line 190
    if-eqz v5, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move-object v5, v1

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setTrigger_price(Ljava/lang/String;)V

    .line 200
    .line 201
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 202
    .line 203
    if-eqz v5, :cond_c

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move-object v5, v1

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setOrder_price(Ljava/lang/String;)V

    .line 213
    .line 214
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 215
    .line 216
    if-eqz v5, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_e

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    neg-long v2, v2

    .line 233
    .line 234
    .line 235
    :goto_9
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setSize(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;->setTrigger(Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;)V

    .line 239
    return-object v4
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

.method private final getPlanProfitMode()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getPlanOperationType()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getPlanOperationType()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    new-instance v4, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;-><init>()V

    .line 44
    .line 45
    if-ne v0, v3, :cond_8

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    return-object v1

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAllBlank()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move-object v0, v1

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    return-object v1

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v4, v2}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;->setOperation_type(I)V

    .line 119
    goto :goto_4

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-virtual {v4, v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;->setOperation_type(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    move-result-wide v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 134
    move-result-wide v2

    .line 135
    .line 136
    new-instance v0, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;-><init>()V

    .line 140
    .line 141
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v5

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v5

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    move-object v5, v1

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 163
    move-result v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setTrigger_price_type(I)V

    .line 167
    .line 168
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 174
    move-result-object v5

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object v5, v1

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setTrigger_price(Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 182
    .line 183
    if-eqz v5, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    move-object v5, v1

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setOrder_price(Ljava/lang/String;)V

    .line 193
    .line 194
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 195
    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    goto :goto_8

    .line 212
    :cond_d
    neg-long v2, v2

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;->setSize(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;->setTrigger(Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData$Trigger;)V

    .line 219
    return-object v4
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

.method private final getShowZhangAmount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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

.method private final getuPrice(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string/jumbo v2, ""

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v1, v2

    .line 40
    .line 41
    :goto_1
    if-eqz p1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v3, v0

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v3}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v0

    .line 74
    .line 75
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_stop_order()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object v3, v0

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move-object v3, v0

    .line 100
    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getOrder_price()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getStop_trigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$StopTrigger;->getTrigger_price()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    move-object v1, v2

    .line 135
    :cond_a
    return-object v1
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

.method private final handleCommitVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLiq_price()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v2, v1

    .line 30
    .line 31
    :goto_1
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p2, v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    move-object v2, p0

    .line 59
    move v3, p1

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isNeedHandleDetermine(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    return p1
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

.method private final handlePositionPlanOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "close-short-position"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    const-string/jumbo v0, "close-long-position"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAllBlank()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getPlanProfitMode()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setTake_profit(Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;)V

    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v1, v2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isInputAllBlank()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object v1, v2

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    :cond_8
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getPlanLossMode()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setStop_loss(Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->getTake_profit()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->getStop_loss()Lcom/gateio/biz/futures/bean/PartProfitLossRequest$TakeData;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_b
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

    .line 146
    .line 147
    if-eqz p1, :cond_11

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;->superDismiss()V

    .line 151
    goto :goto_8

    .line 152
    .line 153
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v1

    .line 172
    goto :goto_5

    .line 173
    :cond_d
    move-object v1, v2

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 177
    move-result v1

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const-string/jumbo v1, "plan-close-short-position"

    .line 182
    goto :goto_6

    .line 183
    .line 184
    :cond_e
    const-string/jumbo v1, "plan-close-long-position"

    .line 185
    .line 186
    .line 187
    :goto_6
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setOrder_type(Ljava/lang/String;)V

    .line 188
    goto :goto_7

    .line 189
    .line 190
    :cond_f
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setOrder_type(Ljava/lang/String;)V

    .line 194
    .line 195
    :goto_7
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 196
    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    :cond_10
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setContract(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setQrid(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setFundpass(Ljava/lang/String;)V

    .line 215
    .line 216
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->batchId:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setBatch_id(Ljava/lang/String;)V

    .line 220
    .line 221
    const-string/jumbo p1, "app"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/PartProfitLossRequest;->setText(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, p2}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;->partStopLossTakeProfit(Lcom/gateio/biz/futures/bean/PartProfitLossRequest;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 234
    :cond_11
    :goto_8
    return-void

    .line 235
    .line 236
    :cond_12
    :goto_9
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;-><init>()V

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getProfitMode()Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    if-eqz v2, :cond_13

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_13
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getLossMode()Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    xor-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    if-eqz v2, :cond_15

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;->setStop_orders(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;->setQrid(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;->submitProfitLossOrder(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest;)V

    .line 289
    return-void

    .line 290
    .line 291
    :cond_15
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

    .line 292
    .line 293
    if-eqz p1, :cond_16

    .line 294
    .line 295
    .line 296
    invoke-interface {p1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;->superDismiss()V

    .line 297
    :cond_16
    return-void
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
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getModifyFuturesOrder()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 12
    .line 13
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTouchSliderEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$2;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 29
    .line 30
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v3}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getHideSeekBarIndicator()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$3;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$3;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 46
    .line 47
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$sam$androidx_lifecycle_Observer$0;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->llRoot:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    new-instance v4, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$4;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$4;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 82
    .line 83
    new-instance v4, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$5;

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$initListener$5;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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

.method private final initUnit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    .line 24
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->showUnit:Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string/jumbo v0, "USDT"

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->showUnit:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->showUnit:Ljava/lang/String;

    .line 47
    :goto_1
    return-void
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
    .locals 14
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
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isShowBtn:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

    .line 16
    .line 17
    const-string/jumbo v1, "0"

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTriggerPriceType(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setTriggerPriceType(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setAmountVisibleField(Z)V

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 45
    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setAmountVisibleField(Z)V

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLastPrice()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v0, v3

    .line 62
    .line 63
    :goto_0
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move-object v4, v3

    .line 72
    .line 73
    :goto_1
    const-wide/16 v5, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v4, v3

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 100
    move-result-wide v8

    .line 101
    .line 102
    cmpg-double v10, v8, v5

    .line 103
    .line 104
    if-nez v10, :cond_7

    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    const/4 v8, 0x0

    .line 108
    .line 109
    :goto_3
    if-eqz v8, :cond_d

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getuPrice(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_8
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v4, v3

    .line 127
    .line 128
    :goto_4
    if-eqz v4, :cond_c

    .line 129
    .line 130
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    move-object v4, v3

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v8

    .line 153
    .line 154
    cmpg-double v10, v8, v5

    .line 155
    .line 156
    if-nez v10, :cond_b

    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_6

    .line 159
    :cond_b
    const/4 v8, 0x0

    .line 160
    .line 161
    :goto_6
    if-eqz v8, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getuPrice(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move-object v4, v1

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_7
    invoke-static {v4, v5, v6}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    .line 173
    move-result v5

    .line 174
    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    move-object v4, v3

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isPlanOrder()Z

    .line 193
    move-result v5

    .line 194
    .line 195
    if-eqz v5, :cond_19

    .line 196
    .line 197
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 198
    .line 199
    if-eqz v5, :cond_11

    .line 200
    .line 201
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 202
    .line 203
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 206
    .line 207
    if-eqz v6, :cond_10

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 211
    move-result-object v6

    .line 212
    move-object v10, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_10
    move-object v10, v3

    .line 215
    :goto_9
    const/4 v13, 0x1

    .line 216
    move-object v11, v0

    .line 217
    move-object v12, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v8 .. v13}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Unit(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setInputAmount(Ljava/lang/String;)V

    .line 225
    .line 226
    :cond_11
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 227
    .line 228
    if-eqz v5, :cond_13

    .line 229
    .line 230
    iget-object v8, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 231
    .line 232
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 235
    .line 236
    if-eqz v6, :cond_12

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    move-object v10, v6

    .line 242
    goto :goto_a

    .line 243
    :cond_12
    move-object v10, v3

    .line 244
    :goto_a
    const/4 v13, 0x1

    .line 245
    move-object v11, v0

    .line 246
    move-object v12, v4

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v8 .. v13}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Unit(Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setInputAmount(Ljava/lang/String;)V

    .line 254
    .line 255
    :cond_13
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 256
    .line 257
    if-eqz v0, :cond_14

    .line 258
    .line 259
    .line 260
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->calculatorExtraValueClearListener(Ljava/lang/String;)V

    .line 265
    .line 266
    :cond_14
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 267
    .line 268
    if-eqz v0, :cond_15

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->profitLossTextChanged(Ljava/lang/String;)V

    .line 276
    .line 277
    :cond_15
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->calculatorExtraValueClearListener(Ljava/lang/String;)V

    .line 287
    .line 288
    :cond_16
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 289
    .line 290
    if-eqz v0, :cond_17

    .line 291
    .line 292
    .line 293
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->profitLossTextChanged(Ljava/lang/String;)V

    .line 298
    .line 299
    :cond_17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 300
    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setAmountVisibleField(Z)V

    .line 305
    .line 306
    :cond_18
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 307
    .line 308
    if-eqz v0, :cond_1d

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setAmountVisibleField(Z)V

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_19
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 315
    .line 316
    if-eqz v0, :cond_1a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->setHoldAmountVisible(Z)V

    .line 320
    .line 321
    :cond_1a
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v7}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->setAmountVisible(Z)V

    .line 327
    .line 328
    :cond_1b
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 329
    .line 330
    if-eqz v0, :cond_1c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v7}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setAmountVisibleField(Z)V

    .line 334
    .line 335
    :cond_1c
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 336
    .line 337
    if-eqz v0, :cond_1d

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setAmountVisibleField(Z)V

    .line 341
    .line 342
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 343
    .line 344
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 345
    .line 346
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 350
    move-result-object v2

    .line 351
    goto :goto_c

    .line 352
    :cond_1e
    move-object v2, v3

    .line 353
    .line 354
    .line 355
    :goto_c
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setContract(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v0, "trigger_price_type_v2"

    .line 363
    const/4 v2, 0x4

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v1, v3, v2, v3}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_type(Ljava/lang/String;)V

    .line 373
    .line 374
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 375
    .line 376
    const-string/jumbo v1, "gtc"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTif(Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 382
    .line 383
    const-string/jumbo v1, ""

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 394
    .line 395
    const-string/jumbo v1, "1"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 399
    .line 400
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 401
    .line 402
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 403
    .line 404
    if-eqz v1, :cond_1f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 408
    move-result v1

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    .line 415
    :cond_1f
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 416
    move-result v1

    .line 417
    .line 418
    if-eqz v1, :cond_20

    .line 419
    .line 420
    const-string/jumbo v1, "plan-close-short-position"

    .line 421
    goto :goto_d

    .line 422
    .line 423
    :cond_20
    const-string/jumbo v1, "plan-close-long-position"

    .line 424
    .line 425
    .line 426
    :goto_d
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setOrder_type(Ljava/lang/String;)V

    .line 427
    .line 428
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 429
    .line 430
    if-eqz v0, :cond_21

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->refreshHoldNum()V

    .line 434
    :cond_21
    return-void
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

.method private final isNeedHandleDetermine(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    iget-object v6, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 9
    .line 10
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->positionList:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v11, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$isNeedHandleDetermine$1;

    .line 46
    move-object v2, p2

    .line 47
    move-object v4, p3

    .line 48
    .line 49
    .line 50
    invoke-direct {v11, p0, p2, p3}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$isNeedHandleDetermine$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    move v2, p1

    .line 52
    .line 53
    move-object/from16 v4, p4

    .line 54
    .line 55
    move-object/from16 v5, p5

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

.method private final isPlanOrder()Z
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "plan-close-long-position"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string/jumbo v0, "plan-close-short-position"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string/jumbo v0, "close-long-order"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo v0, "close-short-order"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0
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

.method private final isPortfolio()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesAccountModeEnum;->isPortfolio()Z

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
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolio()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 35
    move-result v0

    .line 36
    :goto_1
    return v0
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
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->hideKeyboard()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

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
    move-object v0, v3

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1e

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->checkInputTextNoBlank$default(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;ZILjava/lang/Object;)Z

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
    move-object v0, v3

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-nez v0, :cond_1e

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->checkInputAmountRule$default(Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;ZILjava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v3

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_1e

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isError()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v0, v3

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_1e

    .line 107
    .line 108
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->checkMaxAmountError()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move-object v0, v3

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    goto/16 :goto_19

    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isPortfolio()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v0, v3

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 172
    move-result v0

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_7

    .line 184
    :cond_8
    move-object v0, v3

    .line 185
    .line 186
    .line 187
    :goto_7
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v2, v0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->handleCommitVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    return-void

    .line 196
    .line 197
    :cond_9
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    move-result-object v0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object v0, v3

    .line 210
    .line 211
    .line 212
    :goto_8
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_9

    .line 225
    :cond_b
    move-object v0, v3

    .line 226
    .line 227
    .line 228
    :goto_9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->handleCommitVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_c

    .line 236
    return-void

    .line 237
    .line 238
    :cond_c
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_a

    .line 250
    :cond_d
    move-object v0, v3

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    const-string/jumbo v4, "0"

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setOrder_price(Ljava/lang/String;)V

    .line 264
    .line 265
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 269
    goto :goto_d

    .line 270
    .line 271
    :cond_e
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 272
    .line 273
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 274
    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    goto :goto_b

    .line 281
    :cond_f
    move-object v5, v3

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setOrder_price(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 287
    .line 288
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 289
    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    goto :goto_c

    .line 296
    :cond_10
    move-object v5, v3

    .line 297
    .line 298
    .line 299
    :goto_c
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 300
    .line 301
    :goto_d
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 307
    move-result v0

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_e

    .line 313
    :cond_11
    move-object v0, v3

    .line 314
    .line 315
    .line 316
    :goto_e
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 317
    move-result v0

    .line 318
    .line 319
    if-eqz v0, :cond_12

    .line 320
    .line 321
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setOrder_price(Ljava/lang/String;)V

    .line 325
    goto :goto_10

    .line 326
    .line 327
    :cond_12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 328
    .line 329
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 330
    .line 331
    if-eqz v5, :cond_13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    goto :goto_f

    .line 337
    :cond_13
    move-object v5, v3

    .line 338
    .line 339
    .line 340
    :goto_f
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setOrder_price(Ljava/lang/String;)V

    .line 341
    .line 342
    :goto_10
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 343
    .line 344
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 345
    .line 346
    if-eqz v5, :cond_14

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 351
    goto :goto_11

    .line 352
    :cond_14
    move-object v5, v3

    .line 353
    .line 354
    .line 355
    :goto_11
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setTrigger_price(Ljava/lang/String;)V

    .line 356
    .line 357
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 358
    .line 359
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 360
    .line 361
    if-eqz v5, :cond_15

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    goto :goto_12

    .line 367
    :cond_15
    move-object v5, v3

    .line 368
    .line 369
    .line 370
    :goto_12
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setTrigger_price(Ljava/lang/String;)V

    .line 371
    .line 372
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 373
    .line 374
    .line 375
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getShowZhangAmount()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 380
    .line 381
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 382
    .line 383
    const-string/jumbo v5, "1"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 389
    .line 390
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 391
    .line 392
    if-eqz v6, :cond_16

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->isCloseAll()Z

    .line 396
    move-result v6

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object v6

    .line 401
    goto :goto_13

    .line 402
    :cond_16
    move-object v6, v3

    .line 403
    .line 404
    .line 405
    :goto_13
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 406
    move-result v6

    .line 407
    .line 408
    if-eqz v6, :cond_17

    .line 409
    move-object v4, v5

    .line 410
    .line 411
    .line 412
    :cond_17
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setClose(Ljava/lang/String;)V

    .line 413
    .line 414
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 415
    .line 416
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 417
    .line 418
    if-eqz v4, :cond_18

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    goto :goto_14

    .line 424
    :cond_18
    move-object v4, v3

    .line 425
    .line 426
    .line 427
    :goto_14
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTrigger_price(Ljava/lang/String;)V

    .line 428
    .line 429
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 430
    .line 431
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 432
    .line 433
    if-eqz v4, :cond_19

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 437
    move-result v4

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object v4

    .line 442
    goto :goto_15

    .line 443
    :cond_19
    move-object v4, v3

    .line 444
    .line 445
    .line 446
    :goto_15
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 447
    move-result v4

    .line 448
    .line 449
    if-eqz v4, :cond_1a

    .line 450
    const/4 v4, 0x1

    .line 451
    goto :goto_16

    .line 452
    :cond_1a
    const/4 v4, -0x1

    .line 453
    .line 454
    .line 455
    :goto_16
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setStatus_commit(I)V

    .line 456
    .line 457
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 458
    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 463
    move-result v0

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_17

    .line 469
    :cond_1b
    move-object v0, v3

    .line 470
    .line 471
    .line 472
    :goto_17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    const-string/jumbo v4, "2"

    .line 476
    .line 477
    if-eqz v0, :cond_1c

    .line 478
    .line 479
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setRule(Ljava/lang/String;)V

    .line 483
    .line 484
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setRule(Ljava/lang/String;)V

    .line 488
    goto :goto_18

    .line 489
    .line 490
    :cond_1c
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setRule(Ljava/lang/String;)V

    .line 494
    .line 495
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v4}, Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;->setRule(Ljava/lang/String;)V

    .line 499
    .line 500
    :goto_18
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 501
    const/4 v4, 0x2

    .line 502
    .line 503
    new-array v4, v4, [Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 504
    .line 505
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 506
    .line 507
    aput-object v5, v4, v1

    .line 508
    .line 509
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossRequest:Lcom/gateio/gateio/entity/request/FuturesStopOrderRequest;

    .line 510
    .line 511
    aput-object v1, v4, v2

    .line 512
    .line 513
    .line 514
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setTriggers(Ljava/util/List;)V

    .line 519
    .line 520
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFromPosition(Z)V

    .line 524
    .line 525
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresOrderRequest:Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    .line 526
    .line 527
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 528
    .line 529
    if-eqz v1, :cond_1d

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    :cond_1d
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setPrice_type(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->handlePositionPlanOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_1e
    :goto_19
    return-void
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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method protected final getLossMode()Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOperationType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    new-instance v2, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setOperation_type(I)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x2

    .line 59
    .line 60
    :goto_2
    const-string/jumbo v5, "close"

    .line 61
    .line 62
    const-string/jumbo v6, "close_short"

    .line 63
    .line 64
    const-string/jumbo v7, "close_long"

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_15

    .line 69
    .line 70
    if-eq v0, v4, :cond_8

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;-><init>()V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :goto_4
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId_string(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setDel_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;)V

    .line 121
    .line 122
    goto/16 :goto_17

    .line 123
    .line 124
    :cond_8
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;-><init>()V

    .line 128
    .line 129
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v3, v1

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    :goto_6
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v3, v1

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId_string(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_b
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move-object v3, v1

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setPrice_type(I)V

    .line 199
    .line 200
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v3, v1

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    move-object v3, v1

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_price(Ljava/lang/String;)V

    .line 225
    .line 226
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 227
    .line 228
    if-eqz v3, :cond_f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v3

    .line 237
    goto :goto_b

    .line 238
    :cond_f
    move-object v3, v1

    .line 239
    .line 240
    .line 241
    :goto_b
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualShort()Z

    .line 252
    move-result v3

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    move-object v3, v1

    .line 259
    .line 260
    .line 261
    :goto_c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 262
    move-result v3

    .line 263
    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    :cond_11
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 267
    .line 268
    if-eqz v3, :cond_12

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 272
    move-result v1

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    :cond_12
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-eqz v1, :cond_13

    .line 283
    move-object v5, v6

    .line 284
    goto :goto_d

    .line 285
    :cond_13
    move-object v5, v7

    .line 286
    .line 287
    .line 288
    :cond_14
    :goto_d
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setAuto_size(Ljava/lang/String;)V

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setClose(Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8, v9}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_size(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setUpdate_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;)V

    .line 300
    .line 301
    goto/16 :goto_17

    .line 302
    .line 303
    :cond_15
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;-><init>()V

    .line 307
    .line 308
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 309
    .line 310
    if-eqz v4, :cond_16

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    move-object v4, v1

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setContract(Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 326
    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v4

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    move-object v4, v1

    .line 338
    .line 339
    .line 340
    :goto_f
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_18

    .line 344
    .line 345
    const-string/jumbo v4, "close-short-position"

    .line 346
    goto :goto_10

    .line 347
    .line 348
    :cond_18
    const-string/jumbo v4, "close-long-position"

    .line 349
    .line 350
    .line 351
    :goto_10
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_type(Ljava/lang/String;)V

    .line 352
    .line 353
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 354
    .line 355
    if-eqz v4, :cond_19

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    move-result v4

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    goto :goto_11

    .line 371
    :cond_19
    move-object v4, v1

    .line 372
    .line 373
    .line 374
    :goto_11
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 375
    move-result v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setPrice_type(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setRule(I)V

    .line 382
    .line 383
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 384
    .line 385
    if-eqz v3, :cond_1a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    goto :goto_12

    .line 391
    :cond_1a
    move-object v3, v1

    .line 392
    .line 393
    .line 394
    :goto_12
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 397
    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    goto :goto_13

    .line 404
    :cond_1b
    move-object v3, v1

    .line 405
    .line 406
    .line 407
    :goto_13
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_price(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8, v9}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_size(J)V

    .line 411
    .line 412
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 413
    .line 414
    if-eqz v3, :cond_1c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 418
    move-result v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v3

    .line 423
    goto :goto_14

    .line 424
    :cond_1c
    move-object v3, v1

    .line 425
    .line 426
    .line 427
    :goto_14
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-nez v3, :cond_1e

    .line 431
    .line 432
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 433
    .line 434
    if-eqz v3, :cond_1d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualShort()Z

    .line 438
    move-result v3

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v3

    .line 443
    goto :goto_15

    .line 444
    :cond_1d
    move-object v3, v1

    .line 445
    .line 446
    .line 447
    :goto_15
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_21

    .line 451
    .line 452
    :cond_1e
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 453
    .line 454
    if-eqz v3, :cond_1f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    :cond_1f
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_20

    .line 469
    move-object v5, v6

    .line 470
    goto :goto_16

    .line 471
    :cond_20
    move-object v5, v7

    .line 472
    .line 473
    .line 474
    :cond_21
    :goto_16
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setAuto_size(Ljava/lang/String;)V

    .line 475
    const/4 v1, 0x0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setClose(Z)V

    .line 479
    .line 480
    const-string/jumbo v1, "app"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setText(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setAdd_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;)V

    .line 487
    :goto_17
    return-object v2
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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected final getProfitMode()Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getOperationType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_2
    new-instance v2, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setOperation_type(I)V

    .line 35
    .line 36
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v3, v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    const/4 v3, 0x2

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    .line 60
    :goto_2
    const-string/jumbo v5, "close"

    .line 61
    .line 62
    const-string/jumbo v6, "close_short"

    .line 63
    .line 64
    const-string/jumbo v7, "close_long"

    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    if-eqz v0, :cond_15

    .line 69
    .line 70
    if-eq v0, v4, :cond_8

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;-><init>()V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v3, v1

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    :goto_4
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;->setId_string(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setDel_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$DelOrderData;)V

    .line 121
    .line 122
    goto/16 :goto_17

    .line 123
    .line 124
    :cond_8
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;-><init>()V

    .line 128
    .line 129
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 143
    move-result-wide v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_5

    .line 149
    :catch_1
    nop

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v3, v1

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Long;)J

    .line 155
    move-result-wide v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    :goto_6
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getId()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    move-object v3, v1

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setId_string(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_b
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    move-result v3

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    goto :goto_8

    .line 191
    :cond_c
    move-object v3, v1

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setPrice_type(I)V

    .line 199
    .line 200
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    move-object v3, v1

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 212
    .line 213
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 214
    .line 215
    if-eqz v3, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    move-object v3, v1

    .line 222
    .line 223
    .line 224
    :goto_a
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_price(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v8, v9}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setOrder_size(J)V

    .line 228
    .line 229
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 230
    .line 231
    if-eqz v3, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 235
    move-result v3

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v3

    .line 240
    goto :goto_b

    .line 241
    :cond_f
    move-object v3, v1

    .line 242
    .line 243
    .line 244
    :goto_b
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 245
    move-result v3

    .line 246
    .line 247
    if-nez v3, :cond_11

    .line 248
    .line 249
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 250
    .line 251
    if-eqz v3, :cond_10

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualShort()Z

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v3

    .line 260
    goto :goto_c

    .line 261
    :cond_10
    move-object v3, v1

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 265
    move-result v3

    .line 266
    .line 267
    if-eqz v3, :cond_14

    .line 268
    .line 269
    :cond_11
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 270
    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    :cond_12
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_13

    .line 286
    move-object v5, v6

    .line 287
    goto :goto_d

    .line 288
    :cond_13
    move-object v5, v7

    .line 289
    .line 290
    .line 291
    :cond_14
    :goto_d
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setAuto_size(Ljava/lang/String;)V

    .line 292
    .line 293
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;->setClose(Ljava/lang/Boolean;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setUpdate_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$UpdateOrderData;)V

    .line 300
    .line 301
    goto/16 :goto_17

    .line 302
    .line 303
    :cond_15
    new-instance v0, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;-><init>()V

    .line 307
    .line 308
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 309
    .line 310
    if-eqz v4, :cond_16

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    goto :goto_e

    .line 316
    :cond_16
    move-object v4, v1

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setContract(Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 326
    .line 327
    if-eqz v4, :cond_17

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v4

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    move-object v4, v1

    .line 338
    .line 339
    .line 340
    :goto_f
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_18

    .line 344
    .line 345
    const-string/jumbo v4, "close-short-position"

    .line 346
    goto :goto_10

    .line 347
    .line 348
    :cond_18
    const-string/jumbo v4, "close-long-position"

    .line 349
    .line 350
    .line 351
    :goto_10
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_type(Ljava/lang/String;)V

    .line 352
    .line 353
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 354
    .line 355
    if-eqz v4, :cond_19

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    if-eqz v4, :cond_19

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 365
    move-result v4

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v4

    .line 370
    goto :goto_11

    .line 371
    :cond_19
    move-object v4, v1

    .line 372
    .line 373
    .line 374
    :goto_11
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 375
    move-result v4

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setPrice_type(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setRule(I)V

    .line 382
    .line 383
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 384
    .line 385
    if-eqz v3, :cond_1a

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPrice()Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    goto :goto_12

    .line 391
    :cond_1a
    move-object v3, v1

    .line 392
    .line 393
    .line 394
    :goto_12
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setTrigger_price(Ljava/lang/String;)V

    .line 395
    .line 396
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 397
    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getEntrustPrice()Ljava/lang/String;

    .line 402
    move-result-object v3

    .line 403
    goto :goto_13

    .line 404
    :cond_1b
    move-object v3, v1

    .line 405
    .line 406
    .line 407
    :goto_13
    invoke-virtual {v0, v3}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_price(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v8, v9}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setOrder_size(J)V

    .line 411
    .line 412
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 413
    .line 414
    if-eqz v3, :cond_1c

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualLong()Z

    .line 418
    move-result v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object v3

    .line 423
    goto :goto_14

    .line 424
    :cond_1c
    move-object v3, v1

    .line 425
    .line 426
    .line 427
    :goto_14
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 428
    move-result v3

    .line 429
    .line 430
    if-nez v3, :cond_1e

    .line 431
    .line 432
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 433
    .line 434
    if-eqz v3, :cond_1d

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isDualShort()Z

    .line 438
    move-result v3

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v3

    .line 443
    goto :goto_15

    .line 444
    :cond_1d
    move-object v3, v1

    .line 445
    .line 446
    .line 447
    :goto_15
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_21

    .line 451
    .line 452
    :cond_1e
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 453
    .line 454
    if-eqz v3, :cond_1f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    :cond_1f
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 466
    move-result v1

    .line 467
    .line 468
    if-eqz v1, :cond_20

    .line 469
    move-object v5, v6

    .line 470
    goto :goto_16

    .line 471
    :cond_20
    move-object v5, v7

    .line 472
    .line 473
    .line 474
    :cond_21
    :goto_16
    invoke-virtual {v0, v5}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setAuto_size(Ljava/lang/String;)V

    .line 475
    const/4 v1, 0x0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setClose(Z)V

    .line 479
    .line 480
    const-string/jumbo v1, "app"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;->setText(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders;->setAdd_data(Lcom/gateio/biz/futures/bean/FuturesEditOrderRequest$StopOrders$OrderData;)V

    .line 487
    :goto_17
    return-object v2
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
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

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
    new-instance v2, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$handleBizForPassNeed$2;

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
    .line 8
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->checkUpdateInputType()V

    .line 9
    :cond_0
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

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
    .line 10
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->onDestroy()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->onDestroy()V

    .line 23
    :cond_1
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    if-eqz v1, :cond_18

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
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v3, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->INSTANCE:Lcom/gateio/gateio/futures/contracts/TickerAllSubject;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v4, v0}, Lcom/gateio/gateio/futures/contracts/TickerAllSubject;->register(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/futures/contracts/TickerAllListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->initUnit()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string/jumbo v1, "partial_add"

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    const-string/jumbo v1, "partial_adjust"

    .line 51
    .line 52
    :goto_1
    new-instance v15, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    iget-object v9, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 64
    .line 65
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->showUnit:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 68
    const/4 v14, 0x1

    .line 69
    .line 70
    .line 71
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    const/16 v16, 0x16

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    move-object v3, v15

    .line 78
    move-object v13, v1

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    move/from16 v14, v16

    .line 82
    move-object v2, v15

    .line 83
    .line 84
    move-object/from16 v15, v17

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v15}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    new-instance v3, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->setAmountChangeListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 99
    .line 100
    new-instance v2, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 107
    .line 108
    iget-object v9, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 109
    .line 110
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->showUnit:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 113
    const/4 v3, 0x2

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    const/16 v14, 0x16

    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v3, v2

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v3 .. v15}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    iput-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->llTpsl:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 150
    .line 151
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    const/4 v4, -0x1

    .line 153
    const/4 v5, -0x2

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    .line 159
    const/4 v5, 0x4

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    .line 167
    move-result v4

    .line 168
    .line 169
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 170
    .line 171
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 177
    const/4 v14, 0x0

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 186
    const/4 v2, 0x1

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 192
    .line 193
    :cond_2
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_3
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v2, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 212
    .line 213
    :cond_5
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setCheck(Z)V

    .line 226
    .line 227
    :cond_7
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPositionClose()Z

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v1, 0x0

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-nez v1, :cond_a

    .line 246
    .line 247
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPositionClose()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v1

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    const/4 v1, 0x0

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 263
    move-result v1

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    :cond_a
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initEntireView()V

    .line 273
    .line 274
    :cond_b
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 275
    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->initEntireView()V

    .line 280
    .line 281
    :cond_c
    :goto_6
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 282
    .line 283
    if-eqz v1, :cond_d

    .line 284
    .line 285
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->dialog:Landroid/app/Dialog;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 289
    .line 290
    :cond_d
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->dialog:Landroid/app/Dialog;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setDialog(Landroid/app/Dialog;)V

    .line 298
    .line 299
    :cond_e
    const-string/jumbo v1, "close-long-position"

    .line 300
    .line 301
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_f

    .line 308
    .line 309
    const-string/jumbo v1, "close-short-position"

    .line 310
    .line 311
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-eqz v1, :cond_16

    .line 318
    .line 319
    :cond_f
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_11

    .line 326
    .line 327
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    .line 333
    move-result v1

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v1

    .line 338
    goto :goto_7

    .line 339
    :cond_10
    const/4 v1, 0x0

    .line 340
    .line 341
    .line 342
    :goto_7
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 343
    move-result v1

    .line 344
    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    :cond_11
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 348
    .line 349
    .line 350
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    if-nez v1, :cond_14

    .line 354
    .line 355
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 356
    .line 357
    if-eqz v1, :cond_12

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_8

    .line 367
    :cond_12
    const/4 v2, 0x0

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    if-eqz v1, :cond_13

    .line 374
    goto :goto_9

    .line 375
    :cond_13
    const/4 v1, 0x0

    .line 376
    goto :goto_a

    .line 377
    :cond_14
    :goto_9
    const/4 v1, 0x1

    .line 378
    .line 379
    :goto_a
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 380
    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    xor-int/lit8 v3, v1, 0x1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setEntrustViewVisible(Z)V

    .line 387
    .line 388
    :cond_15
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 389
    .line 390
    if-eqz v2, :cond_16

    .line 391
    const/4 v3, 0x1

    .line 392
    xor-int/2addr v1, v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->setEntrustViewVisible(Z)V

    .line 396
    .line 397
    :cond_16
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 398
    .line 399
    if-eqz v1, :cond_17

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v14}, Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;->setAmountVisible(Z)V

    .line 403
    .line 404
    .line 405
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->initViews()V

    .line 406
    .line 407
    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->initListener()V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 415
    .line 416
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 417
    .line 418
    .line 419
    invoke-direct/range {p0 .. p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isPortfolio()Z

    .line 420
    move-result v2

    .line 421
    const/4 v3, 0x1

    .line 422
    xor-int/2addr v2, v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setLiqPriceVisible(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;

    .line 432
    .line 433
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentStopBinding;->layoutBasic:Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 436
    .line 437
    iget-object v3, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz/futures/widget/FutureTpslPositionInfoView;->setData(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_18
    iget-object v1, v0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

    .line 444
    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;->superDismiss()V

    .line 449
    :cond_19
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->checkUpdateInputType()V

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

.method public final postFinderCloseEvent()V
    .locals 14

    .line 1
    .line 2
    const-string/jumbo v0, "partial_add"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->moduleSource:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "partial_adjust"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->moduleSource:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v2, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Lcom/gateio/biz/futures/listener/IFuturesCallBack;->onCall(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isCommit:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v0, v1

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object v0, v1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 107
    move-result v7

    .line 108
    const/4 v8, 0x1

    .line 109
    .line 110
    .line 111
    invoke-static/range {v3 .. v8}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getTpSlEventData(Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;Lcom/gateio/biz/futures/widget/FuturesTrailingTpView;ZZZ)Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :cond_6
    new-instance v13, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->moduleSource:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v2, v1

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->isChecked()Z

    .line 142
    move-result v2

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    move-object v2, v1

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_5

    .line 162
    :cond_9
    move-object v2, v1

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 169
    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTriggerPriceType()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    move-object v2, v1

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v2

    .line 193
    goto :goto_7

    .line 194
    :cond_b
    move-object v2, v1

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getMarket()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    move-result-object v2

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    move-object v2, v1

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 216
    move-result v9

    .line 217
    .line 218
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    goto :goto_9

    .line 230
    :cond_d
    move-object v2, v1

    .line 231
    .line 232
    .line 233
    :goto_9
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 234
    move-result v10

    .line 235
    .line 236
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossView:Lcom/gateio/biz/futures/widget/FuturesPlanProfitLossItemView;

    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/gateio/biz/futures/widget/FuturesProfitLossItemView;->getTPSTTypeEnum()I

    .line 242
    move-result v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    :cond_e
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 250
    move-result v11

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    move-object v2, v13

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v2 .. v12}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZIILjava/lang/String;)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->closeReason:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;->setClose_reason(Ljava/lang/String;)Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFutureTpslPopupCloseEvent;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 268
    :cond_f
    :goto_a
    return-void
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

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setAdd(Z)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isAdd:Z

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

.method public final setBatchId(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->batchId:Ljava/lang/String;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 5
    :cond_0
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

.method public final setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
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
            "Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

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

.method public final setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->dialog:Landroid/app/Dialog;

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

.method public final setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-object p0
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-void
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 5
    :cond_0
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

.method public final setLossOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->lossOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method public final setModuleSource(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->moduleSource:Ljava/lang/String;

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

.method public final setOnPlaceOrderSuccessListener(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

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

.method public final setOrderSource(Z)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isOrderSource:Z

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

.method public final setOrderType(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->orderType:Ljava/lang/String;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
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
            "Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->positionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->positionList:Ljava/util/ArrayList;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setProfitOrder(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->profitOrder:Lcom/gateio/biz/exchange/service/model/FuturesOrder;

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

.method public final setShowBtn(Z)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isShowBtn:Z

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
    const-string/jumbo p1, "submit"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->closeReason:Ljava/lang/String;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->isCommit:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->showSuccess()V

    .line 19
    :cond_0
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

.method public final showSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->onPlaceOrderSuccess:Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;->onSuccess()V

    .line 8
    :cond_0
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
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->updateTickerData(Lcom/gateio/gateio/entity/websocket/TickerWs;)V

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
