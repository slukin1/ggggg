.class public final Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "OptionsPositionEditFragment.kt"

# interfaces
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;",
        ">;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001vB\u0017\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008s\u0010tB\u0011\u0008\u0016\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008s\u0010uJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000b0\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u001a\u0010\"\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0002J\u0008\u0010#\u001a\u00020\u0005H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0010\u0010&\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\rH\u0002J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0002J\u0008\u0010)\u001a\u00020\u0005H\u0002J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010*J\u001a\u00101\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014J\u0012\u00105\u001a\u0002042\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0012\u00106\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0012\u00107\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u000102H\u0016J\u0006\u00108\u001a\u00020\u0005J\u0006\u00109\u001a\u00020\u0005J$\u0010=\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010\u000bJ\u001e\u0010@\u001a\u00020\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u000bJ\u001a\u0010C\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00192\u0008\u0010B\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010D\u001a\u00020\u00052\u0008\u0010?\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010F\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000bH\u0016J\u0008\u0010G\u001a\u00020\u0005H\u0016J\u0008\u0010H\u001a\u00020\u0005H\u0016J\u000e\u0010K\u001a\u00020\u00052\u0006\u0010J\u001a\u00020IJ\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0016J\u0008\u0010P\u001a\u00020\u0005H\u0016J\u0008\u0010Q\u001a\u00020\u0005H\u0016J\u0008\u0010R\u001a\u00020\u0005H\u0016J\u0008\u0010S\u001a\u00020\u0005H\u0016J\u0008\u0010T\u001a\u00020\u0005H\u0016R\u0017\u0010V\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010[\u001a\u00020Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020_8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010i\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010nR\u0014\u0010o\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006w"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "",
        "initView",
        "clearEditText",
        "initListener",
        "initObserver",
        "startWSClient",
        "",
        "getAmountUnitStr",
        "",
        "isPercent",
        "setAmountPercent",
        "getAmountUnitSizeStr",
        "handleAmountTipsVisible",
        "handleFixTipsVisible",
        "isMoreMaxAmount",
        "isNeedFixed",
        "getFixedAmount",
        "getUnderlyingPair",
        "size",
        "getAmountSize",
        "",
        "percent",
        "Lkotlin/Pair;",
        "getAmountPercentSize",
        "getAmountInputSize",
        "handleAmountPercentTipVisible",
        "message",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "level",
        "showToastV5",
        "editSuccess",
        "editFail",
        "isSuccess",
        "postEvent",
        "price",
        "priceTripZero",
        "initDialogHeight",
        "Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;",
        "onClosePositionListener",
        "setClosePositionListener",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewBinding",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "onCreate",
        "onInitViews",
        "startTimer",
        "handlePriceTipsVisible",
        "lastPrice",
        "markPrice",
        "indexPrice",
        "updatePriceInfo",
        "fundpass",
        "qrid",
        "handlePositionSubmit",
        "passType",
        "msg",
        "handleBizForPassNeed",
        "handleBizForFingerPrintNeed",
        "code",
        "handleBizForHttpApiError",
        "onNightModeChangeListener",
        "onStart",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "showDialog",
        "dismiss",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onDestroyView",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "mCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "getMCalculator",
        "()Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "optionsPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "getOptionsPosition",
        "()Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;",
        "mViewModel",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "iSubject",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;",
        "mWSClient",
        "Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;",
        "Lio/reactivex/rxjava3/disposables/c;",
        "mTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/c;",
        "Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;",
        "priceUnit",
        "Ljava/lang/String;",
        "isAmountPercent",
        "Z",
        "<init>",
        "(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V",
        "OnClosePositionListener",
        "biz_options_release"
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
        "SMAP\nOptionsPositionEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsPositionEditFragment.kt\ncom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,798:1\n290#2,4:799\n296#2:818\n106#3,15:803\n*S KotlinDebug\n*F\n+ 1 OptionsPositionEditFragment.kt\ncom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment\n*L\n83#1:799,4\n83#1:818\n83#1:803,15\n*E\n"
    }
.end annotation


# instance fields
.field private iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAmountPercent:Z

.field private final mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onClosePositionListener:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    new-instance v0, Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 13
    sget-object v1, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->INSTANCE:Lcom/gateio/biz_options/factory/OptionsSubjectFactory;

    .line 14
    sget-object v2, Lcom/gateio/common/options/OptionsSubjectEnum;->OPTIONS_PLACE_ORDER:Lcom/gateio/common/options/OptionsSubjectEnum;

    .line 15
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/factory/OptionsSubjectFactory;->createProduct(Lcom/gateio/common/options/OptionsSubjectEnum;)Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;-><init>(Lcom/gateio/common/options/IOptionsSubjectProduct;)V

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;-><init>(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 5
    .param p1    # Lcom/gateio/biz_options/utils/OptionsCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 4
    new-instance p2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 7
    const-class v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    invoke-direct {v0, p2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    const-string/jumbo p1, "USDT"

    .line 11
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initListener$lambda$2(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Landroid/text/Editable;)V

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

.method public static final synthetic access$clearEditText(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->clearEditText()V

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

.method public static final synthetic access$editFail(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->editFail()V

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

.method public static final synthetic access$editSuccess(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->editSuccess()V

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

.method public static final synthetic access$getAmountUnitStr(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitStr()Ljava/lang/String;

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

.method public static final synthetic access$getFixedAmount(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getFixedAmount()Ljava/lang/String;

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

.method public static final synthetic access$getISubject$p(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

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

.method public static final synthetic access$getMWSClient$p(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

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

.method public static final synthetic access$getUnderlyingPair(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

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

.method public static final synthetic access$handleAmountPercentTipVisible(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handleAmountPercentTipVisible(I)V

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

.method public static final synthetic access$isAmountPercent$p(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isAmountPercent:Z

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

.method public static final synthetic access$isNeedFixed(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isNeedFixed()Z

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
.end method

.method public static final synthetic access$priceTripZero(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceTripZero(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final synthetic access$safetyGetString(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

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

.method public static final synthetic access$setAmountPercent(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->setAmountPercent(Z)V

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

.method public static synthetic b(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initListener$lambda$1(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Landroid/text/Editable;)V

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->hasInputFocus()Z

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->hasInputFocus()Z

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final editFail()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->onClosePositionListener:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;->onPositionStatusChange(Z)V

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

.method private final editSuccess()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz_options/R$string;->funding_xdcg:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->onClosePositionListener:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;->onPositionStatusChange(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->dismiss()V

    .line 25
    return-void
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

.method private final getAmountInputSize()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_0
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
.end method

.method private final getAmountPercentSize(I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "100"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulInt(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    .line 39
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountSize(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    return-object v1
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
.end method

.method private final getAmountSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
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

.method private final getAmountUnitSizeStr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "1"

    .line 22
    :goto_0
    return-object v0
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

.method private final getAmountUnitStr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget v0, Lcom/gateio/biz_options/R$string;->options_cont:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
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

.method private final getFixedAmount()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "0"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v4, Ljava/math/BigDecimal;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :goto_1
    return-object v1
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

.method private final getUnderlyingPair()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOptionsUnderlying(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private final handleAmountPercentTipVisible(I)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isAmountPercent:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountPercentSize(I)Lkotlin/Pair;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string/jumbo v2, "%"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v2, "(\u2248"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo v0, ")"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    sget p1, Lcom/gateio/biz_options/R$string;->options_position_price_zero_tip:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    const/4 v6, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    const/16 v5, 0xe

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 111
    return-void
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

.method private final handleAmountTipsVisible()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isAmountPercent:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    sget v0, Lcom/gateio/biz_options/R$string;->options_zero_amount_tip:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v3

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    cmpg-double v0, v3, v5

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    sget v3, Lcom/gateio/biz_options/R$string;->exchange_v1_minimum_amount:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitSizeStr()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    .line 126
    const/16 v6, 0xc

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    return-void

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcPositionMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountInputSize()Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 149
    move-result-wide v3

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v5

    .line 154
    .line 155
    cmpl-double v7, v3, v5

    .line 156
    .line 157
    if-lez v7, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 164
    .line 165
    iget-object v4, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 166
    const/4 v5, 0x1

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    sget v6, Lcom/gateio/biz_options/R$string;->options_order_max_size_tip:I

    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountSize(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    aput-object v0, v1, v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    .line 203
    const/16 v9, 0xc

    .line 204
    const/4 v10, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 208
    return-void

    .line 209
    .line 210
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handleFixTipsVisible()V

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 227
    .line 228
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    .line 234
    const/16 v6, 0xe

    .line 235
    const/4 v7, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 239
    return-void
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

.method private final handleFixTipsVisible()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    const/16 v6, 0xe

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isNeedFixed()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    sget v1, Lcom/gateio/biz_options/R$string;->options_amount_multiple_error_tips:I

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    aput-object v0, v4, v5

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getFixedAmount()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    aput-object v5, v4, v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    const/16 v6, 0xe

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    return-void
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

.method public static synthetic handlePositionSubmit$default(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    move-object p2, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handlePositionSubmit(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final initDialogHeight()V
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
    sget v2, Lcom/gateio/biz_options/R$style;->uikit_dialog_bottom_animation:I

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
    sget v2, Lcom/gateio/biz_options/R$color;->uikit_bg_mask_v5:I

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

.method private final initListener()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/b;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$2;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    new-instance v0, Lcom/gateio/common/view/DecimalWatcher;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/c;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/c;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
    .line 82
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$4;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->btmConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    new-instance v4, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$5;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$5;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 117
    .line 118
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$6;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$7;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$7;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->listenKeyboardStateWithLifecycle(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

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

.method private static final initListener$lambda$1(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$1$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initListener$1$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPrice(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handlePriceTipsVisible()V

    .line 36
    :cond_0
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

.method private static final initListener$lambda$2(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handleAmountTipsVisible()V

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

.method private final initObserver()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;->getContractTicker()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initObserver$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initObserver$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;->getEditOrderStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initObserver$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initObserver$2;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->getContractsTicker()Landroidx/lifecycle/LiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initObserver$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initObserver$3;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 58
    .line 59
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 66
    :cond_0
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

.method private final initView()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->layoutRoot:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initView$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initView$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    .line 29
    .line 30
    sget-object v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initView$2;->INSTANCE:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initView$2;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initView$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$initView$3;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvOptionsName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    .line 59
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvSide:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x1

    .line 92
    xor-int/2addr v3, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvPositionSizeValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v3}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountSize(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvSide:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    const-string/jumbo v3, " \u00b7 "

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    sget v3, Lcom/gateio/biz_options/R$string;->options_place_buy:I

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_0
    sget v3, Lcom/gateio/biz_options/R$string;->options_place_sell:I

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 211
    move-result-wide v2

    .line 212
    .line 213
    const-wide/16 v5, 0x0

    .line 214
    const/4 v0, 0x0

    .line 215
    .line 216
    cmpg-double v7, v2, v5

    .line 217
    .line 218
    if-nez v7, :cond_1

    .line 219
    const/4 v2, 0x1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/4 v2, 0x0

    .line 222
    .line 223
    :goto_1
    if-nez v2, :cond_2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvEntryPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 240
    move-result-object v7

    .line 241
    .line 242
    iget-object v8, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getEntry_price()Ljava/lang/String;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7, v8}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v7, " "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    iget-object v7, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    goto :goto_2

    .line 280
    .line 281
    .line 282
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 286
    .line 287
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvEntryPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    const-string/jumbo v7, "-- "

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    iget-object v7, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    :goto_2
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLast_price()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    .line 323
    iget-object v7, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getIndex_price()Ljava/lang/String;

    .line 327
    move-result-object v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v2, v3, v7}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->updatePriceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMark_price()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 352
    move-result-wide v7

    .line 353
    .line 354
    cmpg-double v3, v7, v5

    .line 355
    .line 356
    if-nez v3, :cond_3

    .line 357
    const/4 v3, 0x1

    .line 358
    goto :goto_3

    .line 359
    :cond_3
    const/4 v3, 0x0

    .line 360
    .line 361
    :goto_3
    if-nez v3, :cond_4

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 368
    .line 369
    iget-object v3, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, v2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceTripZero(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 377
    .line 378
    .line 379
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 383
    .line 384
    iget-object v5, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    sget v3, Lcom/gateio/biz_options/R$string;->options_cur_order_price:I

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string/jumbo v3, " ("

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const/16 v11, 0x29

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v6

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x6

    .line 421
    const/4 v10, 0x0

    .line 422
    .line 423
    .line 424
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 431
    .line 432
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 433
    .line 434
    new-array v4, v4, [Landroid/text/InputFilter;

    .line 435
    .line 436
    new-instance v5, Lcom/gateio/common/tool/GateInputFilter;

    .line 437
    .line 438
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    .line 442
    move-result v6

    .line 443
    .line 444
    .line 445
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 446
    move-result-object v7

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6, v7}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceDecimal(ZLjava/lang/String;)I

    .line 450
    move-result v1

    .line 451
    .line 452
    .line 453
    invoke-direct {v5, v1}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 454
    .line 455
    aput-object v5, v4, v0

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->setAmountPercent(Z)V

    .line 462
    .line 463
    const/16 v0, 0x64

    .line 464
    .line 465
    .line 466
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handleAmountPercentTipVisible(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 473
    .line 474
    iget-object v4, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 475
    .line 476
    .line 477
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x6

    .line 482
    const/4 v9, 0x0

    .line 483
    .line 484
    .line 485
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 492
    .line 493
    iget-object v4, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 494
    .line 495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_order_amount:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    .line 528
    .line 529
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 530
    return-void
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

.method private final isMoreMaxAmount()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMaxSizeZhang()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    const-string/jumbo v1, "0"

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v0}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->moreThan(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method private final isNeedFixed()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isMoreMaxAmount()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :catch_0
    const-string/jumbo v0, "0"

    .line 43
    .line 44
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getFixedAmount()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v3, Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_0
    return v1
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

.method private final postEvent(Z)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isAmountPercent:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountPercentSize(I)Lkotlin/Pair;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    cmpg-double v6, v2, v4

    .line 82
    .line 83
    if-gez v6, :cond_2

    .line 84
    .line 85
    const-string/jumbo v0, "1"

    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    :goto_1
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const/16 v4, 0x2d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :cond_3
    const/4 v3, 0x5

    .line 122
    .line 123
    new-array v3, v3, [Lkotlin/Pair;

    .line 124
    .line 125
    const-string/jumbo v4, "price"

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    aput-object v1, v3, v2

    .line 132
    .line 133
    const-string/jumbo v1, "quantity"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x1

    .line 139
    .line 140
    aput-object v0, v3, v1

    .line 141
    .line 142
    const-string/jumbo v0, "message_error"

    .line 143
    .line 144
    const-string/jumbo v1, ""

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x2

    .line 150
    .line 151
    aput-object v0, v3, v1

    .line 152
    .line 153
    const-string/jumbo v0, "order_type"

    .line 154
    .line 155
    const-string/jumbo v1, "limit"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v0

    .line 160
    const/4 v1, 0x3

    .line 161
    .line 162
    aput-object v0, v3, v1

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    const-string/jumbo p1, "true"

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_4
    const-string/jumbo p1, "false"

    .line 170
    .line 171
    :goto_2
    const-string/jumbo v0, "is_success"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    move-result-object p1

    .line 176
    const/4 v0, 0x4

    .line 177
    .line 178
    aput-object p1, v3, v0

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    const-string/jumbo v0, "options_position_click"

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
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
.end method

.method private final priceTripZero(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceDecimal(ZLjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatAmountRoundDown(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
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

.method private final setAmountPercent(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isAmountPercent:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 40
    .line 41
    const/16 v2, 0x2002

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 73
    .line 74
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 75
    .line 76
    new-instance v3, Lcom/gateio/common/tool/GateInputFilter;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, p1}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 80
    .line 81
    aput-object v3, v0, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 85
    :goto_1
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

.method private final showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p1, v1}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;Z)V

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
.end method

.method static synthetic showToastV5$default(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

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

.method private final startWSClient()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->closeWebSocket(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZLjava/lang/String;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->subscribeTicker(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)V

    .line 54
    :cond_3
    return-void
    .line 55
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

.method public dismiss()V
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
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

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

.method public final getMCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

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

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsPosition()Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;Ljava/lang/String;)V

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
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->openFingerPasswordDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
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
    new-instance v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$handleBizForPassNeed$2;

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
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->openFundPassDialog$default(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

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
.end method

.method public final handlePositionSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handlePriceTipsVisible()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->handleAmountTipsVisible()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    return-void

    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->isAmountPercent:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->slider:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getAmountPercentSize(I)Lkotlin/Pair;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 135
    move-result-wide v1

    .line 136
    .line 137
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    cmpg-double v6, v1, v3

    .line 140
    .line 141
    if-gez v6, :cond_4

    .line 142
    .line 143
    const-string/jumbo v0, "1"

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    .line 146
    .line 147
    :try_start_0
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 159
    move-result v1

    .line 160
    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const/16 v2, 0x2d

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    :cond_5
    move-object v4, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 186
    move-object v6, p1

    .line 187
    move-object v7, p2

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;->positionClose(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-void
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

.method public final handlePriceTipsVisible()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    sget v0, Lcom/gateio/biz_options/R$string;->options_position_price_tip:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    const/4 v7, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmpg-double v0, v3, v5

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    sget v0, Lcom/gateio/biz_options/R$string;->options_position_price_zero_tip:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    const/16 v6, 0xc

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    .line 113
    const/16 v6, 0xe

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 118
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
    sget v0, Lcom/gateio/biz_options/R$style;->options_custom_dialog_v5:I

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

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->isNightMode()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    return-object p1
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;
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

    .line 3
    invoke-static {p1, p2, v0}, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

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

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/common/tool/GlobalUtils;->getDefault()Lcom/gateio/common/tool/GlobalUtils;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/common/tool/GlobalUtils;->detach(Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;)V

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

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
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;->setISubject(Lcom/gateio/common/options/IOptionsSubjectProduct;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditViewModel;->setMCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initListener()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initView()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->startWSClient()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->startTimer()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initObserver()V

    .line 41
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
.end method

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->dismiss()V

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
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->optionsPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->unSubscribeTicker(Ljava/lang/String;)V

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
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->startWSClient()V

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

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->initDialogHeight()V

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

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->closeWebSocket(Ljava/lang/String;)V

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

.method public final setClosePositionListener(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;)Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->onClosePositionListener:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$OnClosePositionListener;

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

.method public final showDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public final startTimer()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    const-wide/16 v0, 0xc8

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
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getRxLifecycleSubject()Lio/reactivex/rxjava3/subjects/a;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sget-object v2, Lcom/trello/rxlifecycle4/android/FragmentEvent;->PAUSE:Lcom/trello/rxlifecycle4/android/FragmentEvent;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/trello/rxlifecycle4/RxLifecycle;->bindUntilEvent(Lio/reactivex/rxjava3/core/y;Ljava/lang/Object;)Lcom/trello/rxlifecycle4/LifecycleTransformer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v1, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$startTimer$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$startTimer$1;-><init>(Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;)V

    .line 57
    .line 58
    sget-object v2, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$startTimer$2;->INSTANCE:Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment$startTimer$2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

    .line 65
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

.method public final updatePriceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpg-double p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvMarkPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getMarkPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo p2, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentPositionEditBinding;->tvMarkPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo p3, "-- "

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/gateio/biz_options/fragment/positions/OptionsPositionEditFragment;->priceUnit:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    return-void
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
