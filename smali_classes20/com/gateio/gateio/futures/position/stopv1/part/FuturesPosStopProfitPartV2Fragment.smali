.class public final Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesPosStopProfitPartV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 |2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001|B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020!J\u0012\u0010N\u001a\u0004\u0018\u00010O2\u0006\u0010P\u001a\u00020\u0006H\u0002J\u0006\u0010Q\u001a\u00020RJ\u001a\u0010S\u001a\u00020\u00022\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0014J\u0008\u0010X\u001a\u00020RH\u0016J\u0012\u0010Y\u001a\u00020R2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u0012\u0010\\\u001a\u00020R2\u0008\u0010Z\u001a\u0004\u0018\u00010[H\u0016J\u001a\u0010]\u001a\u00020R2\u0008\u0010^\u001a\u0004\u0018\u00010\t2\u0006\u0010_\u001a\u00020\"H\u0002J\u0006\u0010`\u001a\u00020RJ\u000e\u0010a\u001a\u00020R2\u0006\u0010P\u001a\u00020\u0006J\u0006\u0010b\u001a\u00020RJ\u0010\u0010c\u001a\u00020\u00002\u0008\u0010d\u001a\u0004\u0018\u00010*J\u0010\u0010e\u001a\u00020\u00002\u0008\u0010f\u001a\u0004\u0018\u000102J\u001a\u0010g\u001a\u00020\u00002\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010i\u001a\u00020\u00002\u0006\u0010j\u001a\u00020:J\u000e\u0010k\u001a\u00020\u00002\u0006\u0010l\u001a\u00020\u0006J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010m\u001a\u00020\u00002\u0006\u0010n\u001a\u00020$J\u0014\u0010o\u001a\u00020\u00002\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u001a0qJ\u0006\u0010r\u001a\u00020RJ\u0010\u0010s\u001a\u00020R2\u0006\u0010t\u001a\u00020uH\u0016J\u0006\u0010v\u001a\u00020RJ\u0018\u0010w\u001a\u00020R2\u000e\u0010x\u001a\n\u0012\u0004\u0012\u00020y\u0018\u00010\u0008H\u0016J\u0018\u0010z\u001a\u00020R2\u000e\u0010{\u001a\n\u0012\u0004\u0012\u00020y\u0018\u00010\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00103\u001a\u0004\u0018\u000104X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\u0004\u0018\u00010<X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001b\u0010A\u001a\u00020B8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008C\u0010DR\u001e\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u001a0Hj\u0008\u0012\u0004\u0012\u00020\u001a`IX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006}"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "()V",
        "currentType",
        "",
        "data",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "getDialog",
        "()Landroid/app/Dialog;",
        "setDialog",
        "(Landroid/app/Dialog;)V",
        "futuresPlanSize",
        "getFuturesPlanSize",
        "()I",
        "setFuturesPlanSize",
        "(I)V",
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
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "isInit",
        "()Z",
        "setInit",
        "(Z)V",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mAddFragment",
        "Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;",
        "getMAddFragment",
        "()Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;",
        "setMAddFragment",
        "(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mDeliveryFragment",
        "Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;",
        "getMDeliveryFragment",
        "()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;",
        "setMDeliveryFragment",
        "(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V",
        "mDismissInterface",
        "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;",
        "mManageFragment",
        "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;",
        "getMManageFragment",
        "()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;",
        "setMManageFragment",
        "(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "positionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getBtnText",
        "context",
        "Landroid/content/Context;",
        "getEndIcon",
        "getFragmentWithType",
        "Landroidx/fragment/app/Fragment;",
        "type",
        "handleCommit",
        "",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitData",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onInitViews",
        "openAddOrEditDialog",
        "bean",
        "add",
        "postFinderCloseEvent",
        "replaceContent",
        "requestFuturesPartPosition",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "futuresCalculator",
        "setCheckUser",
        "callback",
        "setDismissInterface",
        "dismissInterface",
        "setFuturesPlanOrderSize",
        "size",
        "setISubjectProduct",
        "iSubjectProduct",
        "setPositionList",
        "list",
        "",
        "showError",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showSuccess",
        "updateAllOrders",
        "mOrders",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "updateWs",
        "updateOrders",
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
        "SMAP\nFuturesPosStopProfitPartV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPosStopProfitPartV2Fragment.kt\ncom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n290#2,4:387\n296#2:406\n106#3,15:391\n1#4:407\n*S KotlinDebug\n*F\n+ 1 FuturesPosStopProfitPartV2Fragment.kt\ncom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment\n*L\n43#1:387,4\n43#1:406\n43#1:391,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE_ADD:I = 0x1

.field private static final TYPE_MANAGE:I = 0x2


# instance fields
.field private currentType:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresPlanSize:I

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

.field private isInit:Z

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDeliveryFragment:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$Companion;

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
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->isInit:Z

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 75
    const/4 v0, -0x1

    .line 76
    .line 77
    iput v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 78
    .line 79
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 86
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

.method public static final synthetic access$getMDismissInterface$p(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public static final synthetic access$openAddOrEditDialog(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->openAddOrEditDialog(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;Z)V

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

.method private final getFragmentWithType(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->Companion:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->dialog:Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mDeliveryFragment:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->Companion:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->dialog:Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string/jumbo v0, "partial_add"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setModuleSource(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$3;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$3;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setOnPlaceOrderSuccessListener(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$4;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$4;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    sget-object p1, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$6;

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$6;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 192
    .line 193
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$8;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$getFragmentWithType$8;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;->setOnAddOrderListener(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment$onAddEditOrderListener;)V

    .line 204
    .line 205
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 206
    return-object p1
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

.method private final openAddOrEditDialog(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "partial_add"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "partial_adjust"

    .line 8
    .line 9
    :goto_0
    sget-object v1, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;->setEditData(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)Lcom/gateio/gateio/futures/position/stopv1/part/add/FuturesPartOrderFragment;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setModuleSource(Ljava/lang/String;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setPositionSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAdd(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    new-instance p2, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$openAddOrEditDialog$1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$openAddOrEditDialog$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setOnPlaceOrderSuccessListener(Lcom/gateio/biz/futures/listener/OnPlaceOrderSuccess;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    new-instance p2, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$openAddOrEditDialog$2;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$openAddOrEditDialog$2;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    const-string/jumbo v0, "part_order"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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


# virtual methods
.method public final getBtnText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/gateio/biz/futures/R$string;->trans_qr:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_stop_profit_v1_add:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
    .line 20
    .line 21
    .line 22
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

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

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

.method public final getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->dialog:Landroid/app/Dialog;

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

.method public final getEndIcon()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, ""

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "\ueccb"

    .line 12
    :goto_0
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final getFuturesPlanSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPlanSize:I

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

.method public final getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final getMAddFragment()Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

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

.method public final getMDeliveryFragment()Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mDeliveryFragment:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

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

.method public final getMManageFragment()Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final handleCommit()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mDeliveryFragment:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v1}, Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;->doCommit(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->doCommit(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->openAddOrEditDialog(Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;Z)V

    .line 36
    .line 37
    const-string/jumbo v0, "partial_tpsl_add"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    return-void
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

.method public final isInit()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->isInit:Z

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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;

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
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->detachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

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

.method public onInitData(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onInitData(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->requestFuturesPartPosition()V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->attachOrdersObserver(Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;->startTimer(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 17
    .line 18
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartRefresh()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$onInitViews$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 28
    .line 29
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartSort()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$onInitViews$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;)V

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

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
.end method

.method public final postFinderCloseEvent()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;->postFinderCloseEvent()V

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

.method public final replaceContent(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartManageList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getFragmentWithType(I)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosStopProfitPartBinding;->flPartPosition:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 52
    .line 53
    iget p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->currentType:I

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

    .line 63
    .line 64
    :goto_0
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartManageList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

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
.end method

.method public final requestFuturesPartPosition()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->replaceContent(I)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;->getPartPositionList(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public final setCheckUser(Lcom/gateio/biz/futures/listener/IFuturesCallBack;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/listener/IFuturesCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/futures/listener/IFuturesCallBack<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iFuturesCallBack:Lcom/gateio/biz/futures/listener/IFuturesCallBack;

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

.method public final setData(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

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

.method public final setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final setDialog(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public final setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public final setFuturesPlanOrderSize(I)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPlanSize:I

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

.method public final setFuturesPlanSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPlanSize:I

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-object p0
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-void
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setInit(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->isInit:Z

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

.method public final setMAddFragment(Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/stop/FuturePartPositionFragment;

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

.method public final setMDeliveryFragment(Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mDeliveryFragment:Lcom/gateio/gateio/futures/position/stop/FuturesDeliveryStopProfitLossFragment;

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

.method public final setMManageFragment(Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageV2Fragment;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;
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
            "Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->positionList:Ljava/util/ArrayList;

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

.method public final showError()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;->getPartManageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->isInit:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPlanSize:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->replaceContent(I)V

    .line 44
    .line 45
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->replaceContent(I)V

    .line 60
    .line 61
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->replaceContent(I)V

    .line 75
    .line 76
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    :goto_0
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
    instance-of v0, p1, Lcom/gateio/gateio/futures/position/stopv1/part/ShowSuccess;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->showSuccess()V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/stopv1/part/ShowError;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->showError()V

    .line 19
    :cond_1
    :goto_0
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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;->getPartManageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->data:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->replaceContent(I)V

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->replaceContent(I)V

    .line 52
    .line 53
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getPartButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->isInit:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->isInit:Z

    .line 70
    :cond_3
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

.method public updateWs(Ljava/util/List;)V
    .locals 2
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartViewModel;->updateOrdersList(Ljava/util/List;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/part/FuturesPosStopProfitPartV2Fragment;->showSuccess()V

    .line 15
    :cond_0
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
.end method
