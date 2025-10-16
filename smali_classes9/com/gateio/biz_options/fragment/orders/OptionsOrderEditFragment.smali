.class public final Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "OptionsOrderEditFragment.kt"

# interfaces
.implements Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;
.implements Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;",
        ">;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001pB\u0017\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008m\u0010nB\u0011\u0008\u0016\u0012\u0006\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008m\u0010oJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u001a\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\u0005H\u0002J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010%J\u001a\u0010,\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014J\u0012\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00101\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0012\u00102\u001a\u00020\u00052\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016J\u0006\u00103\u001a\u00020\u0005J\u0006\u00104\u001a\u00020\u0005J$\u00108\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u00010\u000c2\u0008\u00106\u001a\u0004\u0018\u00010\u000c2\u0008\u00107\u001a\u0004\u0018\u00010\u000cJ\u001e\u0010;\u001a\u00020\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010>\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00082\u0008\u0010=\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010?\u001a\u00020\u00052\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010@\u001a\u00020\u0005H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0016J\u000e\u0010D\u001a\u00020\u00052\u0006\u0010C\u001a\u00020BJ\u0008\u0010E\u001a\u00020\u0005H\u0016J\u0010\u0010H\u001a\u00020\u00052\u0006\u0010G\u001a\u00020FH\u0016J\u0008\u0010I\u001a\u00020\u0005H\u0016J\u0008\u0010J\u001a\u00020\u0005H\u0016J\u0008\u0010K\u001a\u00020\u0005H\u0016J\u0008\u0010L\u001a\u00020\u0005H\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016R\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0017\u0010T\u001a\u00020S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020X8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010jR\u0014\u0010k\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006q"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;",
        "Lcom/gateio/common/tool/GlobalUtils$OnNightModeChangeListener;",
        "Lcom/gateio/biz/base/delegate/GTRxFragmentDelegate;",
        "",
        "initView",
        "clearEditText",
        "",
        "amountScale",
        "initObserver",
        "startWSClient",
        "",
        "getAmountUnitStr",
        "handleIv",
        "handleAmountTipsVisible",
        "handleFixTipsVisible",
        "",
        "isMoreMaxAmount",
        "isNeedFixed",
        "getFixedAmount",
        "getAmountStr",
        "getUnderlyingPair",
        "size",
        "getAmountSize",
        "getAmountInputSize",
        "message",
        "Lcom/gateio/common/view/MessageInfo$Level;",
        "level",
        "showToastV5",
        "price",
        "priceTripZero",
        "editSuccess",
        "editFail",
        "isSuccess",
        "postEvent",
        "initDialogHeight",
        "Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;",
        "onEditOrderListener",
        "setonEditOrderListener",
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
        "handleEditOrdersSubmit",
        "passType",
        "msg",
        "handleBizForPassNeed",
        "handleBizForFingerPrintNeed",
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
        "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
        "optionsOrder",
        "Lcom/gateio/biz_options/entity/OptionsOrderBean;",
        "getOptionsOrder",
        "()Lcom/gateio/biz_options/entity/OptionsOrderBean;",
        "Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMViewModel",
        "()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;",
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
        "Lkotlinx/coroutines/Job;",
        "ivJob",
        "Lkotlinx/coroutines/Job;",
        "Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;",
        "priceUnit",
        "Ljava/lang/String;",
        "<init>",
        "(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz_options/entity/OptionsOrderBean;)V",
        "(Lcom/gateio/biz_options/entity/OptionsOrderBean;)V",
        "OnEditOrderListener",
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
        "SMAP\nOptionsOrderEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsOrderEditFragment.kt\ncom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,727:1\n290#2,4:728\n296#2:747\n106#3,15:732\n*S KotlinDebug\n*F\n+ 1 OptionsOrderEditFragment.kt\ncom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment\n*L\n81#1:728,4\n81#1:747\n81#1:732,15\n*E\n"
    }
.end annotation


# instance fields
.field private iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ivJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field private onEditOrderListener:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final priceUnit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gateio/biz_options/entity/OptionsOrderBean;)V
    .locals 3
    .param p1    # Lcom/gateio/biz_options/entity/OptionsOrderBean;
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
    invoke-direct {p0, v0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;-><init>(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz_options/entity/OptionsOrderBean;)V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/biz_options/utils/OptionsCalculator;Lcom/gateio/biz_options/entity/OptionsOrderBean;)V
    .locals 5
    .param p1    # Lcom/gateio/biz_options/utils/OptionsCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_options/entity/OptionsOrderBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 4
    new-instance p2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$1;

    invoke-direct {p2, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 5
    new-instance v0, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 7
    const-class v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    invoke-direct {v0, p2, v1}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getISubjectProduct()Lcom/gateio/common/options/IOptionsSubjectProduct;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    const-string/jumbo p1, "USDT"

    .line 11
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initView$lambda$1$lambda$0(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Landroid/text/Editable;)V

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

.method public static final synthetic access$clearEditText(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->clearEditText()V

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

.method public static final synthetic access$editFail(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->editFail()V

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

.method public static final synthetic access$editSuccess(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->editSuccess()V

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

.method public static final synthetic access$getFixedAmount(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getFixedAmount()Ljava/lang/String;

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

.method public static final synthetic access$getISubject$p(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

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

.method public static final synthetic access$getMWSClient$p(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

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

.method public static final synthetic access$getUnderlyingPair(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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

.method public static final synthetic access$isNeedFixed(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->isNeedFixed()Z

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

.method public static final synthetic access$priceTripZero(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceTripZero(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final synthetic access$safetyGetString(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;I)Ljava/lang/String;
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

.method private final amountScale()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
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

.method public static synthetic b(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initView$lambda$2(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Landroid/text/Editable;)V

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    sget v0, Lcom/gateio/biz_options/R$string;->options_order_edit_success:I

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
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->onEditOrderListener:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;

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
    invoke-interface {v0, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;->onEditStatusChange(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->dismiss()V

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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

.method private final getAmountSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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

.method private final getAmountStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->removeThousandChar(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    const-string/jumbo v0, "0"

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

.method private final getAmountUnitStr()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlyingMultiplier(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountStr()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Ljava/math/BigDecimal;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v3, Ljava/math/BigDecimal;

    .line 27
    .line 28
    const-string/jumbo v4, "0"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0
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

.method private final getUnderlyingPair()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

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

.method private final handleAmountTipsVisible()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    sget v0, Lcom/gateio/biz_options/R$string;->options_zero_amount_tip:I

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 93
    const/4 v2, 0x1

    .line 94
    .line 95
    sget v0, Lcom/gateio/biz_options/R$string;->options_zero_amount_tip:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    const/16 v6, 0xc

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcPositionMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isReduceOnly()Z

    .line 124
    move-result v3

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountInputSize()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 134
    move-result-wide v3

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    cmpl-double v7, v3, v5

    .line 141
    .line 142
    if-lez v7, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 149
    .line 150
    iget-object v4, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 151
    const/4 v5, 0x1

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    sget v6, Lcom/gateio/biz_options/R$string;->options_order_max_size_tip:I

    .line 159
    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountSize(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    aput-object v0, v1, v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    .line 188
    const/16 v9, 0xc

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 193
    return-void

    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isReduceOnly()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountInputSize()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 219
    move-result-wide v3

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 223
    move-result-wide v5

    .line 224
    .line 225
    cmpl-double v7, v3, v5

    .line 226
    .line 227
    if-lez v7, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 234
    .line 235
    iget-object v4, v3, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 236
    const/4 v5, 0x1

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    sget v6, Lcom/gateio/biz_options/R$string;->options_order_max_size_tip:I

    .line 244
    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountSize(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v1, v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v6, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountUnitStr()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    .line 273
    const/16 v9, 0xc

    .line 274
    const/4 v10, 0x0

    .line 275
    .line 276
    .line 277
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 278
    return-void

    .line 279
    .line 280
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 284
    move-result v0

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handleFixTipsVisible()V

    .line 290
    return-void

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    .line 304
    const/16 v6, 0xe

    .line 305
    const/4 v7, 0x0

    .line 306
    .line 307
    .line 308
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 309
    return-void
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

.method public static synthetic handleEditOrdersSubmit$default(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handleEditOrdersSubmit(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final handleFixTipsVisible()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->isNeedFixed()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getFixedAmount()Ljava/lang/String;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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

.method private final handleIv()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmpg-double v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->ivJob:Lkotlinx/coroutines/Job;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    new-instance v6, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleIv$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, p0, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleIv$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v7, 0x3

    .line 76
    const/4 v8, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->ivJob:Lkotlinx/coroutines/Job;

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etIv:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    sget v2, Lcom/gateio/biz_options/R$string;->options_place_iv:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string/jumbo v2, " --%"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

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

.method private final initObserver()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->getIv()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->getContractTicker()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$2;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$2;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    .line 35
    .line 36
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->getEditOrderStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$3;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$3;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    .line 56
    .line 57
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->getContractsTicker()Landroidx/lifecycle/LiveData;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$4;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initObserver$4;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    .line 79
    .line 80
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 87
    :cond_0
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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v2, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->layoutRoot:Landroid/widget/LinearLayout;

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$1;

    invoke-direct {v5, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->layoutContentRoot:Lcom/ruffian/library/widget/RLinearLayout;

    sget-object v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$2;->INSTANCE:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$2;

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvTitle:Landroid/widget/TextView;

    sget v2, Lcom/gateio/biz_options/R$string;->exchange_v1_modify_order:I

    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$3;

    invoke-direct {v2, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$3;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v1, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvOptionsName:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    iget-object v4, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-virtual {v4}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvSide:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    move-result v5

    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    .line 10
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvSide:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/gateio/biz_options/R$string;->options_place_buy:I

    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_sell:I

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v4, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/gateio/biz_options/R$string;->options_cur_order_price:I

    invoke-virtual {v0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-virtual {v5}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-direct {v0, v4}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceTripZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 v4, 0x1

    new-array v5, v4, [Landroid/text/InputFilter;

    .line 27
    new-instance v6, Lcom/gateio/common/tool/GateInputFilter;

    .line 28
    iget-object v7, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    invoke-interface {v7}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    move-result v7

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-virtual {v3, v7, v8}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceDecimal(ZLjava/lang/String;)I

    move-result v3

    .line 31
    invoke-direct {v6, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v6, v5, v3

    .line 32
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 33
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 34
    new-instance v5, Lcom/gateio/biz_options/fragment/orders/a;

    invoke-direct {v5, v0}, Lcom/gateio/biz_options/fragment/orders/a;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-virtual {v1, v5}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v5, v5, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v5, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$4$2;

    invoke-direct {v5, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$4$2;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etIv:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etIv:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/gateio/biz_options/R$string;->options_place_iv:I

    invoke-virtual {v0, v6}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, " --%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    iget-object v5, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    invoke-interface {v5}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x2000

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountUnitStr()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v11, v5, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lcom/gateio/biz_options/R$string;->options_place_order_amount:I

    invoke-virtual {v0, v6}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->safetyGetString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    iget-object v1, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "-1"

    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    :goto_2
    invoke-static {v1, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-array v2, v4, [Landroid/text/InputFilter;

    new-instance v4, Lcom/gateio/common/tool/GateInputFilter;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->amountScale()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 49
    new-instance v1, Lcom/gateio/common/view/DecimalWatcher;

    invoke-direct {v1}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    .line 50
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/b;

    invoke-direct {v2, v0}, Lcom/gateio/biz_options/fragment/orders/b;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-virtual {v1, v2}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$6;

    invoke-direct {v2, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$6;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->btmConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;

    invoke-direct {v2, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$7;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-static {v1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    invoke-virtual {v1}, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$8;

    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$8;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    invoke-static {v1, v2, v3}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->listenKeyboardStateWithLifecycle(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initView$lambda$1$lambda$0(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$4$1$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$initView$4$1$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

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
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handlePriceTipsVisible()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handleIv()V

    .line 39
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
.end method

.method private static final initView$lambda$2(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handleAmountTipsVisible()V

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

.method private final isMoreMaxAmount()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMaxSizeZhang()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountStr()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->moreThan(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    return v0
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

.method private final isNeedFixed()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->isMoreMaxAmount()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getFixedAmount()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v2, Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountStr()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_0
    return v1
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

.method private final postEvent(Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    cmpg-double v6, v2, v4

    .line 55
    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "1"

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const/16 v4, 0x2d

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :cond_2
    const/4 v3, 0x4

    .line 95
    .line 96
    new-array v3, v3, [Lkotlin/Pair;

    .line 97
    .line 98
    const-string/jumbo v4, "price"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    aput-object v1, v3, v2

    .line 105
    .line 106
    const-string/jumbo v1, "quantity"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    .line 112
    .line 113
    aput-object v0, v3, v1

    .line 114
    .line 115
    const-string/jumbo v0, "message_error"

    .line 116
    .line 117
    const-string/jumbo v1, ""

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x2

    .line 123
    .line 124
    aput-object v0, v3, v1

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string/jumbo p1, "true"

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    const-string/jumbo p1, "false"

    .line 132
    .line 133
    :goto_1
    const-string/jumbo v0, "is_success"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x3

    .line 139
    .line 140
    aput-object p1, v3, v0

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string/jumbo v0, "option_modifyOrder"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    return-void
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
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isTestNet()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

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

.method static synthetic showToastV5$default(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->showToastV5(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)V

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->closeWebSocket(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

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
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

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
    iget-object v3, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;->startSocket(Landroidx/lifecycle/Lifecycle;ZLjava/lang/String;)V

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

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
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

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
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getOptionsOrder()Lcom/gateio/biz_options/entity/OptionsOrderBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

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
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleBizForFingerPrintNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;Ljava/lang/String;)V

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
    new-instance v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleBizForPassNeed$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    .line 10
    .line 11
    sget-object v3, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$handleBizForPassNeed$2;

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

.method public final handleEditOrdersSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handlePriceTipsVisible()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->handleAmountTipsVisible()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getErrorStatus()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etAmount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getAmountInputSize()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOfDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string/jumbo v2, "1"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->valueOfDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-gez v1, :cond_2

    .line 91
    move-object v0, v2

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->isBuy()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const/16 v2, 0x2d

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    :cond_3
    move-object v3, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 134
    move-object v5, p1

    .line 135
    move-object v6, p2

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->editOptionsOrder(Lcom/gateio/biz_options/entity/OptionsOrderBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    sget v0, Lcom/gateio/biz_options/R$string;->options_zero_price_tip:I

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->etPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    .locals 3
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
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->setISubject(Lcom/gateio/common/options/IOptionsSubjectProduct;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mCalculator:Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->setMCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initView()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->getOptionsTickers(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getPrice()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->iSubject:Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, p1}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditViewModel;->getIv(Lcom/gateio/common/options/IOptionsSubjectProduct;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->startWSClient()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->startTimer()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initObserver()V

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

.method public onNightModeChangeListener()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->dismiss()V

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->optionsOrder:Lcom/gateio/biz_options/entity/OptionsOrderBean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsOrderBean;->getContract()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->startWSClient()V

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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->initDialogHeight()V

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mWSClient:Lcom/gateio/biz_options/ws/OptionsGTWSOrderEditClient;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

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

.method public final setonEditOrderListener(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;)Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;
    .locals 0
    .param p1    # Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->onEditOrderListener:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$OnEditOrderListener;

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
    const-class v0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    new-instance v1, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$startTimer$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$startTimer$1;-><init>(Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;)V

    .line 57
    .line 58
    sget-object v2, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$startTimer$2;->INSTANCE:Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment$startTimer$2;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->mTimerDisposable:Lio/reactivex/rxjava3/disposables/c;

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
    .locals 9
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
    const-string/jumbo p3, " "

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-string/jumbo v4, "-- "

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    cmpg-double v7, v5, v2

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    .line 23
    :goto_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvLastPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    sget-object v7, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getOrderPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvLastPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    :goto_1
    if-eqz p2, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    cmpg-double p1, v5, v2

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    .line 111
    :goto_2
    if-nez v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvMarkPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->getUnderlyingPair()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, p2}, Lcom/gateio/biz_options/utils/OptionsUtils;->getMarkPriceFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    goto :goto_3

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentOrderEditBinding;->tvMarkPriceValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    iget-object p3, p0, Lcom/gateio/biz_options/fragment/orders/OptionsOrderEditFragment;->priceUnit:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :goto_3
    return-void
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
