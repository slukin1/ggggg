.class public final Lcom/gateio/biz/kline/fragment/order/KOrderFragment;
.super Lcom/gateio/common/base/GTBaseMVPDialogFragment;
.source "KOrderFragment.kt"

# interfaces
.implements Lcom/gateio/biz/kline/fragment/order/KOrderContract$IView;
.implements Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;
.implements Lcom/gateio/biz/base/listener/SpotCalculatorListener;
.implements Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;
.implements Lcom/gateio/common/futures/FutureZhang2CoinListener;
.implements Lcom/gateio/biz/base/listener/FuturesCalculatorListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment<",
        "Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;",
        ">;",
        "Lcom/gateio/biz/kline/fragment/order/KOrderContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "Lcom/gateio/biz/base/listener/SpotCalculatorListener;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/biz/base/listener/FuturesCalculatorListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\nB\u0005\u00a2\u0006\u0002\u0010\u000bJ\"\u0010-\u001a\u00020\u001b2\u0008\u0010.\u001a\u0004\u0018\u00010\u001b2\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000202J\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\r2\u000e\u00106\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\u0008\u00107\u001a\u000208H\u0002J\u001e\u00109\u001a\u0008\u0012\u0004\u0012\u0002050\r2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002J\u0008\u0010;\u001a\u000202H\u0002J\u0008\u0010<\u001a\u000202H\u0002J\u0008\u0010=\u001a\u000202H\u0002J\u0008\u0010>\u001a\u000202H\u0003J\u0016\u0010?\u001a\u0002022\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002050\rH\u0002J\u0012\u0010A\u001a\u0002022\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u001a\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J \u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u0019H\u0002J\u0008\u0010M\u001a\u000202H\u0016J\u0008\u0010N\u001a\u000202H\u0016J\u0010\u0010O\u001a\u0002022\u0006\u0010P\u001a\u00020\u0019H\u0016J\u0018\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020\u001b2\u0006\u0010S\u001a\u00020\u001bH\u0016J\u0010\u0010T\u001a\u0002022\u0006\u0010U\u001a\u00020\u001bH\u0016J\u0018\u0010V\u001a\u0002022\u0006\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020\u001bH\u0016J\u0008\u0010Y\u001a\u000202H\u0002J\u0008\u0010Z\u001a\u000202H\u0002J\u0016\u0010[\u001a\u0002022\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]H\u0016J$\u0010_\u001a\u0002022\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010b\u001a\u0002022\u0006\u0010c\u001a\u00020\u001bH\u0016J\u0018\u0010d\u001a\u0002022\u0006\u0010X\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u001bH\u0016J(\u0010e\u001a\u0002022\u0006\u0010f\u001a\u00020\u001b2\u0006\u0010g\u001a\u00020\u001b2\u0006\u0010h\u001a\u00020\u001b2\u0006\u0010i\u001a\u00020\u001bH\u0016J\u0008\u0010j\u001a\u000202H\u0002J\u0014\u0010k\u001a\u0002022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J(\u0010l\u001a\u0002022\u000e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0012\u0010m\u001a\u0002022\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0008\u0010p\u001a\u000202H\u0016R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008$\u0010%R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/order/KOrderFragment;",
        "Lcom/gateio/common/base/GTBaseMVPDialogFragment;",
        "Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;",
        "Lcom/gateio/rxjava/basemvp/IHostView;",
        "Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;",
        "Lcom/gateio/biz/kline/fragment/order/KOrderContract$IView;",
        "Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;",
        "Lcom/gateio/biz/base/listener/SpotCalculatorListener;",
        "Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;",
        "Lcom/gateio/common/futures/FutureZhang2CoinListener;",
        "Lcom/gateio/biz/base/listener/FuturesCalculatorListener;",
        "()V",
        "buyListTemp",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
        "changeNightMode",
        "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;",
        "",
        "depthDataSize",
        "",
        "futuresCalculator",
        "Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;",
        "futuresUtilsService",
        "Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;",
        "isFinish",
        "",
        "mAccuracy",
        "",
        "mDepthType",
        "Lcom/gateio/common/futures/FuturesDepthTypeV1;",
        "mLast",
        "mTransCalculator",
        "Lcom/gateio/biz/base/router/provider/TransCalculatorService;",
        "middleDicimal",
        "pairInfoViewModel",
        "Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "getPairInfoViewModel",
        "()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;",
        "pairInfoViewModel$delegate",
        "Lkotlin/Lazy;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "sellListTemp",
        "transDepthType",
        "Lcom/gateio/common/trans/TransV1DepthType;",
        "calcKDepthCount",
        "count",
        "isUSDT",
        "isCloseUnit",
        "clickRefreshDepthData",
        "",
        "detach",
        "getBuyDepthCountPrice",
        "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
        "buyList",
        "getQuantoMultiplier",
        "",
        "getSellDepthCountPrice",
        "sellList",
        "initContractDepthType",
        "initNumerDesc",
        "initTransDepthType",
        "initViews",
        "leastPrice",
        "items",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDepthSelected",
        "depthDecimal",
        "accuracy",
        "isNotify",
        "onDestroyView",
        "onResume",
        "onZhang2CoinExchangeListener",
        "first",
        "refreshCommitDialog",
        "uploadPrice",
        "uploadCount",
        "refreshCurrentPrice",
        "text",
        "refreshCurrentPriceAndRate",
        "change",
        "price",
        "refreshDayNightModel",
        "refreshDepthData",
        "refreshDepthPopWindow",
        "depthAccuracies",
        "",
        "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
        "refreshDepthView",
        "asks_list",
        "bids_list",
        "refreshHeadUnitState",
        "unit",
        "refreshInputEditView",
        "refreshTranAccountInfo",
        "exchangeAvailable",
        "exchangeUsable",
        "currencyAvailable",
        "currencyUsable",
        "refreshTransDepth",
        "setChangeNightMode",
        "setDepthData",
        "setTickerData",
        "tradeData",
        "Lcom/gateio/biz/kline/entity/TradeData;",
        "update",
        "biz_kline_release"
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
        "SMAP\nKOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KOrderFragment.kt\ncom/gateio/biz/kline/fragment/order/KOrderFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,897:1\n1#2:898\n1549#3:899\n1620#3,3:900\n1549#3:903\n1620#3,3:904\n*S KotlinDebug\n*F\n+ 1 KOrderFragment.kt\ncom/gateio/biz/kline/fragment/order/KOrderFragment\n*L\n157#1:899\n157#1:900,3\n165#1:903\n165#1:904,3\n*E\n"
    }
.end annotation


# instance fields
.field private buyListTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final depthDataSize:I

.field private futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isFinish:Z

.field private mAccuracy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLast:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private middleDicimal:I

.field private final pairInfoViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sellListTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transDepthType:Lcom/gateio/common/trans/TransV1DepthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "0.00"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mLast:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "0.1"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 16
    .line 17
    sget-object v0, Lcom/gateio/common/trans/TransV1DepthType;->DepthNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 20
    .line 21
    sget v0, Lcom/gateio/biz/kline/utlis/KlineTimeUtils;->depthSumInt:I

    .line 22
    .line 23
    iput v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->depthDataSize:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->buyListTemp:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->sellListTemp:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$pairInfoViewModel$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$pairInfoViewModel$2;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->pairInfoViewModel$delegate:Lkotlin/Lazy;

    .line 49
    .line 50
    new-instance v0, Lcom/gateio/klineservice/DefaultKlinePairKey;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lcom/gateio/klineservice/DefaultKlinePairKey;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KeyHold;->get(Lcom/gateio/klineservice/KlinePairKey;)Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews$lambda$5(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getBinding$p$s1707794739(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

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
.end method

.method public static final synthetic access$getMDepthType$p(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Lcom/gateio/common/futures/FuturesDepthTypeV1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

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
.end method

.method public static final synthetic access$getMHostView$p$s1707794739(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Lcom/gateio/rxjava/basemvp/IHostView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

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
.end method

.method public static final synthetic access$getMTransCalculator$p(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Lcom/gateio/biz/base/router/provider/TransCalculatorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

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
.end method

.method public static final synthetic access$getPairInfoViewModel(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

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
.end method

.method public static final synthetic access$initNumerDesc(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initNumerDesc()V

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
.end method

.method public static final synthetic access$onDepthSelected(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->onDepthSelected(ILjava/lang/String;Z)V

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
.end method

.method public static final synthetic access$refreshDepthData(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshDepthData()V

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
.end method

.method public static final synthetic access$refreshTransDepth(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshTransDepth()V

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
.end method

.method public static final synthetic access$setMDepthType$p(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Lcom/gateio/common/futures/FuturesDepthTypeV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews$lambda$6(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews$lambda$9(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V

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
.end method

.method private final calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget v8, Lcom/gateio/common/futures/BaseFuturesSubject;->amountDecimalUSDT:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 50
    move-result v5

    .line 51
    move v6, p2

    .line 52
    move v7, p3

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v0 .. v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->calcKDepthCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZI)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string/jumbo p1, "--"

    .line 61
    :cond_1
    return-object p1
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
.end method

.method private final clickRefreshDepthData()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initContractDepthType()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initTransDepthType()V

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
.end method

.method public static synthetic d(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews$lambda$8(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic e(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->onActivityCreated$lambda$0(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Ljava/lang/Object;)V

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
.end method

.method public static synthetic f(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews$lambda$7(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V

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
.end method

.method private final getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->buyListTemp:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iget v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->depthDataSize:I

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v2, v0, :cond_11

    .line 21
    .line 22
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->buyListTemp:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 29
    .line 30
    const-string/jumbo v4, "--"

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v4, v1}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    if-eqz v5, :cond_b

    .line 58
    .line 59
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 60
    .line 61
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 62
    .line 63
    .line 64
    invoke-interface {v9}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinSum()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    sget-object v5, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-object v9, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinNumber()Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    sget-object v5, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v9, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 95
    const/4 v10, 0x1

    .line 96
    .line 97
    if-ne v5, v9, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 105
    move-result-wide v11

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12, v6, v7}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5, v1, v10}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    sget-object v9, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 117
    .line 118
    if-ne v5, v9, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v5, v1, v10}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_5
    sget-object v9, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 130
    .line 131
    if-ne v5, v9, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 139
    move-result-wide v9

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v6, v7}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v5, v1, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_6
    sget-object v6, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v5, v1, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_7
    sget-object v6, Lcom/gateio/common/futures/FuturesDepthTypeV1;->USum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 164
    .line 165
    if-ne v5, v6, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTCount()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v5, v10, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    sget-object v6, Lcom/gateio/common/futures/FuturesDepthTypeV1;->UNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 177
    .line 178
    if-ne v5, v6, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v5, v10, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    move-object v5, v4

    .line 189
    .line 190
    :goto_2
    :try_start_0
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 191
    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v7}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->calcDepthPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move-object v4, v8

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_b
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 214
    .line 215
    sget-object v9, Lcom/gateio/common/trans/TransV1DepthType;->DepthSum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 216
    .line 217
    if-ne v5, v9, :cond_d

    .line 218
    .line 219
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 229
    move-result-wide v9

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v10, v6, v7}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v6}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object v5, v8

    .line 240
    goto :goto_3

    .line 241
    .line 242
    :cond_d
    sget-object v6, Lcom/gateio/common/trans/TransV1DepthType;->USum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 243
    .line 244
    if-ne v5, v6, :cond_e

    .line 245
    .line 246
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 247
    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTCount()Ljava/lang/String;

    .line 252
    move-result-object v6

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v6}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    goto :goto_3

    .line 258
    .line 259
    :cond_e
    sget-object v6, Lcom/gateio/common/trans/TransV1DepthType;->UNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 260
    .line 261
    if-ne v5, v6, :cond_f

    .line 262
    .line 263
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    .line 272
    invoke-interface {v5, v6}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    goto :goto_3

    .line 275
    .line 276
    :cond_f
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 277
    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v6}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    :goto_3
    :try_start_1
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 293
    .line 294
    if-eqz v6, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v7

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v7}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    .line 309
    :cond_10
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    .line 312
    :catch_0
    :goto_4
    new-instance v6, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getWidth()I

    .line 316
    move-result v3

    .line 317
    .line 318
    .line 319
    invoke-direct {v6, v5, v4, v3}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    :cond_11
    return-object p1
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
.end method

.method private final getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->pairInfoViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

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

.method private final getQuantoMultiplier()F
    .locals 6

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getContract(Ljava/lang/String;ZZLjava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FutureContracts;->getQuanto_multiplier()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_1
    return v0
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
.end method

.method private final getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->sellListTemp:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->sellListTemp:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 30
    .line 31
    iget v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->depthDataSize:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v3, v1, :cond_11

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 42
    .line 43
    const-string/jumbo v5, "--"

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v5, v2}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 65
    move-result v6

    .line 66
    .line 67
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 68
    const/4 v9, 0x0

    .line 69
    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 73
    .line 74
    iget-object v10, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 75
    .line 76
    .line 77
    invoke-interface {v10}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 82
    move-result v10

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    iget-object v10, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinSum()Z

    .line 90
    move-result v10

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    sget-object v6, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_2
    iget-object v10, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinNumber()Z

    .line 101
    move-result v10

    .line 102
    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    sget-object v6, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 106
    .line 107
    :cond_3
    :goto_1
    sget-object v10, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 108
    const/4 v11, 0x1

    .line 109
    .line 110
    if-ne v6, v10, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v12

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v13, v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v6, v2, v11}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    sget-object v10, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 130
    .line 131
    if-ne v6, v10, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6, v2, v11}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    sget-object v10, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 143
    .line 144
    if-ne v6, v10, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 152
    move-result-wide v10

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v6, v2, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_6
    sget-object v7, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 164
    .line 165
    if-ne v6, v7, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v6, v2, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_7
    sget-object v7, Lcom/gateio/common/futures/FuturesDepthTypeV1;->USum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 177
    .line 178
    if-ne v6, v7, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTCount()Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v6, v11, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_8
    sget-object v7, Lcom/gateio/common/futures/FuturesDepthTypeV1;->UNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 190
    .line 191
    if-ne v6, v7, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v6, v11, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->calcKDepthCount(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    move-object v6, v5

    .line 202
    .line 203
    :goto_2
    :try_start_0
    iget-object v7, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    .line 220
    invoke-interface {v7, v8}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->calcDepthPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_4

    .line 223
    :cond_a
    move-object v5, v9

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_b
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 227
    .line 228
    sget-object v10, Lcom/gateio/common/trans/TransV1DepthType;->DepthSum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 229
    .line 230
    if-ne v6, v10, :cond_d

    .line 231
    .line 232
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 233
    .line 234
    if-eqz v6, :cond_c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getCount()Ljava/lang/Double;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 242
    move-result-wide v10

    .line 243
    .line 244
    .line 245
    invoke-static {v10, v11, v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mulPlainStr(DD)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    .line 249
    invoke-interface {v6, v7}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_c
    move-object v6, v9

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_d
    sget-object v7, Lcom/gateio/common/trans/TransV1DepthType;->USum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 256
    .line 257
    if-ne v6, v7, :cond_e

    .line 258
    .line 259
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTCount()Ljava/lang/String;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    goto :goto_3

    .line 271
    .line 272
    :cond_e
    sget-object v7, Lcom/gateio/common/trans/TransV1DepthType;->UNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 273
    .line 274
    if-ne v6, v7, :cond_f

    .line 275
    .line 276
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 277
    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getUSDTNumber()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-interface {v6, v7}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 287
    goto :goto_3

    .line 288
    .line 289
    :cond_f
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 290
    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    .line 298
    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-interface {v6, v7}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthCount(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v6

    .line 304
    .line 305
    :goto_3
    :try_start_1
    iget-object v7, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 306
    .line 307
    if-eqz v7, :cond_10

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    .line 318
    invoke-interface {v7, v8}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calcDepthPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    .line 325
    :catch_0
    :goto_4
    new-instance v7, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getWidth()I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-direct {v7, v6, v5, v4}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    :cond_11
    return-object p1
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
.end method

.method private final initContractDepthType()V
    .locals 13

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_sum:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/gateio/biz/kline/R$string;->c2c_number:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    const/16 v6, 0x29

    .line 37
    .line 38
    const/16 v7, 0x28

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinSum()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    const-string/jumbo v10, "(USD)"

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget-object v4, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinNumber()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    sget-object v4, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    iget-object v10, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    iget-object v11, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 83
    .line 84
    .line 85
    invoke-interface {v11}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v11}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v10

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v10, 0x0

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    sget-object v10, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 109
    .line 110
    new-instance v11, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 111
    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    if-ne v4, v10, :cond_3

    .line 131
    const/4 v12, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v12, 0x0

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v11, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    sget-object v10, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 149
    .line 150
    new-instance v11, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 151
    .line 152
    new-instance v12, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    if-ne v4, v10, :cond_4

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v11, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    const-string/jumbo v10, "(USDT)"

    .line 189
    .line 190
    :cond_5
    :goto_3
    sget-object v5, Lcom/gateio/common/futures/FuturesDepthTypeV1;->UNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 191
    .line 192
    new-instance v11, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 193
    .line 194
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    .line 209
    .line 210
    invoke-direct {v11, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    if-ne v4, v5, :cond_6

    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v12, 0x0

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v11, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    sget-object v5, Lcom/gateio/common/futures/FuturesDepthTypeV1;->USum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 231
    .line 232
    new-instance v11, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 233
    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v10}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    if-ne v4, v5, :cond_7

    .line 253
    const/4 v10, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v10, 0x0

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-virtual {v11, v10}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    sget v7, Lcom/gateio/biz/kline/R$string;->futures_number_failt:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v7}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    sget-object v6, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 295
    .line 296
    new-instance v7, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 297
    .line 298
    new-instance v10, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    if-ne v4, v6, :cond_8

    .line 317
    const/4 v1, 0x1

    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const/4 v1, 0x0

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v7, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    sget-object v1, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthZhangSum:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 335
    .line 336
    new-instance v6, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 337
    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-direct {v6, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    if-ne v4, v1, :cond_9

    .line 357
    goto :goto_7

    .line 358
    :cond_9
    const/4 v8, 0x0

    .line 359
    .line 360
    .line 361
    :goto_7
    invoke-virtual {v6, v8}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    sget-object v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 383
    .line 384
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_order_book_unit:I

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 392
    const/4 v4, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    .line 396
    new-instance v7, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initContractDepthType$7;

    .line 397
    .line 398
    .line 399
    invoke-direct {v7, v2, v3, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initContractDepthType$7;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 400
    .line 401
    const/16 v8, 0xe

    .line 402
    const/4 v9, 0x0

    .line 403
    move-object v2, v0

    .line 404
    .line 405
    .line 406
    invoke-static/range {v2 .. v9}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 407
    .line 408
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initContractDepthType$8;

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initContractDepthType$8;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 418
    return-void
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
.end method

.method private final initNumerDesc()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const/16 v1, 0x29

    .line 13
    .line 14
    const-string/jumbo v2, " ("

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isUNumber()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isUSum()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinNumber()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinSum()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    sget v0, Lcom/gateio/biz/kline/R$string;->futures_number_failt:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string/jumbo v0, "USD"

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    const-string/jumbo v0, "USDT"

    .line 96
    .line 97
    :goto_2
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isBTC()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinSum()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isCoinNumber()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    :cond_6
    sget v0, Lcom/gateio/biz/kline/R$string;->futures_number_failt:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    sget v4, Lcom/gateio/biz/kline/R$string;->c2c_number:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->isSum()Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    sget v4, Lcom/gateio/biz/kline/R$string;->trans_lj:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    :cond_8
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 194
    .line 195
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountSell:Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 203
    .line 204
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountBuy:Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    sget v4, Lcom/gateio/biz/kline/R$string;->c2c_number:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 251
    .line 252
    sget-object v6, Lcom/gateio/common/trans/TransV1DepthType;->DepthSum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 253
    .line 254
    if-ne v5, v6, :cond_a

    .line 255
    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    sget v4, Lcom/gateio/biz/kline/R$string;->kline_sum:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    goto :goto_3

    .line 283
    .line 284
    :cond_a
    sget-object v0, Lcom/gateio/common/trans/TransV1DepthType;->USum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 285
    .line 286
    if-ne v5, v0, :cond_b

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    sget v3, Lcom/gateio/biz/kline/R$string;->kline_sum:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v3}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :cond_b
    sget-object v0, Lcom/gateio/common/trans/TransV1DepthType;->UNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 327
    .line 328
    if-ne v5, v0, :cond_c

    .line 329
    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v4}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 353
    move-result-object v2

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 366
    .line 367
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountSell:Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 375
    .line 376
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountBuy:Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    :goto_4
    return-void
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
.end method

.method private final initTransDepthType()V
    .locals 12

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sget-object v3, Lcom/gateio/common/trans/TransV1DepthType;->DepthNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    sget v5, Lcom/gateio/biz/kline/R$string;->c2c_number:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v6, 0x28

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    new-instance v8, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    if-ne v4, v3, :cond_0

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v8, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    sget-object v3, Lcom/gateio/common/trans/TransV1DepthType;->DepthSum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    sget v8, Lcom/gateio/biz/kline/R$string;->kline_sum:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v8}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 113
    .line 114
    if-ne v2, v3, :cond_1

    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    sget-object v2, Lcom/gateio/common/trans/TransV1DepthType;->UNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 129
    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 166
    .line 167
    .line 168
    invoke-direct {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 171
    .line 172
    if-ne v3, v2, :cond_2

    .line 173
    const/4 v3, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    sget-object v2, Lcom/gateio/common/trans/TransV1DepthType;->USum:Lcom/gateio/common/trans/TransV1DepthType;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v8}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->safetyGetString(I)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 229
    .line 230
    if-ne v3, v2, :cond_3

    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const/4 v9, 0x0

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-virtual {v4, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    sget-object v2, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 244
    .line 245
    iget-object v3, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 249
    move-result-object v8

    .line 250
    .line 251
    sget v2, Lcom/gateio/biz/kline/R$string;->kline_order_book_unit:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    new-instance v5, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initTransDepthType$5;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v0, v1, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initTransDepthType$5;-><init>(Ljava/util/Map;Ljava/util/List;Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 270
    .line 271
    const/16 v6, 0xe

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v0, v8

    .line 274
    .line 275
    .line 276
    invoke-static/range {v0 .. v7}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 277
    .line 278
    new-instance v0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initTransDepthType$6;

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initTransDepthType$6;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 288
    return-void
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
.end method

.method private final initViews()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo v3, "cny_select"

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->setHeadUnitSelectedState(Z)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 35
    .line 36
    new-instance v3, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$1;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setOnItemClickListener(Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 49
    .line 50
    new-instance v3, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$2;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setOnItemClickListener(Lcom/gateio/biz/kline/widget/depthKline/OnItemClickListener;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->rlMergerDecimal:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v3, Lcom/gateio/biz/kline/fragment/order/b;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/gateio/biz/kline/fragment/order/b;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    sget-object v0, Lcom/gateio/common/futures/FuturesDepthTypeV1;->DepthCoinNumber:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string/jumbo v3, "KEY_EXCHANGE_DEPTH_TYPE_V1"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/gateio/common/futures/FuturesDepthTypeV1;->valueOf(Ljava/lang/String;)Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mDepthType:Lcom/gateio/common/futures/FuturesDepthTypeV1;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshTransDepth()V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountBuy:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/c;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/c;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeBuy:Lcom/gateio/uiComponent/GateIconFont;

    .line 112
    .line 113
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/d;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/d;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 122
    .line 123
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountSell:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/e;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/e;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeSell:Lcom/gateio/uiComponent/GateIconFont;

    .line 140
    .line 141
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/f;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/f;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 150
    .line 151
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->llDepthView:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    iget v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->depthDataSize:I

    .line 162
    .line 163
    iget-object v2, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    sget v3, Lcom/gateio/biz/kline/R$dimen;->length_24:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    move-result v2

    .line 178
    .line 179
    mul-int v1, v1, v2

    .line 180
    .line 181
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 182
    .line 183
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 184
    .line 185
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->llDepthView:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
.end method

.method private static final initViews$lambda$5(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    check-cast p1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->transMergerDecimal:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;

    .line 36
    .line 37
    const-string/jumbo v4, "andication_turn"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v4}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractKLineClickEvent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 44
    .line 45
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 77
    move-result v8

    .line 78
    .line 79
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    iget-object v10, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mLast:Ljava/lang/String;

    .line 90
    const/4 v11, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface/range {v5 .. v11}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->initDecimal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    check-cast v2, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getDecimal()I

    .line 127
    move-result v4

    .line 128
    .line 129
    new-instance v5, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mLast:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v4}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->getDepthAccuracyList(Ljava/lang/String;)Ljava/util/List;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 178
    move-result v2

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getDecimal()I

    .line 201
    move-result v4

    .line 202
    .line 203
    new-instance v5, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-direct {v5, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_1

    .line 233
    :cond_1
    move-object v7, v3

    .line 234
    .line 235
    if-nez v7, :cond_2

    .line 236
    return-void

    .line 237
    .line 238
    :cond_2
    sget-object p1, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->INSTANCE:Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mContext:Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 248
    .line 249
    sget v1, Lcom/gateio/biz/kline/R$string;->kline_order_book_depth:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 257
    const/4 v8, 0x1

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    .line 261
    new-instance v11, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$3$1;

    .line 262
    .line 263
    .line 264
    invoke-direct {v11, p0, v0, v7}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$3$1;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Ljava/util/Map;Ljava/util/List;)V

    .line 265
    .line 266
    const/16 v12, 0xc

    .line 267
    const/4 v13, 0x0

    .line 268
    move-object v6, p1

    .line 269
    .line 270
    .line 271
    invoke-static/range {v6 .. v13}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setSelectedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    .line 276
    .line 277
    new-instance v0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$3$2;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$initViews$3$2;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 284
    .line 285
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 286
    .line 287
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 288
    .line 289
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivDecimalIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 290
    .line 291
    const-string/jumbo p1, "\uecd5"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    return-void
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
.end method

.method private static final initViews$lambda$6(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->clickRefreshDepthData()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeBuy:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    const-string/jumbo p1, "\uecd5"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
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
.end method

.method private static final initViews$lambda$7(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->clickRefreshDepthData()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeBuy:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    const-string/jumbo p1, "\uecd5"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
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
.end method

.method private static final initViews$lambda$8(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->clickRefreshDepthData()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeSell:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    const-string/jumbo p1, "\uecd5"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
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
.end method

.method private static final initViews$lambda$9(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->clickRefreshDepthData()V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    check-cast p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeSell:Lcom/gateio/uiComponent/GateIconFont;

    .line 13
    .line 14
    const-string/jumbo p1, "\uecd5"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
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
.end method

.method private final leastPrice(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-string/jumbo v3, "--"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getFuturesDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    cmpg-double v7, v5, v1

    .line 63
    .line 64
    if-gtz v7, :cond_0

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const/16 v6, 0x3c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->setDepthPrice(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthCountPrice;->getDepthPrice()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    .line 119
    move-result-wide v4

    .line 120
    .line 121
    cmpg-double v0, v4, v1

    .line 122
    .line 123
    if-gtz v0, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
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
.end method

.method private static final onActivityCreated$lambda$0(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshDayNightModel()V

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
.end method

.method private final onDepthSelected(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->middleDicimal:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->transMergerDecimal:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;->INSTANCE:Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/interfaceApi/KLineUpdateDepthSubject;->notifyDepthAccuracy(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;->getDepthByHttp(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    sget-object p3, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->INSTANCE:Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    new-instance v3, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p2, p1}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->notifyFuturesDecimal(ZLjava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    sget-object p3, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->INSTANCE:Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    new-instance v2, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p2, p1}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0, v1, v2}, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->notifyTransDecimal(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;)V

    .line 117
    :cond_2
    :goto_0
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
    .line 229
    .line 230
    .line 231
.end method

.method private final refreshDayNightModel()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget v1, Lcom/gateio/biz/kline/R$color;->uikit_text_secondary_v5:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 51
    .line 52
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->refreshDayNight()V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 60
    .line 61
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->refreshDayNight()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshDepthData()V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 72
    .line 73
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountBuy:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 81
    .line 82
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeBuy:Lcom/gateio/uiComponent/GateIconFont;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvDepthPrice:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvAmountSell:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 108
    .line 109
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivExchangeSell:Lcom/gateio/uiComponent/GateIconFont;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 117
    .line 118
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivDecimalIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 126
    .line 127
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvDepthSell:Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 135
    .line 136
    check-cast v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->tvDepthBuy:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->transMergerDecimal:Landroidx/appcompat/widget/AppCompatTextView;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_text_primary_v5:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 163
    .line 164
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->ivDecimalIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 180
    .line 181
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->llAskBid:Lcom/gateio/biz/kline/widget/KLineAskBidView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KLineAskBidView;->resetUI()V

    .line 187
    :cond_2
    :goto_1
    return-void
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
.end method

.method private final refreshDepthData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->buyListTemp:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 12
    .line 13
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->buyListTemp:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setDepthData(Ljava/util/List;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setDepthData(Ljava/util/List;)V

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->sellListTemp:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->sellListTemp:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setDepthData(Ljava/util/List;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 74
    .line 75
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setDepthData(Ljava/util/List;)V

    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->orderDivider2:Landroid/view/View;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v2, Lcom/gateio/biz/kline/R$color;->uikit_line_divider_v5:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    return-void
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
.end method

.method private final refreshDepthView(Ljava/util/List;Ljava/util/List;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    instance-of v4, v3, Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    check-cast v3, Lcom/gateio/biz/kline/fragment/KlineFragment;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v5

    .line 25
    .line 26
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/gateio/biz/kline/fragment/KlineFragment;->getRealTimePriceApi()Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v3, v5

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v6}, Lcom/gateio/biz/kline/utlis/KLineRealTimePriceImpl;->setRealTimePrice(Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;)V

    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v3, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget v4, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->middleDicimal:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v4}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->setDecimalDepth(I)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object v3, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget v4, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->middleDicimal:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->setDecimalDepth(I)V

    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 90
    move-result v3

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    :goto_3
    check-cast v3, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    check-cast v4, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    if-eqz v4, :cond_b

    .line 117
    .line 118
    iget-object v8, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 122
    move-result-object v8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x2

    .line 128
    .line 129
    if-nez v8, :cond_7

    .line 130
    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getFuturesAskBidEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    new-array v9, v9, [Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 140
    .line 141
    aput-object v3, v9, v6

    .line 142
    .line 143
    aput-object v4, v9, v7

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_7
    sget-object v8, Lcom/gateio/biz/kline/ws/KLineDepthWSClient;->Companion:Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/gateio/biz/kline/ws/KLineDepthWSClient$Companion;->getNeedHttp()Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_a

    .line 160
    .line 161
    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getFuturesAskBidEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    check-cast v8, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v8, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    move-result v8

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/4 v8, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 186
    .line 187
    :goto_6
    if-eqz v8, :cond_b

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getFuturesAskBidEvent()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    new-array v9, v9, [Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 198
    .line 199
    aput-object v3, v9, v6

    .line 200
    .line 201
    aput-object v4, v9, v7

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v3}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 212
    move-result v3

    .line 213
    .line 214
    if-lez v3, :cond_c

    .line 215
    .line 216
    iget-object v3, v1, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 217
    .line 218
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v4}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setDepthData(Ljava/util/List;)V

    .line 231
    goto :goto_8

    .line 232
    .line 233
    :cond_c
    iget-object v3, v1, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 234
    .line 235
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 236
    .line 237
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v5}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v4}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setDepthData(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 251
    move-result v3

    .line 252
    .line 253
    if-lez v3, :cond_d

    .line 254
    .line 255
    iget-object v3, v1, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 256
    .line 257
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 260
    .line 261
    .line 262
    invoke-direct/range {p0 .. p1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v4}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setDepthData(Ljava/util/List;)V

    .line 270
    goto :goto_9

    .line 271
    .line 272
    :cond_d
    iget-object v3, v1, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 273
    .line 274
    check-cast v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 275
    .line 276
    iget-object v3, v3, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v5}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v4}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setDepthData(Ljava/util/List;)V

    .line 287
    .line 288
    :goto_9
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    iget-object v8, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 299
    .line 300
    .line 301
    invoke-interface {v8}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 306
    move-result v8

    .line 307
    .line 308
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 309
    .line 310
    if-eqz v8, :cond_e

    .line 311
    goto :goto_a

    .line 312
    .line 313
    :cond_e
    iget-object v8, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 314
    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-interface {v8}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->getExchangeRate()D

    .line 319
    move-result-wide v9

    .line 320
    .line 321
    .line 322
    :cond_f
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 323
    move-result v8

    .line 324
    const/4 v11, 0x0

    .line 325
    :goto_b
    const/4 v12, 0x0

    .line 326
    .line 327
    const/high16 v13, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-ge v11, v8, :cond_16

    .line 330
    .line 331
    new-instance v14, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 332
    .line 333
    .line 334
    invoke-direct {v14}, Lcom/sparkhuu/klinelib/model/DepthEntry;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 338
    move-result v15

    .line 339
    sub-int/2addr v15, v7

    .line 340
    .line 341
    add-int/lit8 v5, v11, 0x1

    .line 342
    .line 343
    if-gt v5, v15, :cond_11

    .line 344
    .line 345
    .line 346
    :goto_c
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v16

    .line 348
    .line 349
    check-cast v16, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v16 .. v16}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    const-string/jumbo v7, "--"

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v7}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    move-result v6

    .line 360
    .line 361
    if-eqz v6, :cond_10

    .line 362
    .line 363
    const-string/jumbo v6, "0.00"

    .line 364
    goto :goto_d

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    .line 370
    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    .line 376
    .line 377
    :goto_d
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 378
    move-result v6

    .line 379
    add-float/2addr v12, v6

    .line 380
    .line 381
    if-eq v15, v5, :cond_11

    .line 382
    .line 383
    add-int/lit8 v15, v15, -0x1

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_c

    .line 387
    .line 388
    :cond_11
    iget-object v6, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 389
    .line 390
    .line 391
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 392
    move-result-object v6

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 396
    move-result v6

    .line 397
    .line 398
    if-eqz v6, :cond_14

    .line 399
    .line 400
    iget-object v6, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 401
    .line 402
    .line 403
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 408
    move-result v6

    .line 409
    .line 410
    if-nez v6, :cond_12

    .line 411
    .line 412
    iget-object v6, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 413
    .line 414
    .line 415
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 420
    move-result v6

    .line 421
    .line 422
    if-eqz v6, :cond_14

    .line 423
    .line 424
    :cond_12
    iget-object v6, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 425
    .line 426
    if-eqz v6, :cond_13

    .line 427
    .line 428
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 429
    .line 430
    .line 431
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 432
    move-result-object v7

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 436
    move-result-object v18

    .line 437
    .line 438
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 439
    .line 440
    .line 441
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 442
    move-result-object v7

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 446
    move-result v19

    .line 447
    .line 448
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 449
    .line 450
    .line 451
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 456
    move-result v20

    .line 457
    .line 458
    .line 459
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 460
    move-result-object v21

    .line 461
    .line 462
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 463
    .line 464
    .line 465
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 470
    move-result-object v22

    .line 471
    .line 472
    move-object/from16 v17, v6

    .line 473
    .line 474
    .line 475
    invoke-interface/range {v17 .. v22}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    goto :goto_e

    .line 478
    :cond_13
    const/4 v6, 0x0

    .line 479
    .line 480
    .line 481
    :goto_e
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 482
    move-result v6

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v6}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v13}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 489
    goto :goto_f

    .line 490
    .line 491
    :cond_14
    iget-object v6, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 499
    move-result v6

    .line 500
    .line 501
    if-eqz v6, :cond_15

    .line 502
    .line 503
    iget-object v6, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 504
    .line 505
    .line 506
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 511
    move-result v6

    .line 512
    .line 513
    if-nez v6, :cond_15

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14, v12}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 517
    .line 518
    .line 519
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getQuantoMultiplier()F

    .line 520
    move-result v6

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v6}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 524
    goto :goto_f

    .line 525
    .line 526
    .line 527
    :cond_15
    invoke-virtual {v14, v12}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14, v13}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 531
    .line 532
    .line 533
    :goto_f
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v6

    .line 535
    .line 536
    check-cast v6, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    .line 543
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v7}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    .line 548
    move-result-wide v6

    .line 549
    double-to-float v6, v6

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v6}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setPrice(F)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    move v11, v5

    .line 557
    const/4 v5, 0x0

    .line 558
    const/4 v6, 0x0

    .line 559
    const/4 v7, 0x1

    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    .line 564
    :cond_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 565
    move-result v0

    .line 566
    const/4 v5, 0x0

    .line 567
    .line 568
    :goto_10
    if-ge v5, v0, :cond_1c

    .line 569
    .line 570
    new-instance v6, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 571
    .line 572
    .line 573
    invoke-direct {v6}, Lcom/sparkhuu/klinelib/model/DepthEntry;-><init>()V

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    .line 577
    :goto_11
    if-ge v7, v5, :cond_17

    .line 578
    .line 579
    .line 580
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v11

    .line 582
    .line 583
    check-cast v11, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getNumber()Ljava/lang/String;

    .line 587
    move-result-object v11

    .line 588
    .line 589
    .line 590
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 591
    move-result v11

    .line 592
    add-float/2addr v8, v11

    .line 593
    .line 594
    add-int/lit8 v7, v7, 0x1

    .line 595
    goto :goto_11

    .line 596
    .line 597
    :cond_17
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 598
    .line 599
    .line 600
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 601
    move-result-object v7

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 605
    move-result v7

    .line 606
    .line 607
    if-eqz v7, :cond_1a

    .line 608
    .line 609
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 610
    .line 611
    .line 612
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 613
    move-result-object v7

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 617
    move-result v7

    .line 618
    .line 619
    if-nez v7, :cond_18

    .line 620
    .line 621
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 622
    .line 623
    .line 624
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 625
    move-result-object v7

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUNewUnit()Z

    .line 629
    move-result v7

    .line 630
    .line 631
    if-eqz v7, :cond_1a

    .line 632
    .line 633
    :cond_18
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 634
    .line 635
    if-eqz v7, :cond_19

    .line 636
    .line 637
    iget-object v11, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 638
    .line 639
    .line 640
    invoke-interface {v11}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 641
    move-result-object v11

    .line 642
    .line 643
    .line 644
    invoke-virtual {v11}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 645
    move-result-object v18

    .line 646
    .line 647
    iget-object v11, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 648
    .line 649
    .line 650
    invoke-interface {v11}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 651
    move-result-object v11

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 655
    move-result v19

    .line 656
    .line 657
    iget-object v11, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 658
    .line 659
    .line 660
    invoke-interface {v11}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 661
    move-result-object v11

    .line 662
    .line 663
    .line 664
    invoke-virtual {v11}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 665
    move-result v20

    .line 666
    .line 667
    .line 668
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 669
    move-result-object v21

    .line 670
    .line 671
    iget-object v8, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 672
    .line 673
    .line 674
    invoke-interface {v8}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 675
    move-result-object v8

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 679
    move-result-object v22

    .line 680
    .line 681
    move-object/from16 v17, v7

    .line 682
    .line 683
    .line 684
    invoke-interface/range {v17 .. v22}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->getZhang2CoinStr(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v7

    .line 686
    goto :goto_12

    .line 687
    :cond_19
    const/4 v7, 0x0

    .line 688
    .line 689
    .line 690
    :goto_12
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseFloat(Ljava/lang/String;)F

    .line 691
    move-result v7

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v7}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v13}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 698
    goto :goto_13

    .line 699
    .line 700
    :cond_1a
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 701
    .line 702
    .line 703
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 704
    move-result-object v7

    .line 705
    .line 706
    .line 707
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 708
    move-result v7

    .line 709
    .line 710
    if-eqz v7, :cond_1b

    .line 711
    .line 712
    iget-object v7, v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 713
    .line 714
    .line 715
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 716
    move-result-object v7

    .line 717
    .line 718
    .line 719
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isCoinUnitV1()Z

    .line 720
    move-result v7

    .line 721
    .line 722
    if-nez v7, :cond_1b

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v8}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 726
    .line 727
    .line 728
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getQuantoMultiplier()F

    .line 729
    move-result v7

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v7}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 733
    goto :goto_13

    .line 734
    .line 735
    .line 736
    :cond_1b
    invoke-virtual {v6, v8}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v13}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 740
    .line 741
    .line 742
    :goto_13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v7

    .line 744
    .line 745
    check-cast v7, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;->getPrice()Ljava/lang/String;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    .line 752
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 753
    move-result-object v8

    .line 754
    .line 755
    .line 756
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->mul(Ljava/lang/String;Ljava/lang/String;)D

    .line 757
    move-result-wide v7

    .line 758
    double-to-float v7, v7

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v7}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setPrice(F)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    add-int/lit8 v5, v5, 0x1

    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    .line 771
    :cond_1c
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    goto :goto_14

    .line 776
    :catch_0
    move-exception v0

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 780
    :goto_14
    return-void
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
.end method

.method private final refreshTransDepth()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/common/trans/TransV1DepthType;->DepthNumber:Lcom/gateio/common/trans/TransV1DepthType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    const-string/jumbo v3, "KEY_TRANS_EXCHANGE_DEPTH_TYPE"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2, v1}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/trans/TransV1DepthType;->valueOf(Ljava/lang/String;)Lcom/gateio/common/trans/TransV1DepthType;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->transDepthType:Lcom/gateio/common/trans/TransV1DepthType;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshDepthData()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initNumerDesc()V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final detach()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->isFinish:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->detachTransDepth(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 16
    .line 17
    const-string/jumbo v0, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string/jumbo p1, "/mainApp/tranCalculator"

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->calculatorListener(Lcom/gateio/biz/base/listener/SpotCalculatorListener;)V

    .line 21
    .line 22
    :cond_0
    const-string/jumbo p1, "/moduleFutures/futuresUtilsService"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresUtilsService:Lcom/gateio/biz/exchange/service/provider/FuturesUtilsService;

    .line 31
    .line 32
    const-string/jumbo p1, "/moduleFutures/futuresCalculatorService"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->setOnCalculatorListener(Lcom/gateio/biz/base/listener/FuturesCalculatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->initViews()V

    .line 51
    .line 52
    new-instance p1, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;-><init>(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/order/KOrderContract$IView;Lcom/gateio/biz/kline/fragment/order/KOrderContract$IDao;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->attach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->attach(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;)V

    .line 73
    .line 74
    const-string/jumbo p1, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->registerZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 86
    .line 87
    :cond_2
    sget-object p1, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel$Companion;->get(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;->getMTradeDataEvent()Landroidx/lifecycle/MutableLiveData;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$onActivityCreated$1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$onActivityCreated$1;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 113
    .line 114
    new-instance v2, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 121
    .line 122
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/gateio/biz/kline/fragment/order/a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/fragment/order/a;-><init>(Lcom/gateio/biz/kline/fragment/order/KOrderFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 137
    :cond_3
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;
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

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV3;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->detachTransDepth(Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator$TransDepthInterface;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->detach(Lcom/gateio/biz/kline/interfaceApi/KLinePairObserver;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->removeCalculatorListener()V

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->removeCalculatorListener()V

    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 39
    .line 40
    :cond_3
    const-string/jumbo v0, "/moduleFutures/provider/futures_failt_dispatcher"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->unRegisterZhang2Coin(Lcom/gateio/common/futures/FutureZhang2CoinListener;)V

    .line 52
    :cond_4
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
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;->startTimer()V

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
.end method

.method public onZhang2CoinExchangeListener(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isUSDorUSDT()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshDepthData()V

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
.end method

.method public refreshCommitDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public refreshCurrentPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public refreshCurrentPriceAndRate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public refreshDepthPopWindow(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
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
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->INSTANCE:Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->getFuturesDecimal(ZLjava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    sget-object v2, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->INSTANCE:Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v4, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/base/dispatcher/GateDecimalDispatcher;->getTransDecimal(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 110
    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    move-object v0, v2

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iget-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getDecimal()I

    .line 142
    move-result p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->onDepthSelected(ILjava/lang/String;Z)V

    .line 150
    :cond_3
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
.end method

.method public refreshHeadUnitState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public refreshInputEditView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public refreshTranAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public final setChangeNightMode(Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;)V
    .locals 0
    .param p1    # Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kunminx/architecture/ui/callback/UnPeekLiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->changeNightMode:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

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
.end method

.method public setDepthData(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/MarketDepthData;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v4}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setDepthData(Ljava/util/List;)V

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    :cond_3
    const/4 v1, 0x1

    .line 49
    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setDepthData(Ljava/util/List;)V

    .line 67
    .line 68
    :cond_5
    if-nez p1, :cond_6

    .line 69
    return-void

    .line 70
    .line 71
    :cond_6
    if-nez p2, :cond_7

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshDepthView(Ljava/util/List;Ljava/util/List;)V

    .line 76
    return-void
    .line 77
.end method

.method public setTickerData(Lcom/gateio/biz/kline/entity/TradeData;)V
    .locals 8
    .param p1    # Lcom/gateio/biz/kline/entity/TradeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mLast:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/TradeData;->getRate()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->futuresCalculator:Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCloseunit()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDelivery()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isTestNet()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getContract()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mLast:Ljava/lang/String;

    .line 72
    const/4 v7, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {v1 .. v7}, Lcom/gateio/biz/exchange/service/provider/FuturesCalculatorService;->initDecimal(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->getDepthAccuracyList(Ljava/lang/String;)Ljava/util/List;

    .line 84
    :cond_2
    :goto_0
    return-void
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
.end method

.method public update()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mHostView:Lcom/gateio/rxjava/basemvp/IHostView;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/rxjava/basemvp/IHostView;->getHost()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->getDefault()Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLineCoordinator;->cleanList()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;->cleanDepthAsksAndBids()V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->mPresenter:Lcom/gateio/rxjava/basemvp/IBasePresenter;

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/order/KOrderPresenter;->update()V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->buyListTemp:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->sellListTemp:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthBuyView:Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getBuyDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/widget/depthKline/DepthBuyView;->setDepthData(Ljava/util/List;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineOrderBinding;->depthSellView:Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getSellDepthCountPrice(Ljava/util/List;)Ljava/util/List;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->leastPrice(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/widget/depthKline/DepthSellView;->setDepthData(Ljava/util/List;)V

    .line 97
    .line 98
    const-string/jumbo v0, ""

    .line 99
    .line 100
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mLast:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    const-string/jumbo v2, "0.1"

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getFuturesDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    :cond_3
    if-nez v1, :cond_4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    move-object v2, v1

    .line 132
    .line 133
    :goto_0
    iput-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getDecimal()I

    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v0, 0x0

    .line 142
    .line 143
    :goto_1
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0, v1, v3}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->onDepthSelected(ILjava/lang/String;Z)V

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_6
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget-object v4, Lcom/gateio/biz/kline/fragment/order/KOrderFragment$update$3;->INSTANCE:Lcom/gateio/biz/kline/fragment/order/KOrderFragment$update$3;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v4}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->queryStaticDataOnAsync(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mTransCalculator:Lcom/gateio/biz/base/router/provider/TransCalculatorService;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    sget-object v4, Lcom/gateio/biz/kline/fragment/vm/KlineContext;->Companion:Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->decimalPrice(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 172
    move-result v5

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->getPairInfoViewModel()Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcom/gateio/biz/kline/fragment/vm/KlineContext$Companion;->spotDecimalAmount(Lcom/gateio/biz/kline/fragment/vm/KlinePairInfoViewModel;)I

    .line 180
    move-result v4

    .line 181
    .line 182
    iget-object v6, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getCurrencyType()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    iget-object v7, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->getExchangeType()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v5, v4, v6, v7}, Lcom/gateio/biz/base/router/provider/TransCalculatorService;->initDecimal(IILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineDataUtils;->getTransDecimal(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getAccurary()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    :cond_8
    if-nez v1, :cond_9

    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object v2, v1

    .line 220
    .line 221
    :goto_2
    iput-object v2, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;->getDecimal()I

    .line 227
    move-result v0

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v0, 0x0

    .line 230
    .line 231
    :goto_3
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->mAccuracy:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0, v1, v3}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->onDepthSelected(ILjava/lang/String;Z)V

    .line 235
    .line 236
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    iget v1, p0, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->depthDataSize:I

    .line 242
    .line 243
    :goto_5
    if-ge v3, v1, :cond_b

    .line 244
    .line 245
    new-instance v2, Lcom/sparkhuu/klinelib/model/DepthEntry;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2}, Lcom/sparkhuu/klinelib/model/DepthEntry;-><init>()V

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setNumber(F)V

    .line 253
    .line 254
    const/high16 v5, 0x3f800000    # 1.0f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v5}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setExchangeNum(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Lcom/sparkhuu/klinelib/model/DepthEntry;->setPrice(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    goto :goto_5

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/order/KOrderFragment;->refreshTransDepth()V

    .line 270
    :cond_c
    :goto_6
    return-void
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
.end method
