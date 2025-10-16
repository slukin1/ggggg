.class public final Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesMarginPopWindow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0013\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001hB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00108\u001a\u00020\u0005H\u0002J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00070:H\u0002J\u0008\u0010;\u001a\u00020\u0011H\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020>H\u0002J\u0010\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u001cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0011H\u0016J\u0008\u0010A\u001a\u00020\u0005H\u0002J\u0010\u0010B\u001a\n\u0012\u0004\u0012\u00020C\u0018\u00010:H\u0002J\u0010\u0010D\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\u001cH\u0002J\u0008\u0010F\u001a\u00020\u0011H\u0002J\u0010\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u0007H\u0003J\u0008\u0010I\u001a\u00020\u0011H\u0002J\u000f\u0010J\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0002\u0010KJ\u001a\u0010L\u001a\u00020\u00022\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0008\u0010Q\u001a\u00020\u0011H\u0016J\u0010\u0010R\u001a\u00020\u00112\u0006\u0010S\u001a\u00020TH\u0016J\u0012\u0010U\u001a\u00020\u00112\u0008\u0010V\u001a\u0004\u0018\u00010WH\u0017J\u0008\u0010X\u001a\u00020\u0011H\u0016J\u000e\u0010Y\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020\u001fJ\u0010\u0010[\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\\\u001a\u00020\u0011H\u0002J\u0010\u0010]\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005J$\u0010^\u001a\u00020\u00002\u0008\u0010_\u001a\u0004\u0018\u00010#2\u0008\u0010`\u001a\u0004\u0018\u00010#2\u0008\u0010a\u001a\u0004\u0018\u00010#J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010c\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u0008\u0010d\u001a\u00020\u0011H\u0002J\u0010\u0010e\u001a\u00020\u00112\u0006\u0010f\u001a\u00020gH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010&\u001a\u00020\'8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\u000e\u0010,\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0004\u0018\u00010\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u000603j\u0002`4X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u000506j\u0008\u0012\u0004\u0012\u00020\u0005`7X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/FuturesMarginPopWindow;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;",
        "()V",
        "contract",
        "",
        "curLeverage2",
        "",
        "getCurLeverage2",
        "()F",
        "curLeverageCross",
        "getCurLeverageCross",
        "curLeverageMax",
        "getCurLeverageMax",
        "currentMargin",
        "dismiss",
        "Lkotlin/Function0;",
        "",
        "editTextChangedListener",
        "com/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1",
        "Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;",
        "futureName",
        "handler",
        "Landroid/os/Handler;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "kotlin.jvm.PlatformType",
        "isAllLeverage",
        "",
        "()Z",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mFuturesBalance",
        "Lcom/gateio/biz/exchange/service/model/FuturesBalance;",
        "mFuturesPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "mFuturesPositionLong",
        "mFuturesPositionShort",
        "mViewModel",
        "Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;",
        "getMViewModel",
        "()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "margin",
        "marginDiffTips",
        "getMarginDiffTips",
        "()Ljava/lang/String;",
        "marginType",
        "margin_max",
        "maxValueRun",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "sliderNodes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allValue",
        "calculateNodePercentages",
        "",
        "calculateSliderNodes",
        "calculatorLeverageBySliderProgress",
        "progressValue",
        "",
        "calculatorSliderProgressByInput",
        "supportDecimal",
        "getMaxMargin",
        "getTiers",
        "Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;",
        "handleLeverageBtnClick",
        "isAdd",
        "handleMaxViewStatus",
        "initData",
        "cur",
        "initLeverageMax",
        "isEqualLeverageCross",
        "()Ljava/lang/Boolean;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "setCalculator",
        "calculator",
        "setContract",
        "setEditText",
        "setFutureName",
        "setFuturesPosition",
        "futuresPosition",
        "futuresPositionLong",
        "futuresPositionShort",
        "setISubjectProduct",
        "setOnDismissListener",
        "setupSeekChangeListener",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
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
        "SMAP\nFuturesMarginPopWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesMarginPopWindow.kt\ncom/gateio/gateio/futures/FuturesMarginPopWindow\n+ 2 GTBaseMVVMDialogFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,818:1\n290#2,4:819\n296#2:838\n106#3,15:823\n13#4:839\n766#5:840\n857#5,2:841\n1#6:843\n256#7,2:844\n37#8,2:846\n*S KotlinDebug\n*F\n+ 1 FuturesMarginPopWindow.kt\ncom/gateio/gateio/futures/FuturesMarginPopWindow\n*L\n87#1:819,4\n87#1:838\n87#1:823,15\n95#1:839\n256#1:840\n256#1:841,2\n366#1:844,2\n451#1:846,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private contract:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMargin:F

.field private dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final editTextChangedListener:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private futureName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPositionLong:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPositionShort:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private margin:F

.field private final marginType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private margin_max:F

.field private final maxValueRun:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sliderNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    new-instance v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->Companion:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;

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
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "x"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/futures/FuturesDao;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 36
    .line 37
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v3, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-class v2, Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-instance v3, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$3;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 58
    .line 59
    new-instance v4, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$4;

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 64
    .line 65
    new-instance v5, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$5;

    .line 66
    .line 67
    .line 68
    invoke-direct {v5, p0, v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v2, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$6;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    iput-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mViewModel$delegate:Lkotlin/Lazy;

    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$special$$inlined$Runnable$1;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 106
    .line 107
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->maxValueRun:Ljava/lang/Runnable;

    .line 108
    .line 109
    new-instance v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->editTextChangedListener:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;

    .line 115
    return-void
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

.method public static synthetic a(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onInitViews$lambda$1(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/content/DialogInterface;)V

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

.method public static final synthetic access$allValue(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->allValue()Ljava/lang/String;

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

.method public static final synthetic access$calculatorLeverageBySliderProgress(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->calculatorLeverageBySliderProgress(I)Ljava/lang/String;

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

.method public static final synthetic access$calculatorSliderProgressByInput(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->calculatorSliderProgressByInput(Z)I

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

.method public static final synthetic access$getCurLeverage2(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverage2()F

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

.method public static final synthetic access$getEditTextChangedListener$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->editTextChangedListener:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;

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

.method public static final synthetic access$getHandler$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

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

.method public static final synthetic access$getISubjectProduct$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/common/futures/ISubjectProduct;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public static final synthetic access$getMCalculator$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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

.method public static final synthetic access$getMFuturesBalance$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/exchange/service/model/FuturesBalance;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

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

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

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

.method public static final synthetic access$getMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

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

.method public static final synthetic access$getMarginDiffTips(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMarginDiffTips()Ljava/lang/String;

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

.method public static final synthetic access$getMargin_max$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

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

.method public static final synthetic access$getMaxValueRun$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->maxValueRun:Ljava/lang/Runnable;

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

.method public static final synthetic access$getTiers(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getTiers()Ljava/util/List;

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

.method public static final synthetic access$handleLeverageBtnClick(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handleLeverageBtnClick(Z)V

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

.method public static final synthetic access$isEqualLeverageCross(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->isEqualLeverageCross()Ljava/lang/Boolean;

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

.method public static final synthetic access$setEditText(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setEditText()V

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

.method public static final synthetic access$setMFuturesBalance$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Lcom/gateio/biz/exchange/service/model/FuturesBalance;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

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

.method public static final synthetic access$setMargin$p(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

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

.method private final allValue()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isKLine()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTotalOrdersAll()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMViewModel()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;->getLimitOrder()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    :goto_1
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    .line 73
    :goto_2
    sget-object v3, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/gateio/biz/futures/utils/FuturesOrderCalculateUtils;->filterCurLimitOrderValue(Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/util/List;)Lkotlin/Pair;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionLong:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 109
    move-result v5

    .line 110
    .line 111
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x1

    .line 129
    const/4 v10, 0x1

    .line 130
    .line 131
    sget-object v11, Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;->Dual:Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition(Ljava/lang/String;ILjava/lang/String;ZZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-object v1, v2

    .line 138
    .line 139
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionShort:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 140
    .line 141
    if-nez v3, :cond_c

    .line 142
    .line 143
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 153
    move-result v6

    .line 154
    .line 155
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 165
    move-result v8

    .line 166
    .line 167
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 171
    move-result v9

    .line 172
    const/4 v10, 0x1

    .line 173
    const/4 v11, 0x0

    .line 174
    .line 175
    sget-object v12, Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;->Dual:Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition(Ljava/lang/String;ILjava/lang/String;ZZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    :cond_5
    move-object v3, v2

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_6
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 187
    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 200
    move-result v5

    .line 201
    .line 202
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 212
    move-result v7

    .line 213
    .line 214
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 215
    .line 216
    .line 217
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 218
    move-result v8

    .line 219
    const/4 v9, 0x1

    .line 220
    const/4 v10, 0x1

    .line 221
    .line 222
    sget-object v11, Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;->Single:Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v11}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition(Ljava/lang/String;ILjava/lang/String;ZZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move-object v1, v2

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_8
    if-eqz v1, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    move-object v1, v2

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-nez v1, :cond_7

    .line 248
    .line 249
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 250
    .line 251
    :goto_5
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 256
    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 265
    move-result v6

    .line 266
    .line 267
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    .line 273
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 274
    .line 275
    .line 276
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 277
    move-result v8

    .line 278
    .line 279
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 283
    move-result v9

    .line 284
    const/4 v10, 0x1

    .line 285
    const/4 v11, 0x0

    .line 286
    .line 287
    sget-object v12, Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;->Single:Lcom/gateio/gateio/entity/FuturesQueryPositionEnum;

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition(Ljava/lang/String;ILjava/lang/String;ZZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 291
    move-result-object v3

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_a
    if-eqz v3, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    .line 298
    move-result v3

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v3

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    move-object v3, v2

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 308
    move-result v3

    .line 309
    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 313
    .line 314
    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    if-eqz v4, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    goto :goto_8

    .line 326
    .line 327
    .line 328
    :cond_d
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move-object v1, v2

    .line 332
    .line 333
    :goto_8
    if-eqz v3, :cond_10

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    .line 343
    move-result-object v2

    .line 344
    goto :goto_9

    .line 345
    .line 346
    .line 347
    :cond_f
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    :cond_10
    :goto_9
    const-string/jumbo v3, "0"

    .line 351
    .line 352
    if-nez v1, :cond_11

    .line 353
    move-object v1, v3

    .line 354
    .line 355
    .line 356
    :cond_11
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    check-cast v4, Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v4}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    move-object v2, v3

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 380
    move-result-wide v2

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 384
    move-result-wide v4

    .line 385
    .line 386
    cmpl-double v6, v2, v4

    .line 387
    .line 388
    if-lez v6, :cond_13

    .line 389
    goto :goto_a

    .line 390
    :cond_13
    move-object v1, v0

    .line 391
    :goto_a
    return-object v1
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

.method public static synthetic b(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onInitViews$lambda$6(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onInitViews$lambda$3(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V

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

.method private final calculateNodePercentages()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    int-to-float v2, v1

    .line 15
    .line 16
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    div-float v2, v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    int-to-float v5, v4

    .line 23
    .line 24
    mul-float v5, v5, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
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

.method private final calculateSliderNodes()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 8
    .line 9
    const/high16 v1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    int-to-float v1, v0

    .line 16
    .line 17
    iget v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 18
    .line 19
    cmpg-float v1, v1, v2

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMaxMargin()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    const/16 v2, 0x31

    .line 77
    .line 78
    cmpl-float v1, v0, v1

    .line 79
    .line 80
    if-lez v1, :cond_2

    .line 81
    .line 82
    const/high16 v1, 0x41200000    # 10.0f

    .line 83
    .line 84
    cmpg-float v1, v0, v1

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const/16 v2, 0x32

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const/16 v2, 0x33

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    const/16 v2, 0x34

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMaxMargin()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    const/4 v1, 0x5

    .line 209
    int-to-float v3, v1

    .line 210
    div-float/2addr v0, v3

    .line 211
    float-to-int v0, v0

    .line 212
    .line 213
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const/4 v2, 0x0

    .line 235
    .line 236
    :goto_1
    if-ge v2, v1, :cond_4

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 241
    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    mul-int v5, v2, v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 265
    goto :goto_1

    .line 266
    .line 267
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMaxMargin()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    :goto_2
    return-void
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

.method private final calculatorLeverageBySliderProgress(I)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v2, ""

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x64

    .line 26
    .line 27
    if-lt p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v2, ""

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->calculateNodePercentages()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    :goto_0
    if-ge v3, v1, :cond_3

    .line 63
    int-to-float v4, p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result v5

    .line 74
    .line 75
    cmpl-float v5, v4, v5

    .line 76
    .line 77
    if-ltz v5, :cond_2

    .line 78
    .line 79
    add-int/lit8 v5, v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 89
    move-result v5

    .line 90
    .line 91
    cmpg-float v4, v4, v5

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    move v2, v3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 110
    .line 111
    const-string/jumbo v5, ""

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x4

    .line 114
    const/4 v8, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    move-result v1

    .line 123
    .line 124
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 125
    .line 126
    add-int/lit8 v4, v2, 0x1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    move-object v5, v3

    .line 132
    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 136
    .line 137
    const-string/jumbo v7, ""

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v10, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 148
    move-result v3

    .line 149
    sub-float/2addr v3, v1

    .line 150
    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    cmpg-float v5, v3, v5

    .line 154
    .line 155
    if-gtz v5, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 180
    move-result v0

    .line 181
    int-to-float p1, p1

    .line 182
    sub-float/2addr p1, v2

    .line 183
    sub-float/2addr v0, v2

    .line 184
    div-float/2addr p1, v0

    .line 185
    .line 186
    mul-float v3, v3, p1

    .line 187
    add-float/2addr v1, v3

    .line 188
    float-to-int p1, v1

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    :goto_2
    return-object p1
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

.method private final calculatorSliderProgressByInput(Z)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v3, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$calculatorSliderProgressByInput$leverage$1;->INSTANCE:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$calculatorSliderProgressByInput$leverage$1;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v6, ""

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x4

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 61
    move-result v3

    .line 62
    .line 63
    cmpl-float v3, v0, v3

    .line 64
    .line 65
    if-ltz v3, :cond_1

    .line 66
    .line 67
    const/16 p1, 0x64

    .line 68
    return p1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    .line 71
    cmpg-float v3, v0, v3

    .line 72
    .line 73
    if-gtz v3, :cond_2

    .line 74
    return v1

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    sub-int/2addr v3, v2

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    :goto_0
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v7, ""

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x4

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    move-result v4

    .line 109
    .line 110
    cmpl-float v4, v0, v4

    .line 111
    .line 112
    if-ltz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 115
    .line 116
    add-int/lit8 v5, v2, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    move-object v5, v4

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 126
    .line 127
    const-string/jumbo v7, ""

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x4

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 138
    move-result v4

    .line 139
    .line 140
    cmpg-float v4, v0, v4

    .line 141
    .line 142
    if-gez v4, :cond_3

    .line 143
    move v1, v2

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->calculateNodePercentages()Ljava/util/List;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v3

    .line 162
    .line 163
    add-int/lit8 v4, v1, 0x1

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/lang/Number;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 173
    move-result v2

    .line 174
    .line 175
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    move-object v5, v1

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 185
    .line 186
    const-string/jumbo v7, ""

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x4

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 197
    move-result v1

    .line 198
    .line 199
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    move-object v5, v4

    .line 205
    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->marginType:Ljava/lang/String;

    .line 209
    .line 210
    const-string/jumbo v7, ""

    .line 211
    .line 212
    .line 213
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 218
    move-result v4

    .line 219
    sub-float/2addr v4, v1

    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    cmpg-float v5, v4, v5

    .line 224
    .line 225
    if-gtz v5, :cond_5

    .line 226
    .line 227
    if-nez p1, :cond_5

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    sub-float/2addr v0, v1

    .line 230
    div-float/2addr v0, v4

    .line 231
    sub-float/2addr v2, v3

    .line 232
    .line 233
    mul-float v2, v2, v0

    .line 234
    add-float/2addr v3, v2

    .line 235
    :goto_2
    float-to-int p1, v3

    .line 236
    return p1
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

.method public static synthetic d(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onInitViews$lambda$4(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V

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

.method public static synthetic e(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onInitViews$lambda$7(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V

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

.method public static synthetic f(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onInitViews$lambda$5(Landroid/view/View;Z)V

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

.method private final getCurLeverage2()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverage2()F

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getCurLeverageCross()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverageCross()F

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getCross_leverage_limit()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 27
    move-result v0

    .line 28
    :goto_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getCurLeverageMax()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getLeverage_max()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 44
    move-result v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverageMaxV1(Ljava/lang/String;)F

    .line 55
    move-result v0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_2
    return v0
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

.method private final getMarginDiffTips()Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarginDiffTips(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionShort:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionLong:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 45
    .line 46
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getMarginDiffTips(Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_0
    return-object v1
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

.method private final getMaxMargin()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string/jumbo v3, ".0"

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 20
    float-to-int v0, v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method private final getTiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesRiskLimitBean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getTiers(Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getTiers()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    return-object v1
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

.method private final handleLeverageBtnClick(Z)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 3
    float-to-int v1, v0

    .line 4
    int-to-float v2, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    cmpg-float v0, v2, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    :goto_1
    add-int/2addr v1, v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    sub-int/2addr v1, v3

    .line 23
    :goto_2
    int-to-float v2, v1

    .line 24
    .line 25
    :cond_3
    iget p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 26
    .line 27
    cmpl-float v0, v2, p1

    .line 28
    .line 29
    if-ltz v0, :cond_4

    .line 30
    move v2, p1

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v0, v2, p1

    .line 36
    .line 37
    if-gez v0, :cond_5

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_5
    :goto_3
    iput v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setEditText()V

    .line 45
    return-void
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

.method private final handleMaxViewStatus()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 3
    .line 4
    iget v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_disabled_v5:I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :goto_0
    return-void
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

.method private final initData(F)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->calculateSliderNodes()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->sliderLeverage:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 12
    .line 13
    const-string/jumbo v1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setEndSymbols(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->sliderLeverage:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->customTickTexts([Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->sliderLeverage:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->sliderNodes:Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setTickCount(I)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    cmpl-float v0, p1, v0

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_0
    iput p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 66
    .line 67
    iput p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->currentMargin:F

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setEditText()V

    .line 71
    return-void
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

.method private final initLeverageMax()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverageMax()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getVoucherLeverageMax()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmpl-double v1, v4, v6

    .line 39
    .line 40
    if-ltz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v1, v4

    .line 54
    .line 55
    :goto_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getLeverage_max()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 63
    move-result-wide v8

    .line 64
    .line 65
    cmpg-double v1, v8, v6

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 81
    move-result-wide v5

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 85
    move-result-wide v7

    .line 86
    .line 87
    cmpl-double v1, v5, v7

    .line 88
    .line 89
    if-lez v1, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v0

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 98
    move-result v0

    .line 99
    .line 100
    :goto_2
    iput v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getVoucherCurLeverageMax(Ljava/lang/String;)F

    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    .line 115
    :goto_3
    iput v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->warningRisklimit:Landroid/widget/TextView;

    .line 124
    .line 125
    iget v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 126
    .line 127
    const/high16 v4, 0x41200000    # 10.0f

    .line 128
    .line 129
    cmpl-float v1, v1, v4

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/4 v2, 0x0

    .line 134
    .line 135
    :goto_5
    if-eqz v2, :cond_9

    .line 136
    goto :goto_6

    .line 137
    .line 138
    :cond_9
    const/16 v3, 0x8

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
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

.method private final isAllLeverage()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isAllLeverage()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 22
    move-result v0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverage2()F

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_1
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionShort:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionLong:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 56
    :goto_3
    return v0
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

.method private final isEqualLeverageCross()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->isAllLeverage()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEqualLeverageCross(Z)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->isAllLeverage()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->isEqualLeverageCross(ZLcom/gateio/biz/exchange/service/model/FuturesPosition;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    return-object v1
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

.method public static final newInstance()Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->Companion:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$Companion;->newInstance()Lcom/gateio/gateio/futures/FuturesMarginPopWindow;

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

.method private static final onInitViews$lambda$1(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->dismiss()V

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

.method private static final onInitViews$lambda$3(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 57
    move-result p1

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    cmpg-float p1, p1, v0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    const/4 p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 75
    .line 76
    sget p1, Lcom/gateio/biz/futures/R$string;->future_margin_input:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    const/4 v7, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 91
    const/4 v0, 0x0

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p1, v0

    .line 100
    .line 101
    :goto_1
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    :cond_4
    move-object v3, p1

    .line 109
    .line 110
    sget-object v4, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 111
    .line 112
    sget-object v5, Lcom/gateio/gateio/tool/FuturesUtils;->CHANGE_LEVERAGE:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->isAllLeverage()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 132
    move-result v9

    .line 133
    .line 134
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 138
    move-result v10

    .line 139
    .line 140
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 144
    move-result v11

    .line 145
    .line 146
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/gateio/futures/FuturesCoodinator;->onRefreshLeverage(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLcom/gateio/common/futures/FuturesSubjectEnum;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->dismiss()V

    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4}, Lcom/gateio/common/futures/ISubjectProduct;->getVoucherMode()I

    .line 171
    move-result v4

    .line 172
    .line 173
    iget-object v5, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 174
    .line 175
    .line 176
    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    iget-object v6, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 180
    .line 181
    .line 182
    invoke-interface {v6}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    iget-object v7, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/gateio/futures/FuturesCalculator;->getLeverage(Ljava/lang/String;ILjava/lang/String;ZZ)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move-object v2, v0

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string/jumbo v2, "_"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iget p0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    const-string/jumbo p0, ".0"

    .line 212
    const/4 v3, 0x2

    .line 213
    .line 214
    .line 215
    invoke-static {v2, p0, v1, v3, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 216
    move-result p0

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    const-string/jumbo v3, ".0"

    .line 221
    .line 222
    const-string/jumbo v4, ""

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x4

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    .line 228
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;

    .line 239
    .line 240
    const-string/jumbo v0, "adjust_leverage_confirm"

    .line 241
    .line 242
    const-string/jumbo v1, ""

    .line 243
    .line 244
    .line 245
    invoke-direct {p1, v0, p0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractPopupWindowClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    sget-object v3, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 256
    .line 257
    sget p1, Lcom/gateio/biz/futures/R$string;->future_margin_input:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    const/4 v5, 0x0

    .line 263
    .line 264
    const/16 v6, 0x8

    .line 265
    const/4 v7, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 269
    return-void
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

.method private static final onInitViews$lambda$4(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->openSoftKeyboard(Landroid/widget/EditText;)V

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
.end method

.method private static final onInitViews$lambda$5(Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;

    .line 8
    .line 9
    const-string/jumbo p1, "leverage_manual_enter"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 16
    :cond_0
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

.method private static final onInitViews$lambda$6(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handleLeverageBtnClick(Z)V

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

.method private static final onInitViews$lambda$7(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handleLeverageBtnClick(Z)V

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

.method private final setEditText()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 9
    .line 10
    iget v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->currentMargin:F

    .line 11
    .line 12
    iget v2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    xor-int/2addr v1, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 25
    .line 26
    new-instance v0, Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

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
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 86
    .line 87
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin:F

    .line 88
    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v0, v0, v1

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewSub:Lcom/gateio/uiComponent/GateIconFont;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_disabled_v5:I

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewSub:Lcom/gateio/uiComponent/GateIconFont;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handleMaxViewStatus()V

    .line 140
    return-void
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

.method private final setupSeekChangeListener()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->sliderLeverage:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$setupSeekChangeListener$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$setupSeekChangeListener$1;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

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
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->dismiss:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMViewModel()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMViewModel()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;
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

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->maxValueRun:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/gateio/futures/h;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/h;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v0, Lcom/gateio/biz/futures/R$string;->future_tzgg:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->layoutTitle:Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesLayoutDialogCommonTitleBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    new-instance v3, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->tvConfirm:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 77
    .line 78
    const/16 v0, 0x320

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    new-instance v0, Lcom/gateio/gateio/futures/i;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/i;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->editTextChangedListener:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$editTextChangedListener$1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->rlInput:Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Lcom/gateio/gateio/futures/j;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/j;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->edInput:Landroid/widget/EditText;

    .line 132
    .line 133
    new-instance v0, Lcom/gateio/gateio/futures/k;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, Lcom/gateio/gateio/futures/k;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewSub:Lcom/gateio/uiComponent/GateIconFont;

    .line 148
    .line 149
    new-instance v0, Lcom/gateio/gateio/futures/l;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/l;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    new-instance p1, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewSub:Lcom/gateio/uiComponent/GateIconFont;

    .line 169
    .line 170
    new-instance v1, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$7;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$7;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 174
    .line 175
    sget-object v2, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$8;->INSTANCE:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$8;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;->onTouchCountdown(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 187
    .line 188
    new-instance v0, Lcom/gateio/gateio/futures/m;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/m;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    new-instance p1, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;

    .line 197
    .line 198
    .line 199
    invoke-direct {p1}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->viewAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 208
    .line 209
    new-instance v1, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$10;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$10;-><init>(Lcom/gateio/gateio/futures/FuturesMarginPopWindow;)V

    .line 213
    .line 214
    sget-object v2, Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$11;->INSTANCE:Lcom/gateio/gateio/futures/FuturesMarginPopWindow$onInitViews$11;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;->onTouchCountdown(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->initLeverageMax()V

    .line 221
    .line 222
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 223
    const/4 p1, 0x1

    .line 224
    .line 225
    new-array v0, p1, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    const v2, 0xffffff

    .line 239
    and-int/2addr v1, v2

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v1

    .line 244
    const/4 v2, 0x0

    .line 245
    .line 246
    aput-object v1, v0, v2

    .line 247
    .line 248
    .line 249
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    const-string/jumbo v1, "#%06X"

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 259
    const/4 v3, 0x0

    .line 260
    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 264
    .line 265
    if-eqz v1, :cond_2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    move-object v1, v3

    .line 272
    .line 273
    :goto_0
    iput-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 274
    .line 275
    :cond_3
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 276
    .line 277
    if-eqz v1, :cond_4

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_1

    .line 287
    :cond_4
    move-object v1, v3

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNotNull(Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    const/4 v4, 0x2

    .line 301
    const/4 v5, 0x3

    .line 302
    .line 303
    const/16 v6, 0x20

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 312
    .line 313
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->tvMaxPosition:Landroid/widget/TextView;

    .line 314
    .line 315
    sget v7, Lcom/gateio/biz/futures/R$string;->futures_leverage_max_position:I

    .line 316
    .line 317
    new-array v5, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v0, v5, v2

    .line 320
    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    iget-object v8, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 330
    .line 331
    if-eqz v8, :cond_5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getRisk_limit()Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    move-object v8, v3

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v8

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    aput-object v0, v5, p1

    .line 354
    .line 355
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    aput-object v0, v5, v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    goto :goto_4

    .line 374
    .line 375
    .line 376
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->tvMaxPosition:Landroid/widget/TextView;

    .line 382
    .line 383
    sget v7, Lcom/gateio/biz/futures/R$string;->futures_leverage_max_position:I

    .line 384
    .line 385
    new-array v5, v5, [Ljava/lang/Object;

    .line 386
    .line 387
    aput-object v0, v5, v2

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    iget-object v8, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 398
    .line 399
    if-eqz v8, :cond_7

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getRiskLimitStr()Ljava/lang/String;

    .line 403
    move-result-object v8

    .line 404
    goto :goto_3

    .line 405
    :cond_7
    move-object v8, v3

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v8

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    aput-object v0, v5, p1

    .line 422
    .line 423
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getCloseUnit()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    aput-object v0, v5, v4

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    :cond_8
    :goto_4
    iget-object v4, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 443
    .line 444
    if-eqz v4, :cond_9

    .line 445
    .line 446
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getServerApiContract(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x1

    .line 456
    const/4 v11, 0x0

    .line 457
    .line 458
    const/16 v12, 0x5e

    .line 459
    const/4 v13, 0x0

    .line 460
    .line 461
    .line 462
    invoke-static/range {v4 .. v13}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContractPosition$default(Lcom/gateio/gateio/futures/FuturesCalculator;Ljava/lang/String;ILjava/lang/String;ZZZLcom/gateio/gateio/entity/FuturesQueryPositionEnum;ILjava/lang/Object;)Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_5

    .line 465
    :cond_9
    move-object v0, v3

    .line 466
    .line 467
    :goto_5
    sget-object v1, Lcom/gateio/gateio/futures/FuturesCoodinator;->INSTANCE:Lcom/gateio/gateio/futures/FuturesCoodinator;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCoodinator;->getTotalOrdersAll()Ljava/util/List;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    .line 475
    new-instance v4, Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v5

    .line 487
    .line 488
    if-eqz v5, :cond_b

    .line 489
    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    move-object v6, v5

    .line 494
    .line 495
    check-cast v6, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    iget-object v7, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v8, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 504
    .line 505
    .line 506
    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 507
    move-result v8

    .line 508
    .line 509
    .line 510
    invoke-static {v6, v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    move-result v6

    .line 512
    .line 513
    if-eqz v6, :cond_a

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    goto :goto_6

    .line 518
    .line 519
    :cond_b
    if-eqz v0, :cond_c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    if-eqz v0, :cond_c

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    goto :goto_7

    .line 531
    :cond_c
    move-object v0, v3

    .line 532
    .line 533
    .line 534
    :goto_7
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 535
    move-result-wide v0

    .line 536
    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    cmpg-double v7, v0, v5

    .line 540
    .line 541
    if-nez v7, :cond_d

    .line 542
    const/4 v2, 0x1

    .line 543
    .line 544
    :cond_d
    if-eqz v2, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 548
    move-result v0

    .line 549
    xor-int/2addr p1, v0

    .line 550
    .line 551
    if-eqz p1, :cond_f

    .line 552
    .line 553
    .line 554
    :cond_e
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 555
    move-result-object p1

    .line 556
    .line 557
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;

    .line 558
    .line 559
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopFuturesMarginBinding;->warningPosition:Landroid/widget/TextView;

    .line 560
    .line 561
    .line 562
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverage2()F

    .line 566
    move-result p1

    .line 567
    .line 568
    .line 569
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->isAllLeverage()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-eqz v0, :cond_10

    .line 573
    .line 574
    .line 575
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverageCross()F

    .line 576
    move-result p1

    .line 577
    .line 578
    .line 579
    :cond_10
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->initData(F)V

    .line 580
    .line 581
    .line 582
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->setupSeekChangeListener()V

    .line 583
    .line 584
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 585
    .line 586
    if-eqz p1, :cond_11

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 590
    move-result-object p1

    .line 591
    .line 592
    if-eqz p1, :cond_11

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 596
    move-result p1

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v3

    .line 601
    .line 602
    .line 603
    :cond_11
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 604
    move-result p1

    .line 605
    .line 606
    if-eqz p1, :cond_14

    .line 607
    .line 608
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 609
    .line 610
    .line 611
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 612
    move-result p1

    .line 613
    .line 614
    if-nez p1, :cond_12

    .line 615
    .line 616
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz p1, :cond_12

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMViewModel()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;->getFuturesPositionV3(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 628
    .line 629
    :cond_12
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 633
    move-result-object p1

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isWallet()Z

    .line 637
    move-result p1

    .line 638
    .line 639
    if-nez p1, :cond_13

    .line 640
    .line 641
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 642
    .line 643
    .line 644
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 645
    move-result-object p1

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/gateio/common/futures/FuturesSubjectEnum;->isKLine()Z

    .line 649
    move-result p1

    .line 650
    .line 651
    if-eqz p1, :cond_14

    .line 652
    .line 653
    :cond_13
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 654
    .line 655
    if-eqz p1, :cond_14

    .line 656
    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getMViewModel()Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    iget-object v1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, p1, v1}, Lcom/gateio/gateio/futures/leverage/FuturesAdjustLeverageViewModel;->getFutureOrders(Ljava/lang/String;Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 665
    :cond_14
    return-void
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

.method public onStart()V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/4 v2, -0x2

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    const/4 v2, 0x5

    .line 50
    .line 51
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    :cond_0
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

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 1
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public final setContract(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

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

.method public final setFutureName(Ljava/lang/String;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 12
    .param p1    # Ljava/lang/String;
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
    const-string/jumbo v1, "/"

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const-string/jumbo v7, "_"

    .line 19
    .line 20
    const-string/jumbo v8, ""

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "|"

    .line 33
    .line 34
    const-string/jumbo v2, ""

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->futureName:Ljava/lang/String;

    .line 46
    return-object p0
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

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionLong:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesPositionShort:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)Lcom/gateio/gateio/futures/FuturesMarginPopWindow;
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/gateio/gateio/futures/FuturesMarginPopWindow;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->dismiss:Lkotlin/jvm/functions/Function0;

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
    .locals 3
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
    instance-of v0, p1, Lcom/gateio/gateio/futures/leverage/FuturesPositionsResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->contract:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCurLeverageMaxV1(Ljava/lang/String;)F

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    iget v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->margin_max:F

    .line 22
    .line 23
    cmpg-float p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_1
    if-nez p1, :cond_7

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->setContract(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->initLeverageMax()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverage2()F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->isAllLeverage()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->getCurLeverageCross()F

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->initData(F)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    instance-of p1, p1, Lcom/gateio/gateio/futures/leverage/FuturesLimitOrderResponse;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->mFuturesBalance:Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->isEnable_tiered_mm()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->maxValueRun:Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->handler:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/gateio/gateio/futures/FuturesMarginPopWindow;->maxValueRun:Ljava/lang/Runnable;

    .line 104
    .line 105
    const-wide/16 v1, 0x64

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_7
    :goto_3
    return-void
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
