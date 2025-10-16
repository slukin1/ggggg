.class public final Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;
.source "FuturesPosTrackProfitV2Fragment.kt"

# interfaces
.implements Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;",
        ">;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u000204J\u0012\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u0006H\u0002J\u0006\u0010;\u001a\u00020<J\u001a\u0010=\u001a\u00020\u00022\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0014J\u0008\u0010B\u001a\u00020<H\u0016J\u0012\u0010C\u001a\u00020<2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u0012\u0010F\u001a\u00020<2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0016J\u001a\u0010G\u001a\u00020<2\u0008\u0010H\u001a\u0004\u0018\u00010\t2\u0006\u0010I\u001a\u00020JH\u0002J\u0006\u0010K\u001a\u00020<J\u000e\u0010L\u001a\u00020<2\u0006\u0010:\u001a\u00020\u0006J\u0006\u0010M\u001a\u00020<J\u0010\u0010N\u001a\u00020\u00002\u0008\u0010O\u001a\u0004\u0018\u00010\u0019J\u0010\u0010P\u001a\u00020\u00002\u0008\u0010Q\u001a\u0004\u0018\u00010!J\u0010\u0010R\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020#J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010V\u001a\u00020\u0017J\u0014\u0010W\u001a\u00020\u00002\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00110YJ\u0010\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020\\H\u0016J\u0006\u0010]\u001a\u00020<J\u0018\u0010^\u001a\u00020<2\u000e\u0010_\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016J\u0018\u0010`\u001a\u00020<2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020+8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020\u001101j\u0008\u0012\u0004\u0012\u00020\u0011`2X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006c"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;",
        "Lcom/gateio/gateio/futures/FuturesCoodinator$FuturesOrdersObserver;",
        "()V",
        "currentType",
        "",
        "data",
        "",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "dialog",
        "Landroid/app/Dialog;",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getFuturesPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "setFuturesPosition",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "iSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mAccountMode",
        "Lcom/gateio/common/futures/FuturesAccountModeEnum;",
        "mAddFragment",
        "Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;",
        "getMAddFragment",
        "()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;",
        "setMAddFragment",
        "(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mDismissInterface",
        "Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;",
        "mManageFragment",
        "Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;",
        "getMManageFragment",
        "()Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;",
        "setMManageFragment",
        "(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)V",
        "mViewModel",
        "Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "positionList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getBtnText",
        "",
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
        "",
        "postFinderCloseEvent",
        "replaceContent",
        "requestFuturesTrackOrder",
        "setAccountMode",
        "accountMode",
        "setCalculator",
        "futuresCalculator",
        "setDialog",
        "setDismissInterface",
        "dismissInterface",
        "setISubjectProduct",
        "iSubjectProduct",
        "setPositionList",
        "list",
        "",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "showSuccess",
        "updateAllOrders",
        "mOrders",
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
        "SMAP\nFuturesPosTrackProfitV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPosTrackProfitV2Fragment.kt\ncom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,293:1\n290#2,4:294\n296#2:313\n106#3,15:298\n1#4:314\n*S KotlinDebug\n*F\n+ 1 FuturesPosTrackProfitV2Fragment.kt\ncom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment\n*L\n38#1:294,4\n38#1:313\n38#1:298,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$Companion;
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
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
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

.field private futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubject:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
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

.field private mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;
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
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$Companion;

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
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v5, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 72
    const/4 v0, -0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

    .line 75
    .line 76
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 83
    return-void
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

.method public static final synthetic access$getMDismissInterface$p(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;)Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public static final synthetic access$openAddOrEditDialog(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;Lcom/gateio/biz/exchange/service/model/FuturesOrder;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->openAddOrEditDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Z)V

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
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->Companion:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setSubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->dialog:Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$1;->INSTANCE:Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setOnSuccessListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$Companion;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$3;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$3;-><init>(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$getFragmentWithType$5;-><init>(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;->setOnAddOrderListener(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment$onAddEditOrderListener;)V

    .line 112
    .line 113
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 114
    return-object p1
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

.method private final openAddOrEditDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Z)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->Companion:Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment$Companion;->newInstance()Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;->setOrderData(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)Lcom/gateio/gateio/futures/position/stopv1/track/order/FuturesTrailingTpOrderFragment;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAdd(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setPositionSource(Z)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/base/FuturesEditConditionOrderBaseFragment;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "track_order"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

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
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

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
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

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

.method public final getFuturesPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final getMAddFragment()Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

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

.method public final getMManageFragment()Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final handleCommit()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v1}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->handleOrderSubmit(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->openAddOrEditDialog(Lcom/gateio/biz/exchange/service/model/FuturesOrder;Z)V

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 22
    .line 23
    const-string/jumbo v1, "positions"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "ts_tpsl_add"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 33
    :cond_1
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->requestFuturesTrackOrder()V

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;->startTimer(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 17
    .line 18
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrailRefresh()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$onInitViews$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;)V

    .line 28
    .line 29
    new-instance v2, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrailSort()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$onInitViews$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;)V

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

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
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;->postFinderCloseEvent()V

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
    iget v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrackManageList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

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
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getFragmentWithType(I)Landroidx/fragment/app/Fragment;

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
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPosTrackProfitBinding;->flPartPosition:Landroid/widget/FrameLayout;

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
    iget p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->currentType:I

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iput-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

    .line 63
    .line 64
    :goto_0
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrackManageList()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

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

.method public final requestFuturesTrackOrder()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;->getTrailOrderList(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

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
.end method

.method public final setAccountMode(Lcom/gateio/common/futures/FuturesAccountModeEnum;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/FuturesAccountModeEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAccountMode:Lcom/gateio/common/futures/FuturesAccountModeEnum;

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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

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

.method public final setDialog(Landroid/app/Dialog;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->dialog:Landroid/app/Dialog;

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

.method public final setDismissInterface(Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mDismissInterface:Lcom/gateio/biz/futures/fragment/FuturesPosStopProfitFragment$DismissInterface;

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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-object p0
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->futuresPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    return-void
.end method

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->iSubject:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setMAddFragment(Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mAddFragment:Lcom/gateio/gateio/futures/position/trailing/FuturesTrailingTpCompFragment;

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

.method public final setMManageFragment(Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->mManageFragment:Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageV2Fragment;

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

.method public final setPositionList(Ljava/util/List;)Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;
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
            "Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->positionList:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->positionList:Ljava/util/ArrayList;

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
    instance-of p1, p1, Lcom/gateio/gateio/futures/position/stopv1/part/ShowSuccess;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->showSuccess()V

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->getMViewModel()Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitViewModel;->getTrackManageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->data:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->replaceContent(I)V

    .line 36
    .line 37
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrackButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->replaceContent(I)V

    .line 52
    .line 53
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getTrackButton()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
    :goto_0
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/position/stopv1/track/FuturesPosTrackProfitV2Fragment;->requestFuturesTrackOrder()V

    .line 6
    :cond_0
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
