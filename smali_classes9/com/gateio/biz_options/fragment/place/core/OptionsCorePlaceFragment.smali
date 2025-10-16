.class public final Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;
.super Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;
.source "OptionsCorePlaceFragment.kt"

# interfaces
.implements Lcom/gateio/common/options/OptionsZhang2CoinListener;
.implements Lcom/gateio/biz_options/utils/OptionsPairPlaceObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP<",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;",
        ">;",
        "Lcom/gateio/common/options/OptionsZhang2CoinListener;",
        "Lcom/gateio/biz_options/utils/OptionsPairPlaceObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001d\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010$\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020#H\u0002J\u0014\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\'H\u0002J\u0008\u0010(\u001a\u00020#H\u0002J\u0010\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0002J\u0008\u0010+\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020\u0007H\u0002J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u0008\u0010/\u001a\u00020\u0007H\u0002J\n\u00100\u001a\u0004\u0018\u000101H\u0002J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000703H\u0002J\u0014\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\'H\u0002J\u0014\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000703H\u0002J\u0008\u00106\u001a\u00020\u0007H\u0002J\u0016\u00107\u001a\u00020#2\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020:J\u0012\u0010;\u001a\u00020#2\u0008\u0010<\u001a\u0004\u0018\u00010\u0007H\u0016J\u0018\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\u0007H\u0016J\u001a\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020:2\u0008\u0010?\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\nH\u0002J\u0008\u0010D\u001a\u00020#H\u0002J\u0008\u0010E\u001a\u00020#H\u0002J\u0012\u0010F\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010H\u001a\u00020\n2\u0008\u0010G\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010I\u001a\u00020\nH\u0002J\u0008\u0010J\u001a\u00020\nH\u0004J\u001a\u0010K\u001a\u00020\u00022\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0014J\u0008\u0010P\u001a\u00020#H\u0016J\u0012\u0010Q\u001a\u00020#2\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0016J\u0006\u0010T\u001a\u00020#J\u0008\u0010U\u001a\u00020#H\u0016J\u0010\u0010V\u001a\u00020#2\u0006\u0010W\u001a\u00020\nH\u0016J\u0008\u0010X\u001a\u00020#H\u0002J\u0008\u0010Y\u001a\u00020#H\u0002J\u0008\u0010Z\u001a\u00020#H\u0002J\u0008\u0010[\u001a\u00020#H\u0002J\u0008\u0010\\\u001a\u00020#H\u0002J\u0008\u0010]\u001a\u00020#H\u0002J\u0018\u0010^\u001a\u00020#2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007H\u0002J\u0006\u0010a\u001a\u00020#J\u0008\u0010b\u001a\u00020#H\u0002J\u0008\u0010c\u001a\u00020#H\u0002J\u0008\u0010d\u001a\u00020#H\u0002J\u0008\u0010e\u001a\u00020#H\u0002J\u0010\u0010f\u001a\u00020#2\u0006\u0010g\u001a\u00020\nH\u0002J\u0010\u0010h\u001a\u00020#2\u0006\u0010i\u001a\u00020jH\u0016J$\u0010k\u001a\u00020#2\u0008\u0010l\u001a\u0004\u0018\u00010\u00072\u0008\u0010m\u001a\u0004\u0018\u00010\u00072\u0006\u0010n\u001a\u00020\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006o"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;",
        "Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;",
        "Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;",
        "Lcom/gateio/common/options/OptionsZhang2CoinListener;",
        "Lcom/gateio/biz_options/utils/OptionsPairPlaceObserver;",
        "()V",
        "amountKKD",
        "",
        "amountKKK",
        "isReduceOnly",
        "",
        "lastBailLongText",
        "lastBailShortText",
        "lastIndexPrice",
        "lastMarkPrice",
        "lastMaxLongText",
        "lastMaxShortText",
        "mViewModel",
        "Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;",
        "mViewModel$delegate",
        "Lkotlin/Lazy;",
        "mViewModelShare",
        "Lcom/gateio/biz_options/activity/OptionsTradeViewModel;",
        "getMViewModelShare",
        "()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;",
        "mViewModelShare$delegate",
        "messageCenterListener",
        "com/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1",
        "Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;",
        "optionsOrderRequest",
        "Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;",
        "reCalculatorEvents",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "calculatorMaxCloseAmount",
        "calculatorMaxOpenAmount",
        "calculatorOrderBail",
        "Lkotlin/Pair;",
        "checkBonusAndKyc",
        "checkParams",
        "isMore",
        "clearEditTextFocus",
        "getAmount",
        "getCalculator",
        "Lcom/gateio/biz_options/utils/OptionsCalculator;",
        "getCountNumberZhang",
        "getISubject",
        "Lcom/gateio/common/options/IOptionsSubjectProduct;",
        "getMaxCountPair",
        "Landroid/util/Pair;",
        "getMaxPositionCountPair",
        "getMinCountPair",
        "getPrice",
        "goDepositOrTransfer",
        "title",
        "eventType",
        "",
        "handleBizForFingerPrintNeed",
        "qrid",
        "handleBizForHttpApiError",
        "code",
        "msg",
        "handleBizForPassNeed",
        "passType",
        "handleCommitEvent",
        "isBuy",
        "handleCommitOrder",
        "handleLoginDataFinder",
        "isLessThanMinAmount",
        "inputCount",
        "isMoreThanMaxAmount",
        "isUserValid",
        "needKyc",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPriceOrCountInputTextChanged",
        "onResume",
        "onZhang2CoinExchangeListener",
        "first",
        "refreshAccountView",
        "refreshAvailable",
        "refreshCommitButtonText",
        "refreshMaxTextLabel",
        "refreshTextLabel",
        "requestReCalculator",
        "setBuySellBaseText",
        "bailBuy",
        "bailSell",
        "setMaxOpen",
        "setupRecalcPipeline",
        "setupSubscribeListener",
        "setupTradeButtons",
        "setupViewClickListener",
        "showOptionsOrderConfirmFragment",
        "closeOrder",
        "showPageStateForContent",
        "pageState",
        "Lcom/gateio/biz/base/mvvm/GTPageState$Content;",
        "update",
        "underlying",
        "contract",
        "isInit",
        "biz_options_release"
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
        "SMAP\nOptionsCorePlaceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsCorePlaceFragment.kt\ncom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,806:1\n290#2,4:807\n296#2:826\n302#2,3:827\n307#2:839\n106#3,15:811\n172#3,9:830\n*S KotlinDebug\n*F\n+ 1 OptionsCorePlaceFragment.kt\ncom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment\n*L\n83#1:807,4\n83#1:826\n85#1:827,3\n85#1:839\n83#1:811,15\n85#1:830,9\n*E\n"
    }
.end annotation


# instance fields
.field private amountKKD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private amountKKK:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isReduceOnly:Z

.field private lastBailLongText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastBailShortText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastIndexPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastMarkPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastMaxLongText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastMaxShortText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModelShare$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messageCenterListener:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reCalculatorEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/base/mvvm/compat/GTBaseMVVMFragmentCompatMVP;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 11
    .line 12
    new-instance v2, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 13
    .line 14
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-class v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 35
    .line 36
    new-instance v5, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$4;

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 41
    .line 42
    new-instance v7, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$5;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v0, v1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3, v4, v5, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    iput-object v2, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 60
    .line 61
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 62
    .line 63
    const-class v2, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$1;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v6, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    new-instance v5, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$3;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$4;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->mViewModelShare$delegate:Lkotlin/Lazy;

    .line 97
    .line 98
    new-instance v1, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x7ff

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    move-object v7, v1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v7 .. v20}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 123
    .line 124
    const-string/jumbo v1, "0"

    .line 125
    .line 126
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 129
    .line 130
    const-string/jumbo v1, ""

    .line 131
    .line 132
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastIndexPrice:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMarkPrice:Ljava/lang/String;

    .line 135
    const/4 v1, 0x1

    .line 136
    const/4 v2, 0x5

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1, v6, v2, v6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->reCalculatorEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 144
    .line 145
    new-instance v1, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 149
    .line 150
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->messageCenterListener:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;

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

.method public static synthetic a(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->checkBonusAndKyc$lambda$2(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Z)V

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

.method public static final synthetic access$checkBonusAndKyc(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->checkBonusAndKyc()V

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

.method public static final synthetic access$getCalculator(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)Lcom/gateio/biz_options/utils/OptionsCalculator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

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

.method public static final synthetic access$getISubject(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)Lcom/gateio/common/options/IOptionsSubjectProduct;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

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

.method public static final synthetic access$getLastIndexPrice$p(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastIndexPrice:Ljava/lang/String;

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

.method public static final synthetic access$getLastMarkPrice$p(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMarkPrice:Ljava/lang/String;

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

.method public static final synthetic access$getOptionsOrderRequest$p(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

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

.method public static final synthetic access$handleCommitEvent(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->handleCommitEvent(Z)V

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

.method public static final synthetic access$handleLoginDataFinder(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->handleLoginDataFinder()V

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

.method public static final synthetic access$requestReCalculator(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->requestReCalculator()V

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

.method public static final synthetic access$setLastIndexPrice$p(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastIndexPrice:Ljava/lang/String;

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

.method public static final synthetic access$setLastMarkPrice$p(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMarkPrice:Ljava/lang/String;

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

.method public static final synthetic access$setReduceOnly$p(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

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

.method private final calculatorMaxCloseAmount()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getMTShapeContract()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcMaxReduceSize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcMaxReduceSize(Ljava/lang/String;Z)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v3, v1

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-virtual {v0, v2, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v0, v1

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    move-object v3, v1

    .line 128
    .line 129
    .line 130
    :goto_6
    invoke-virtual {v2, v3}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Ljava/lang/String;)I

    .line 131
    move-result v2

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    move-object v2, v1

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v1, v3, v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->roundDown$default(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    move-object v4, v1

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual {v0, v2, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    move-object v0, v1

    .line 175
    .line 176
    .line 177
    :goto_9
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-eqz v4, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-object v4, v1

    .line 193
    .line 194
    .line 195
    :goto_a
    invoke-virtual {v2, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v2

    .line 201
    goto :goto_b

    .line 202
    :cond_b
    move-object v2, v1

    .line 203
    .line 204
    .line 205
    :goto_b
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 206
    move-result v2

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v2, v1, v3, v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->roundDown$default(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 213
    :cond_c
    return-void
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

.method private final calculatorMaxOpenAmount()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAvailable()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getMTShapeContract()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v2

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getIndex_price()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    move-object v13, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v13, v2

    .line 69
    .line 70
    :goto_2
    if-eqz v1, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getMark_price()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    move-object v14, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-object v14, v2

    .line 78
    .line 79
    :goto_3
    if-eqz v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getStrike_price()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    move-object v15, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v15, v2

    .line 87
    .line 88
    :goto_4
    if-eqz v1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->is_call()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move-object v4, v2

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 102
    move-result v16

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getTaker_fee_rate()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object v1, v2

    .line 111
    .line 112
    .line 113
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const/4 v10, 0x1

    .line 122
    move-object v5, v3

    .line 123
    move-object v7, v13

    .line 124
    move-object v8, v14

    .line 125
    move-object v9, v15

    .line 126
    .line 127
    move/from16 v11, v16

    .line 128
    move-object v12, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcMaxOpenSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move-object v4, v2

    .line 135
    .line 136
    .line 137
    :goto_7
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iput-object v4, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    if-eqz v4, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v5, v3

    .line 153
    move-object v7, v13

    .line 154
    move-object v8, v14

    .line 155
    move-object v9, v15

    .line 156
    .line 157
    move/from16 v11, v16

    .line 158
    move-object v12, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v4 .. v12}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcMaxOpenSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object v1, v2

    .line 165
    .line 166
    .line 167
    :goto_8
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 180
    move-result v1

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v1

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move-object v1, v2

    .line 187
    .line 188
    .line 189
    :goto_9
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_14

    .line 193
    .line 194
    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget-object v3, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v4, v2

    .line 213
    .line 214
    .line 215
    :goto_a
    invoke-virtual {v1, v3, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    move-object v1, v2

    .line 219
    .line 220
    .line 221
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 234
    move-result-object v4

    .line 235
    goto :goto_c

    .line 236
    :cond_e
    move-object v4, v2

    .line 237
    .line 238
    .line 239
    :goto_c
    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Ljava/lang/String;)I

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v3

    .line 245
    goto :goto_d

    .line 246
    :cond_f
    move-object v3, v2

    .line 247
    .line 248
    .line 249
    :goto_d
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 250
    move-result v3

    .line 251
    const/4 v4, 0x2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3, v2, v4, v2}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->roundDown$default(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    iget-object v3, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    if-eqz v5, :cond_10

    .line 272
    .line 273
    .line 274
    invoke-interface {v5}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    goto :goto_e

    .line 277
    :cond_10
    move-object v5, v2

    .line 278
    .line 279
    .line 280
    :goto_e
    invoke-virtual {v1, v3, v5}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    goto :goto_f

    .line 283
    :cond_11
    move-object v1, v2

    .line 284
    .line 285
    .line 286
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 293
    move-result-object v5

    .line 294
    .line 295
    if-eqz v5, :cond_12

    .line 296
    .line 297
    .line 298
    invoke-interface {v5}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    goto :goto_10

    .line 301
    :cond_12
    move-object v5, v2

    .line 302
    .line 303
    .line 304
    :goto_10
    invoke-virtual {v3, v5}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getFilters(Ljava/lang/String;)I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    goto :goto_11

    .line 311
    :cond_13
    move-object v3, v2

    .line 312
    .line 313
    .line 314
    :goto_11
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3, v2, v4, v2}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->roundDown$default(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iput-object v1, v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 322
    :cond_14
    return-void
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

.method private final calculatorOrderBail()Lkotlin/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 19
    .line 20
    :goto_1
    const-string/jumbo v4, "0.00"

    .line 21
    .line 22
    if-nez v3, :cond_13

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v5

    .line 27
    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmpg-double v0, v5, v7

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_e

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getMTShapeContract()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v5, v3

    .line 63
    .line 64
    :goto_3
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getUnderlying()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v6, v3

    .line 71
    .line 72
    :goto_4
    if-eqz v0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getIndex_price()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    move-object/from16 v20, v9

    .line 79
    goto :goto_5

    .line 80
    .line 81
    :cond_6
    move-object/from16 v20, v3

    .line 82
    .line 83
    :goto_5
    if-eqz v0, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getMark_price()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    move-object/from16 v21, v9

    .line 90
    goto :goto_6

    .line 91
    .line 92
    :cond_7
    move-object/from16 v21, v3

    .line 93
    .line 94
    :goto_6
    if-eqz v0, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getStrike_price()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    move-object/from16 v22, v9

    .line 101
    goto :goto_7

    .line 102
    .line 103
    :cond_8
    move-object/from16 v22, v3

    .line 104
    .line 105
    :goto_7
    if-eqz v0, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->is_call()Z

    .line 109
    move-result v9

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v9

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    move-object v9, v3

    .line 116
    .line 117
    .line 118
    :goto_8
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 119
    move-result v23

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getTaker_fee_rate()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move-object v0, v3

    .line 128
    .line 129
    .line 130
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getAmount()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 141
    move-result v10

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v10

    .line 146
    goto :goto_a

    .line 147
    :cond_b
    move-object v10, v3

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 151
    move-result v10

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 157
    move-result-object v10

    .line 158
    .line 159
    if-eqz v10, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    if-eqz v11, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-interface {v11}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    goto :goto_b

    .line 171
    :cond_c
    move-object v11, v3

    .line 172
    .line 173
    .line 174
    :goto_b
    invoke-static {v11}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9, v11}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v9

    .line 180
    goto :goto_c

    .line 181
    :cond_d
    move-object v9, v3

    .line 182
    .line 183
    .line 184
    :goto_c
    invoke-static {v9}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    :cond_e
    move-object/from16 v24, v9

    .line 188
    .line 189
    .line 190
    invoke-static/range {v24 .. v24}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 191
    move-result-wide v9

    .line 192
    .line 193
    cmpg-double v11, v9, v7

    .line 194
    .line 195
    if-nez v11, :cond_f

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    :cond_f
    if-eqz v1, :cond_10

    .line 199
    .line 200
    new-instance v0, Lkotlin/Pair;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    return-object v0

    .line 205
    .line 206
    .line 207
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 208
    move-result-object v9

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 214
    move-result-object v12

    .line 215
    .line 216
    const/16 v17, 0x1

    .line 217
    move-object v10, v5

    .line 218
    move-object v11, v6

    .line 219
    .line 220
    move-object/from16 v13, v24

    .line 221
    .line 222
    move-object/from16 v14, v20

    .line 223
    .line 224
    move-object/from16 v15, v21

    .line 225
    .line 226
    move-object/from16 v16, v22

    .line 227
    .line 228
    move/from16 v18, v23

    .line 229
    .line 230
    move-object/from16 v19, v0

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v9 .. v19}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOrderBailZhang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    goto :goto_d

    .line 236
    :cond_11
    move-object v1, v3

    .line 237
    .line 238
    .line 239
    :goto_d
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    if-eqz v9, :cond_12

    .line 247
    .line 248
    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 250
    move-result-object v12

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    move-object v10, v5

    .line 254
    move-object v11, v6

    .line 255
    .line 256
    move-object/from16 v13, v24

    .line 257
    .line 258
    move-object/from16 v14, v20

    .line 259
    .line 260
    move-object/from16 v15, v21

    .line 261
    .line 262
    move-object/from16 v16, v22

    .line 263
    .line 264
    move/from16 v18, v23

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v9 .. v19}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getOrderBailZhang(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    .line 273
    :cond_12
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    new-instance v2, Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    return-object v2

    .line 281
    .line 282
    :cond_13
    :goto_e
    new-instance v0, Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    return-object v0
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

.method private final checkBonusAndKyc()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->needKyc()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountKycApi()Lcom/gateio/biz/account/service/router/provider/AccountKycApi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz_options/fragment/place/core/a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/place/core/a;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountKycApi;->isNeedIdentityAuth(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->handleCommitOrder()V

    .line 23
    :goto_0
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
.end method

.method private static final checkBonusAndKyc$lambda$2(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountKycApi()Lcom/gateio/biz/account/service/router/provider/AccountKycApi;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string/jumbo v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Lcom/gateio/biz/account/service/router/provider/AccountKycApi;->showIdentityDialogV5(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->handleCommitOrder()V

    .line 20
    :goto_0
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

.method private final checkParams(Z)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object p1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 20
    .line 21
    sget v0, Lcom/gateio/biz_options/R$string;->options_place_price_empty:I

    .line 22
    .line 23
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 31
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmpg-double p1, v3, v5

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 49
    .line 50
    sget v0, Lcom/gateio/biz_options/R$string;->options_place_price_zero:I

    .line 51
    .line 52
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 60
    return v2

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCountNumberZhang()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    .line 75
    :goto_2
    if-nez v0, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    cmpg-double v0, v3, v5

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    .line 88
    :goto_3
    if-eqz v0, :cond_6

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isLessThanMinAmount(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    return v2

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-direct {p0, p1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isMoreThanMaxAmount(Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    return v2

    .line 104
    :cond_8
    return v1

    .line 105
    .line 106
    :cond_9
    :goto_4
    sget-object p1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 107
    .line 108
    sget v0, Lcom/gateio/biz_options/R$string;->options_place_amount_empty:I

    .line 109
    .line 110
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 118
    return v2
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

.method private final clearEditTextFocus()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    move-object v1, v0

    .line 26
    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/keyboard/utils/KeyboardUtils;->closeSoftKeyboard(Landroid/view/View;)V

    .line 40
    :cond_1
    return-void
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

.method private final getAmount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getInputAmount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
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

.method private final getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsBaseViewModel;->getCalculator()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz_options/utils/OptionsCalculator;

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

.method private final getCountNumberZhang()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getAmount()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    sget-object v1, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getCoin2Zhang(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :cond_3
    :goto_0
    return-object v0
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

.method private final getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsBaseViewModel;->getISubject()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/common/options/IOptionsSubjectProduct;

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

.method private final getMaxCountPair()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    :goto_1
    sget v2, Lcom/gateio/biz_options/R$string;->futures_number_failt:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v4, v1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v3, v1

    .line 98
    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object v1
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

.method private final getMaxPositionCountPair()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcPositionMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    :goto_1
    sget v2, Lcom/gateio/biz_options/R$string;->futures_number_failt:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v4, v1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v3, v1

    .line 98
    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_8
    new-instance v1, Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object v1
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

.method private final getMinCountPair()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMinSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    :goto_1
    sget v2, Lcom/gateio/biz_options/R$string;->futures_number_failt:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget-object v3, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-object v1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v4, v1

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-virtual {v3, v0, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getZhang2CoinStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v4, v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v3, v4}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getUnderlying(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/OptionsContracts;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v3, v1

    .line 98
    .line 99
    :goto_5
    if-eqz v3, :cond_8

    .line 100
    .line 101
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2, v1}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_8
    new-instance v1, Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    return-object v1
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

.method private final getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getInputPrice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
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

.method private final handleCommitEvent(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;->Companion:Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getContract()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getAmount()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-boolean v5, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 34
    .line 35
    sget-object v6, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    sget v6, Lcom/gateio/biz_options/R$string;->futures_number_failt:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    sget-object v6, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, v0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6, v7}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAccountMode()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isUserValid()Z

    .line 84
    move-result v8

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;->getOptionsBizCommitBuyValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-string/jumbo v1, "options_biz_commit_buy"

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    new-instance p1, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;

    .line 101
    .line 102
    sget-object v1, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;->Companion:Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getContract()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v2, v0

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getAmount()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iget-boolean v5, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 129
    .line 130
    sget-object v6, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/gateio/biz/base/options/OptionsCoinTypeUtils;->isZhangUnit()Z

    .line 134
    move-result v6

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    sget v6, Lcom/gateio/biz_options/R$string;->futures_number_failt:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v6}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_5

    .line 144
    .line 145
    :cond_6
    sget-object v6, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v7, v0

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v6, v7}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    :goto_5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAccountMode()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object v7, v0

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isUserValid()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isEnableShort()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 199
    move-result v9

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v1 .. v9}, Lcom/gateio/biz_options/datafinder/GTOptionsEvent$Companion;->getOptionsBizCommitSellValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string/jumbo v1, "options_biz_commit_sell"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v1, v0}, Lcom/gateio/biz_options/datafinder/GTOptionsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 212
    .line 213
    .line 214
    :goto_7
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->clearEditTextFocus()V

    .line 215
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
.end method

.method private final handleCommitOrder()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->getStatus_commit()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->checkParams(Z)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 22
    .line 23
    const-string/jumbo v2, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getMTShapeContract()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/gateio/biz_options/entity/OptionsTShapeQuoteBean;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v3

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->setContract(Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v2, "1"

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    const-string/jumbo v2, "0"

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->setReduce_only(Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->setPrice(Ljava/lang/String;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCountNumberZhang()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;->setZhangSize(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 94
    .line 95
    sget-object v2, Lcom/gateio/biz_options/common/OptionsConstants;->Companion:Lcom/gateio/biz_options/common/OptionsConstants$Companion;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/gateio/biz_options/common/OptionsConstants$Companion;->getKEY_OPTIONS_ALERT_ORDER_LIMIT()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    const/4 v4, 0x4

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->showOptionsOrderConfirmFragment(Z)V

    .line 110
    goto :goto_3

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;->commitLimitOrder(Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;Lcom/gateio/common/options/IOptionsSubjectProduct;)V

    .line 124
    :goto_3
    return-void
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

.method private final handleLoginDataFinder()V
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

.method private final isLessThanMinAmount(Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMinSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    cmpg-double p1, v3, v0

    .line 37
    .line 38
    if-gez p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMinCountPair()Landroid/util/Pair;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 45
    .line 46
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_amount_min_hint:I

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    new-array v4, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    aput-object p1, v4, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 93
    return v3

    .line 94
    :cond_2
    return v2
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

.method private final isMoreThanMaxAmount(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcOrderMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    .line 27
    :goto_1
    iget-boolean v2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v8

    .line 42
    .line 43
    cmpl-double v0, v6, v8

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMaxCountPair()Landroid/util/Pair;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 52
    .line 53
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_amount_max_hint:I

    .line 54
    .line 55
    new-array v2, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-object v7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    aput-object p1, v2, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 97
    return v5

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->calcPositionMaxSizeZhang(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 129
    move-result-wide v0

    .line 130
    .line 131
    cmpl-double p1, v6, v0

    .line 132
    .line 133
    if-lez p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMaxPositionCountPair()Lkotlin/Pair;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 140
    .line 141
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_amount_max_hint:I

    .line 142
    .line 143
    new-array v2, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    aput-object p1, v2, v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    .line 189
    return v5

    .line 190
    :cond_5
    return v4
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

.method private final isUserValid()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

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

.method private final refreshAccountView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isPortfolioMarginMode()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->layoutAvailable:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    xor-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 34
    .line 35
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->layoutMaxLong:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    xor-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->layoutMaxShort:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    xor-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 48
    .line 49
    iget-object v2, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->layoutCostLong:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    xor-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->layoutCostShort:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 62
    return-void
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

.method private final refreshAvailable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->getAvailable()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "0"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->max(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvAvailable:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isUserValid()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    sget-object v2, Lcom/gateio/common/options/BaseOptionsSubject;->Companion:Lcom/gateio/common/options/BaseOptionsSubject$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/common/options/BaseOptionsSubject$Companion;->getAmountDecimalUSDT()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->roundDownStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    const-string/jumbo v0, "--"

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->requestReCalculator()V

    .line 68
    return-void
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

.method private final refreshCommitButtonText()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isUserValid()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->btnBuy:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_log_in:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->btnSell:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->btnBuy:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_buy:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->btnSell:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isEnableShort()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_sell:I

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    sget v1, Lcom/gateio/biz_options/R$string;->options_place_enable_selling:I

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_2
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

.method private final refreshMaxTextLabel()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvMaxLongLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v4, v3

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v4}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_2
    sget v2, Lcom/gateio/biz_options/R$string;->options_cont:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvMaxShortLabel:Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcom/gateio/common/options/IOptionsSubjectProduct;->isCoinUnit()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v1, v3

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/gateio/common/options/IOptionsSubjectProduct;->getUnderlying()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1, v3}, Lcom/gateio/biz_options/utils/OptionsUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    sget v1, Lcom/gateio/biz_options/R$string;->options_cont:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
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

.method private final refreshTextLabel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvAvailableLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string/jumbo v2, "USDT"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvCostLongLabel:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvCostShortLabel:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    return-void
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

.method private final requestReCalculator()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->reCalculatorEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

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
.end method

.method private final setBuySellBaseText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsUtils;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatAmountUp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/gateio/biz_options/utils/OptionsUtils;->formatAmountUp(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastBailLongText:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvCostLong:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastBailLongText:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastBailShortText:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvCostShort:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iput-object p2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastBailShortText:Ljava/lang/String;

    .line 61
    :cond_1
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
.end method

.method private final setupRecalcPipeline()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->reCalculatorEvents:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    .line 12
    const-wide/16 v2, 0x78

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupRecalcPipeline$1$1;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupRecalcPipeline$1$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

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
.end method

.method private final setupSubscribeListener()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getRefreshReduceOnlyStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 16
    .line 17
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v3}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getInputPrice()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$2;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$2;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 41
    .line 42
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getInputAmount()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$3;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$3;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 66
    .line 67
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v3}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;->getMTShapeContract()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$4;

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$4;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 91
    .line 92
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v3}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v4}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getPlaceOrderSuccess()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    new-instance v1, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$5;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupSubscribeListener$5;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 108
    .line 109
    new-instance v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v2}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 116
    return-void
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

.method private final setupTradeButtons()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private final setupViewClickListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->ivAddAssets:Lcom/gateio/uiComponent/GateIconFont;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

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
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->layoutAvailableValue:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v4, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$2;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->llCommitBuy:Lcom/ruffian/library/widget/RLinearLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$3;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$4;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$4;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 55
    .line 56
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$5;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$5;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->clickJitterWithLogin(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->llCommitSell:Lcom/ruffian/library/widget/RLinearLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$6;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$6;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    new-instance v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$7;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$7;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 81
    .line 82
    new-instance v3, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$8;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$setupViewClickListener$8;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->clickJitterWithLogin(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 89
    return-void
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

.method private final showOptionsOrderConfirmFragment(Z)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;->Companion:Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment$Companion;->newInstance()Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;->setCalculator(Lcom/gateio/biz_options/utils/OptionsCalculator;)Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;->setSubjectProduct(Lcom/gateio/common/options/IOptionsSubjectProduct;)Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->optionsOrderRequest:Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;->setRequest(Lcom/gateio/biz_options/entity/request/OptionsOrderRequest;)Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$showOptionsOrderConfirmFragment$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$showOptionsOrderConfirmFragment$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;->setOnConfirmListener(Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment$OnConfirmListener;)Lcom/gateio/biz_options/fragment/place/OptionsOrderConfirmFragment;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

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
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMViewModelShare()Lcom/gateio/biz_options/activity/OptionsTradeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->mViewModelShare$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_options/activity/OptionsTradeViewModel;

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

.method public final goDepositOrTransfer(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getISubject()Lcom/gateio/common/options/IOptionsSubjectProduct;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$goDepositOrTransfer$1;->INSTANCE:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$goDepositOrTransfer$1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2, v1, v2}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->openDepositOrTransferDialog(Landroid/content/Context;Ljava/lang/String;ILcom/gateio/common/options/IOptionsSubjectProduct;Lkotlin/jvm/functions/Function1;)V

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

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForFingerPrintNeed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForFingerPrintNeed$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->openFingerPasswordDialog$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    :cond_0
    return-void
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
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/gateio/common/view/MessageInfo$Companion;->string(Ljava/lang/String;Lcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

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
.end method

.method public handleBizForPassNeed(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForPassNeed(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForPassNeed$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForPassNeed$2;->INSTANCE:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForPassNeed$2;

    .line 17
    .line 18
    sget-object v2, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForPassNeed$3;->INSTANCE:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$handleBizForPassNeed$3;

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0, v1, v2}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->openFundPassDialog(Landroidx/fragment/app/FragmentActivity;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 22
    :cond_0
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

.method protected final needKyc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;
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

    invoke-static {p1}, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroyView()V

    .line 4
    .line 5
    const-string/jumbo v0, "/moduleOptions/provider/optionsDispatcher"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/options/OptionsZhang2CoinListener;)V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/gateio/biz_options/bridge/FuturePositionEvent;->sellingOptionsAccess:Lcom/gateio/biz_options/bridge/FuturePositionEvent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->messageCenterListener:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->removeListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->detach(Lcom/gateio/biz_options/utils/OptionsPairPlaceObserver;)V

    .line 29
    return-void
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

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "/moduleOptions/provider/optionsDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/gateio/biz/exchange/service/provider/OptionsDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/options/OptionsZhang2CoinListener;)V

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->INSTANCE:Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz_options/factory/subject/OptionsPlaceSubject;->attach(Lcom/gateio/biz_options/utils/OptionsPairPlaceObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->setupRecalcPipeline()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->requestReCalculator()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->setupViewClickListener()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->setupSubscribeListener()V

    .line 35
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
.end method

.method public final onPriceOrCountInputTextChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isPortfolioMarginMode()Z

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
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "0"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->setBuySellBaseText(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->calculatorOrderBail()Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->setBuySellBaseText(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_1
    return-void
    .line 54
    .line 55
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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshTextLabel()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshMaxTextLabel()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshAvailable()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshCommitButtonText()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshAccountView()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->setupTradeButtons()V

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
.end method

.method public onZhang2CoinExchangeListener(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshMaxTextLabel()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->requestReCalculator()V

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
.end method

.method public final setMaxOpen()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getCalculator()Lcom/gateio/biz_options/utils/OptionsCalculator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_options/utils/OptionsCalculator;->isPortfolioMarginMode()Z

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
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->getPrice()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 40
    .line 41
    :goto_2
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const-string/jumbo v0, "0"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :cond_4
    iget-boolean v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->isReduceOnly:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->calculatorMaxCloseAmount()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->calculatorMaxOpenAmount()V

    .line 60
    .line 61
    :goto_3
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKD:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->amountKKK:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMaxLongText:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvMaxLong:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iput-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMaxLongText:Ljava/lang/String;

    .line 93
    .line 94
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMaxShortText:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsFragmentCorePlaceBinding;->tvMaxShort:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    iput-object v1, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->lastMaxShortText:Ljava/lang/String;

    .line 114
    :cond_7
    return-void
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

.method public showPageStateForContent(Lcom/gateio/biz/base/mvvm/GTPageState$Content;)V
    .locals 12
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
    instance-of v0, p1, Lcom/gateio/biz_options/activity/RefreshAccount;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshAvailable()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshCommitButtonText()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshAccountView()V

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz_options/activity/TotalFundStatus;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/biz_options/activity/TotalFundStatus;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz_options/activity/TotalFundStatus;->getEnable()Z

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    const-string/jumbo v1, "/exchange/options/selling_access_quiz"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    sget-object v1, Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;->DIALOG:Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->containerType(Lcom/gateio/flutter/lib_furnace/GTFlutterContainerType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->transparentStatusBar(Z)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/flutter/lib_furnace/AnimationType;->noAnimation:Lcom/gateio/flutter/lib_furnace/AnimationType;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->animationType(Lcom/gateio/flutter/lib_furnace/AnimationType;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    .line 70
    .line 71
    sget-object p1, Lcom/gateio/biz_options/bridge/FuturePositionEvent;->sellingOptionsAccess:Lcom/gateio/biz_options/bridge/FuturePositionEvent;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->messageCenterListener:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$messageCenterListener$1;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/gateio/flutter/lib_core/GTFlutterMessageCenter;->addListener(Ljava/lang/Enum;Lkotlin/jvm/functions/Function3;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    sget p1, Lcom/gateio/biz_options/R$string;->options_place_order_sell_fail_title:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    sget p1, Lcom/gateio/biz_options/R$string;->options_place_order_sell_fail_content:I

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, Lcom/gateio/biz_options/utils/OptionsLiveData;->INSTANCE:Lcom/gateio/biz_options/utils/OptionsLiveData;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/gateio/biz_options/utils/OptionsLiveData;->getOptionsConfig()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Lcom/gateio/biz_options/entity/OptionsConfigBean;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/gateio/biz_options/entity/OptionsConfigBean;->getShort_enable_limit()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v3, 0x0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    aput-object v3, v0, v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget p1, Lcom/gateio/biz_options/R$string;->options_place_order_sell_fail_cancel:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    sget p1, Lcom/gateio/biz_options/R$string;->options_place_order_sell_fail_deposit:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    const/4 v7, 0x0

    .line 136
    .line 137
    sget-object v8, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$showPageStateForContent$1;->INSTANCE:Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$showPageStateForContent$1;

    .line 138
    .line 139
    new-instance v9, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$showPageStateForContent$2;

    .line 140
    .line 141
    .line 142
    invoke-direct {v9, p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment$showPageStateForContent$2;-><init>(Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;)V

    .line 143
    .line 144
    const/16 v10, 0x20

    .line 145
    const/4 v11, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v11}, Lcom/gateio/biz_options/ext/OptionsCommonHelperKt;->showCommonDialogV5$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    instance-of p1, p1, Lcom/gateio/biz_options/activity/RefreshPlaceOrderSuccess;

    .line 152
    :goto_1
    return-void
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

.method public update(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
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
    invoke-direct {p0}, Lcom/gateio/biz_options/fragment/place/core/OptionsCorePlaceFragment;->refreshMaxTextLabel()V

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
.end method
