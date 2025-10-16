.class public final Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;
.super Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment;
.source "TransQuickOrderFragment.kt"

# interfaces
.implements Lcom/gateio/biz/base/listener/SpotCalculatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment<",
        "Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;",
        ">;",
        "Lcom/gateio/biz/base/listener/SpotCalculatorListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008$*\u0001\u0018\u0018\u0000 \u0099\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u0099\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00107\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020\n2\u0006\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u000203H\u0002J\u0008\u0010;\u001a\u000203H\u0002J\u0010\u0010<\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0006\u0010=\u001a\u000203J\u0018\u0010>\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0006H\u0002J\u0006\u0010@\u001a\u00020AJ\u0008\u0010B\u001a\u00020\nH\u0002J\u0008\u0010C\u001a\u00020\nH\u0002J\u0010\u0010D\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0012\u0010E\u001a\u0002032\u0008\u0010F\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0016J\u001a\u0010J\u001a\u0002032\u0006\u0010K\u001a\u00020\u00142\u0008\u0010I\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010L\u001a\u000203H\u0002J\u0008\u0010M\u001a\u000203H\u0002J\u0008\u0010N\u001a\u000203H\u0002J\u0008\u0010O\u001a\u000203H\u0002J\u0008\u0010P\u001a\u000203H\u0002J\u0008\u0010Q\u001a\u000203H\u0002J\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020T0S2\u0006\u0010U\u001a\u00020\nH\u0002J\u0008\u0010V\u001a\u000203H\u0002J\u0008\u0010W\u001a\u00020\u0006H\u0002J\u0008\u0010X\u001a\u00020\u0006H\u0002J\u0008\u0010Y\u001a\u00020\u0006H\u0002J\u0008\u0010Z\u001a\u00020\u0006H\u0002J\u0008\u0010[\u001a\u00020\nH\u0002J\u0008\u0010\\\u001a\u000203H\u0003J\u0010\u0010]\u001a\u0002032\u0006\u0010^\u001a\u00020\nH\u0002J\u001a\u0010_\u001a\u00020\u00022\u0006\u0010`\u001a\u00020a2\u0008\u0010b\u001a\u0004\u0018\u00010cH\u0014J\u0008\u0010d\u001a\u000203H\u0016J\u0012\u0010e\u001a\u0002032\u0008\u0010f\u001a\u0004\u0018\u00010gH\u0016J\u0010\u0010h\u001a\u0002032\u0006\u0010^\u001a\u00020\nH\u0002J\u0010\u0010i\u001a\u0002032\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010j\u001a\u0002032\u0006\u0010^\u001a\u00020\nH\u0002J\u0008\u0010k\u001a\u000203H\u0016J\u0010\u0010l\u001a\u0002032\u0006\u0010^\u001a\u00020\nH\u0002J\u0008\u0010m\u001a\u00020\u0006H\u0002J\u0008\u0010n\u001a\u000203H\u0002J\u0008\u0010o\u001a\u000203H\u0002J\u001c\u0010p\u001a\u0002032\u0008\u0010q\u001a\u0004\u0018\u00010\n2\u0008\u0010r\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010s\u001a\u0002032\u0008\u0010^\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010t\u001a\u0002032\u000e\u0010u\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010SH\u0016J\u0008\u0010w\u001a\u000203H\u0002J\u0010\u0010x\u001a\u0002032\u0006\u0010y\u001a\u00020\nH\u0016J\u001c\u0010z\u001a\u0002032\u0008\u0010{\u001a\u0004\u0018\u00010\n2\u0008\u0010|\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010}\u001a\u0002032\u0006\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010~\u001a\u00020\u0006H\u0002J,\u0010\u007f\u001a\u0002032\u0007\u0010\u0080\u0001\u001a\u00020\n2\u0007\u0010\u0081\u0001\u001a\u00020\n2\u0007\u0010\u0082\u0001\u001a\u00020\n2\u0007\u0010\u0083\u0001\u001a\u00020\nH\u0016J\t\u0010\u0084\u0001\u001a\u000203H\u0002J\t\u0010\u0085\u0001\u001a\u000203H\u0002J\t\u0010\u0086\u0001\u001a\u000203H\u0002J\u0012\u0010\u0087\u0001\u001a\u0002032\u0007\u0010\u0088\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u0089\u0001\u001a\u0002032\u0007\u0010\u008a\u0001\u001a\u00020\u0014H\u0016J\u0019\u0010\u008b\u0001\u001a\u0002032\u0006\u0010\t\u001a\u00020\n2\u0006\u00100\u001a\u00020\nH\u0016J+\u0010\u008c\u0001\u001a\u0002032\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u008d\u0001\u001a\u00020\u00142\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0003\u0010\u008f\u0001J\t\u0010\u0090\u0001\u001a\u000203H\u0002J\u0012\u0010\u0091\u0001\u001a\u0002032\u0007\u0010\u0092\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u0093\u0001\u001a\u000203H\u0002J\u0012\u0010\u0094\u0001\u001a\u0002032\u0007\u0010\u0095\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u0096\u0001\u001a\u0002032\u0007\u0010\u0097\u0001\u001a\u00020\u0006H\u0002J\t\u0010\u0098\u0001\u001a\u000203H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020#8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0004\u0012\u000203\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;",
        "Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment;",
        "Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;",
        "Lcom/gateio/biz/base/listener/SpotCalculatorListener;",
        "()V",
        "amountInputEditClock",
        "",
        "appModuleService",
        "Lcom/gateio/biz/base/router/provider/AppModuleService;",
        "buyPrice",
        "",
        "currencyType",
        "exchangeType",
        "hasShowCommitDialog",
        "isBuy",
        "isHeadUnitSelected",
        "isMarketTotal",
        "isNumberSeeking",
        "isVibration",
        "mDecimalCount",
        "",
        "mDecimalPrice",
        "mDecimalTotal",
        "mOnSeekChangeListenerV3",
        "com/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1",
        "Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;",
        "mTransPriceLimitDialog",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "mVibrateUtils",
        "Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;",
        "getMVibrateUtils",
        "()Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;",
        "mVibrateUtils$delegate",
        "Lkotlin/Lazy;",
        "mViewModel",
        "Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;",
        "mViewModel$delegate",
        "marketApi",
        "Lcom/gateio/biz/market/service/router/provider/MarketApiV2;",
        "moduleSource",
        "numberInputEditClock",
        "orderPosition",
        "placeAutoOrderRequest",
        "Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;",
        "safeApi",
        "",
        "sellPrice",
        "tipsClickListener",
        "Lkotlin/Function0;",
        "",
        "transCalculator",
        "Lcom/gateio/biz/trans/TransCalculator;",
        "type",
        "calBorrowing",
        "calMarketVol",
        "isCalTotal",
        "calMax",
        "clearCountSeekbar",
        "commitClick",
        "getData",
        "getMarketCalPrice",
        "isNeedOriginPrice",
        "getMarketType",
        "Lcom/gateio/biz/market/service/model/MarketType;",
        "getShowPair",
        "getTradeType",
        "goDepositOrTransfer",
        "handleBizForFingerPrintNeed",
        "qrid",
        "handleBizForHttpApiError",
        "code",
        "msg",
        "handleBizForPassNeed",
        "passType",
        "initCommitButton",
        "initCommitButtonText",
        "initDefaultData",
        "initDisplayBothView",
        "initEvent",
        "initInputHint",
        "initMarketList",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
        "exchangeUnit",
        "initTransCalculator",
        "isLimit",
        "isMarket",
        "isMarketOrder",
        "isShowOrderConfirmDialog",
        "maxMinAmount",
        "onBack",
        "onCountInputTextChanged",
        "text",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMarketCountInputTextChanged",
        "onOrderCommitClick",
        "onPriceInputTextChanged",
        "onResume",
        "onTotalInputTextChanged",
        "openCrossUpgradeDialog",
        "orderSuccess",
        "refreshBorrowContent",
        "refreshCommitDialog",
        "uploadPrice",
        "uploadCount",
        "refreshCurrentPrice",
        "refreshDepthPopWindow",
        "depthAccuracies",
        "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
        "refreshGsiMarketType",
        "refreshHeadUnitState",
        "unit",
        "refreshInputEditView",
        "price",
        "count",
        "refreshOrderLayout",
        "changePosition",
        "refreshTranAccountInfo",
        "exchangeAvailable",
        "currencyAvailable",
        "exchangeUsable",
        "currencyUsable",
        "resetMarket",
        "setBoardMinText",
        "setConfirmBtnEnabled",
        "setDecimalCount",
        "decimalCount",
        "setDecimalTotal",
        "decimalTotal",
        "setDepthFirstPrice",
        "setLimitWtPrice",
        "decimalPrice",
        "isNeedFormat",
        "(Ljava/lang/String;ILjava/lang/Boolean;)V",
        "setMarketEditTextHint",
        "setMarketEndText",
        "isTotal",
        "setOnCountBoardView",
        "setOriginPrice",
        "originPrice",
        "setPriceInput",
        "isFocus",
        "submitOrder",
        "Companion",
        "biz_trans_release"
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
        "SMAP\nTransQuickOrderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransQuickOrderFragment.kt\ncom/gateio/biz/trans/quick_order/TransQuickOrderFragment\n+ 2 GTBaseMVVMFragment.kt\ncom/gateio/biz/base/mvvm/GTBaseMVVMFragment\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,1855:1\n290#2,4:1856\n296#2:1875\n106#3,15:1860\n*S KotlinDebug\n*F\n+ 1 TransQuickOrderFragment.kt\ncom/gateio/biz/trans/quick_order/TransQuickOrderFragment\n*L\n103#1:1856,4\n103#1:1875\n103#1:1860,15\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private amountInputEditClock:Z

.field private appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private buyPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currencyType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exchangeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasShowCommitDialog:Z

.field private isBuy:Z

.field private final isHeadUnitSelected:Z

.field private isMarketTotal:Z

.field private isNumberSeeking:Z

.field private final isVibration:Z

.field private mDecimalCount:I

.field private mDecimalPrice:I

.field private mDecimalTotal:I

.field private final mOnSeekChangeListenerV3:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mVibrateUtils$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private moduleSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numberInputEditClock:Z

.field private orderPosition:I

.field private placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApi:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sellPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tipsClickListener:Lkotlin/jvm/functions/Function0;
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

.field private transCalculator:Lcom/gateio/biz/trans/TransCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->Companion:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$Companion;

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
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/router/page/ITransQuickOrderFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;

    .line 11
    .line 12
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 13
    .line 14
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-class v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$3;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 33
    .line 34
    new-instance v4, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$4;

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 39
    .line 40
    new-instance v6, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$5;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, p0, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$6;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$special$$inlined$viewModels$default$6;-><init>(Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lcom/gateio/biz/base/delegate/GTViewModelProviderDelegate;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 61
    .line 62
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->TRANS_SPOT:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->getType()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v1, ""

    .line 71
    .line 72
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 75
    const/4 v2, 0x6

    .line 76
    .line 77
    iput v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalPrice:I

    .line 78
    .line 79
    iput v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 80
    .line 81
    iput v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 84
    .line 85
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->moduleSource:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mVibrateUtils$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mVibrateUtils$2;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mVibrateUtils$delegate:Lkotlin/Lazy;

    .line 97
    .line 98
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getVibrationBool()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isVibration:Z

    .line 105
    .line 106
    new-instance v0, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;-><init>()V

    .line 110
    .line 111
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 112
    const/4 v0, 0x0

    .line 113
    const/4 v1, 0x4

    .line 114
    .line 115
    const-string/jumbo v2, "cny_select"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v5, v1, v5}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isHeadUnitSelected:Z

    .line 122
    .line 123
    const-string/jumbo v0, "/safe/provider/safe"

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->safeApi:Ljava/lang/Object;

    .line 130
    .line 131
    const-string/jumbo v0, "/mainApp/module/bridge"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->appModuleService:Lcom/gateio/biz/base/router/provider/AppModuleService;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string/jumbo v1, "/market/provider/api/v2"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 158
    .line 159
    const-string/jumbo v0, "0"

    .line 160
    .line 161
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->buyPrice:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->sellPrice:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 169
    .line 170
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mOnSeekChangeListenerV3:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;

    .line 171
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setPriceInput$lambda$6(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$calBorrowing(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calBorrowing()V

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
.end method

.method public static final synthetic access$calMax(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMax()V

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
.end method

.method public static final synthetic access$clearCountSeekbar(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->clearCountSeekbar()V

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
.end method

.method public static final synthetic access$getCurrencyType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getExchangeType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMDecimalCount$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

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
.end method

.method public static final synthetic access$getMDecimalTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

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
.end method

.method public static final synthetic access$getMVibrateUtils(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMVibrateUtils()Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

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
.end method

.method public static final synthetic access$getMarketApi$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/market/service/router/provider/MarketApiV2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->marketApi:Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

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
.end method

.method public static final synthetic access$getMarketCalPrice(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMarketCalPrice(ZZ)Ljava/lang/String;

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
.end method

.method public static final synthetic access$getModuleSource$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->moduleSource:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getOrderPosition$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

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
.end method

.method public static final synthetic access$getPlaceAutoOrderRequest$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

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
.end method

.method public static final synthetic access$getTipsClickListener$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->tipsClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static final synthetic access$getTransCalculator$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Lcom/gateio/biz/trans/TransCalculator;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

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
.end method

.method public static final synthetic access$getType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

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
.end method

.method public static final synthetic access$handleBizForHttpApiError$s-1018471152(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$initCommitButtonText(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initCommitButtonText()V

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
.end method

.method public static final synthetic access$initMarketList(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initMarketList(Ljava/lang/String;)Ljava/util/List;

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
.end method

.method public static final synthetic access$initTransCalculator(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initTransCalculator()V

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
.end method

.method public static final synthetic access$isBuy$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

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
.end method

.method public static final synthetic access$isHeadUnitSelected$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isHeadUnitSelected:Z

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
.end method

.method public static final synthetic access$isLimit(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

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
.end method

.method public static final synthetic access$isMarket(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

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
.end method

.method public static final synthetic access$isMarketOrder(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

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
.end method

.method public static final synthetic access$isMarketTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

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
.end method

.method public static final synthetic access$isNumberSeeking$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isNumberSeeking:Z

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
.end method

.method public static final synthetic access$isVibration$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isVibration:Z

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
.end method

.method public static final synthetic access$onBack(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onBack()V

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
.end method

.method public static final synthetic access$onCountInputTextChanged(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onCountInputTextChanged(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onMarketCountInputTextChanged(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onMarketCountInputTextChanged(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onOrderCommitClick(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onOrderCommitClick(Z)V

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
.end method

.method public static final synthetic access$onPriceInputTextChanged(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onPriceInputTextChanged(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$onTotalInputTextChanged(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onTotalInputTextChanged(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$openCrossUpgradeDialog(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->openCrossUpgradeDialog()Z

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
.end method

.method public static final synthetic access$orderSuccess(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderSuccess()V

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
.end method

.method public static final synthetic access$refreshBorrowContent(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshBorrowContent()V

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
.end method

.method public static final synthetic access$refreshGsiMarketType(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshGsiMarketType()V

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
.end method

.method public static final synthetic access$refreshOrderLayout(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshOrderLayout(IZ)V

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
.end method

.method public static final synthetic access$resetMarket(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->resetMarket()V

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
.end method

.method public static final synthetic access$safetyGetString(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

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
.end method

.method public static final synthetic access$setBuy$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

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
.end method

.method public static final synthetic access$setConfirmBtnEnabled(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setConfirmBtnEnabled()V

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
.end method

.method public static final synthetic access$setMDecimalTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

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
.end method

.method public static final synthetic access$setMarketTotal$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

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
.end method

.method public static final synthetic access$setNumberSeeking$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isNumberSeeking:Z

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
.end method

.method public static final synthetic access$setOnCountBoardView(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setOnCountBoardView()V

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
.end method

.method public static final synthetic access$setOrderPosition$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

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
.end method

.method public static final synthetic access$setPriceInput(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setPriceInput(Z)V

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
.end method

.method public static final synthetic access$setTipsClickListener$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->tipsClickListener:Lkotlin/jvm/functions/Function0;

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
.end method

.method public static final synthetic access$setType$p(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

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
.end method

.method public static final synthetic access$submitOrder(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->submitOrder()V

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
.end method

.method public static synthetic b(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onOrderCommitClick$lambda$8(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;ZZ)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setPriceInput$lambda$5(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Landroid/view/View;)V

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
.end method

.method private final calBorrowing()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isSpot(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/model/account/TransAccountInfo;->getAvailableValue(Z)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v4, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lcom/gateio/biz/trans/model/account/TransAccountInfo;->getAvailableValue(Z)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v4, v3

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v6, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Lcom/gateio/biz/trans/model/account/TransAccountInfo;->getBorrowableValue(Z)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v6, v3

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {v6}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget-object v7, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 79
    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/gateio/biz/trans/TransCalculator;->getTransAccount()Lcom/gateio/biz/trans/model/account/TransAccountInfo;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Lcom/gateio/biz/trans/model/account/TransAccountInfo;->getBorrowableValue(Z)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v7, v3

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMarketVol(Z)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 123
    move-result v8

    .line 124
    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v5}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMarketVol(Z)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_5

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 137
    .line 138
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iget-object v8, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    iget v3, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const/16 v1, 0x20

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    iget-object v3, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    move-object v11, v2

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 242
    .line 243
    new-instance v6, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 244
    move-object v8, v6

    .line 245
    const/4 v9, 0x0

    .line 246
    .line 247
    sget v15, Lcom/gateio/biz/trans/R$string;->trans_v1_borrowing:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v15}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v43, v15

    .line 259
    .line 260
    move-object/from16 v15, v16

    .line 261
    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    const/16 v23, 0x0

    .line 275
    .line 276
    const/16 v24, 0x0

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const/16 v28, 0x0

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/16 v30, 0x0

    .line 289
    .line 290
    const/16 v31, 0x0

    .line 291
    .line 292
    const/16 v32, 0x0

    .line 293
    .line 294
    const/16 v33, 0x0

    .line 295
    .line 296
    const/16 v34, 0x0

    .line 297
    .line 298
    const/16 v35, 0x0

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/16 v37, 0x0

    .line 303
    .line 304
    const/16 v38, 0x0

    .line 305
    .line 306
    const/16 v39, 0x0

    .line 307
    .line 308
    const/16 v40, 0x0

    .line 309
    .line 310
    const/16 v41, -0x7

    .line 311
    .line 312
    const/16 v42, 0x0

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v8 .. v42}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v7}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    iget v5, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    iget-object v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    move-object v8, v1

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 396
    .line 397
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 398
    .line 399
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 400
    move-object v5, v4

    .line 401
    const/4 v6, 0x0

    .line 402
    .line 403
    move/from16 v7, v43

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    const/16 v26, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const/16 v38, -0x7

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v5 .. v39}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 427
    .line 428
    iget-boolean v3, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 429
    .line 430
    if-eqz v3, :cond_9

    .line 431
    goto :goto_6

    .line 432
    :cond_9
    move-object v2, v1

    .line 433
    .line 434
    :goto_6
    iget-object v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setBorrowAmount(Ljava/lang/String;)V

    .line 438
    return-void
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
.end method

.method private final calMarketVol(Z)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 48
    const/4 v1, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMarketCalPrice(ZZ)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMarketCalPrice(ZZ)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->divDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
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
.end method

.method private final calMax()V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isSpot(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {v0, v2, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMarketCalPrice(ZZ)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 80
    .line 81
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v2, v3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v4, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v4, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMarketCalPrice(ZZ)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    :goto_3
    iget-object v4, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransCalculator;->getExchangeUsableCount()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v4, v3

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 121
    move-result v5

    .line 122
    .line 123
    const-string/jumbo v6, "--"

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    move-object v1, v6

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_6
    iget v5, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v1, v5}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    :goto_5
    iget-object v4, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransCalculator;->getCurrencyUsableCount()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-static {v3, v2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    iget v3, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 173
    .line 174
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 175
    move-object v7, v3

    .line 176
    const/4 v8, 0x0

    .line 177
    .line 178
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v1_max_buyable:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const/16 v1, 0x20

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    iget-object v5, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v10

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const/16 v30, 0x0

    .line 244
    .line 245
    const/16 v31, 0x0

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const/16 v33, 0x0

    .line 250
    .line 251
    const/16 v34, 0x0

    .line 252
    .line 253
    const/16 v35, 0x0

    .line 254
    .line 255
    const/16 v36, 0x0

    .line 256
    .line 257
    const/16 v37, 0x0

    .line 258
    .line 259
    const/16 v38, 0x0

    .line 260
    .line 261
    const/16 v39, 0x0

    .line 262
    .line 263
    const/16 v40, -0x7

    .line 264
    .line 265
    const/16 v41, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 280
    .line 281
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 282
    move-object v7, v3

    .line 283
    .line 284
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v1_max_sellable:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    iget-object v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v10

    .line 313
    .line 314
    .line 315
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 319
    :cond_9
    :goto_7
    return-void
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
.end method

.method private final clearCountSeekbar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->marketSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgress(F)V

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
.end method

.method private final commitClick(Z)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 33
    .line 34
    sget p1, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_v1_order_price:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    const/4 v9, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    sget p1, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    sget p1, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    sget-object v5, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 104
    .line 105
    sget v0, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 106
    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v1, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    .line 116
    const/16 v8, 0x8

    .line 117
    const/4 v9, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMarketVol(Z)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-direct {p0, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMarketVol(Z)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    sget-object v6, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 182
    .line 183
    sget p1, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 184
    .line 185
    new-array v0, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    const/4 v8, 0x0

    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    const/4 v10, 0x0

    .line 202
    .line 203
    .line 204
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 205
    return-void

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    sget-object v6, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 230
    .line 231
    sget p1, Lcom/gateio/biz/trans/R$string;->exchange_v1_please_enter_the:I

    .line 232
    .line 233
    new-array v0, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    aput-object v1, v0, v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    const/4 v8, 0x0

    .line 247
    .line 248
    const/16 v9, 0x8

    .line 249
    const/4 v10, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 253
    return-void

    .line 254
    .line 255
    .line 256
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 262
    .line 263
    const-string/jumbo v2, "gtc"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setOrder_type(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 269
    .line 270
    if-eqz p1, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/trans/TransCalculator;->calcCommitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_7
    return-void

    .line 275
    .line 276
    .line 277
    :cond_8
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 283
    .line 284
    iget-boolean v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 285
    const/4 v4, 0x0

    .line 286
    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    check-cast v5, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 298
    .line 299
    iget-object v5, v5, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v5}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_2

    .line 309
    :cond_9
    move-object v2, v4

    .line 310
    .line 311
    :goto_2
    iget v5, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    goto :goto_3

    .line 317
    .line 318
    .line 319
    :cond_a
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 323
    .line 324
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    iget v5, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    .line 337
    :goto_3
    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setOrigin(Ljava/lang/String;)V

    .line 338
    .line 339
    if-nez p1, :cond_d

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->marketSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 351
    move-result p1

    .line 352
    .line 353
    if-gtz p1, :cond_b

    .line 354
    goto :goto_4

    .line 355
    .line 356
    :cond_b
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransCalculator;->getCurrencyUsableCount()Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->marketSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->getProgress()I

    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    .line 379
    const/high16 v2, 0x42c80000    # 100.0f

    .line 380
    div-float/2addr v0, v2

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v0}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 398
    goto :goto_5

    .line 399
    .line 400
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, v1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 404
    .line 405
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 406
    .line 407
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 408
    xor-int/2addr v0, v3

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v0}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setAmount(Z)V

    .line 412
    .line 413
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 414
    .line 415
    if-eqz p1, :cond_e

    .line 416
    .line 417
    const-string/jumbo v0, "0"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/trans/TransCalculator;->calcCommitData(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_e
    return-void
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
.end method

.method private final getMVibrateUtils()Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mVibrateUtils$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/exchange/ui/utils/VibrateUtils;

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

.method private final getMarketCalPrice(ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->sellPrice:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->buyPrice:Ljava/lang/String;

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransCalculator;->getCurrentOriginPrice()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/gateio/biz/trans/TransCalculator;->getCurrentPrice()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_5
    iget-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 56
    .line 57
    if-eqz p2, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/gateio/biz/trans/TransCalculator;->formatFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1
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
.end method

.method private final getShowPair()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final getTradeType()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isIsolate(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "margin"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "unified"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v0, "spot"

    .line 27
    :goto_0
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final goDepositOrTransfer(Z)V
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x1c

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    sget-object v9, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->spot:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    .line 32
    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    iget-object v10, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    .line 40
    const/16 v14, 0x1c

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v8 .. v15}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    move-object/from16 v0, p0

    .line 48
    :goto_0
    return-void
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
.end method

.method private final initCommitButton()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->isHzld()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initCommitButtonText()V

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
.end method

.method private final initCommitButtonText()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getUpdateUnifiedAccountStatus()Landroidx/lifecycle/LiveData;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

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
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 35
    .line 36
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_margin_buy:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 52
    .line 53
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_margin_sell:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSupport_unified()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getFirst_open()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSupportLoanType()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 103
    move-result v0

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 114
    .line 115
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_switch_trading_type_v5:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 147
    .line 148
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_margin_buy:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 164
    .line 165
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_margin_sell:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 182
    .line 183
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_v1_account_upgrade_new:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvGoType:Landroid/widget/TextView;

    .line 214
    .line 215
    sget v1, Lcom/gateio/biz/trans/R$string;->asset_gg:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isIsolate(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 241
    .line 242
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_margin_buy:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 258
    .line 259
    sget v1, Lcom/gateio/biz/trans/R$string;->trans_margin_sell:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvGoType:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v1, Lcom/gateio/biz/trans/R$string;->asset_gg:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_v1_sell:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_2

    .line 312
    :cond_6
    move-object v2, v3

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const/16 v2, 0x20

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 345
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    if-eqz v4, :cond_7

    .line 356
    .line 357
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_v1_buy:I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvGoType:Landroid/widget/TextView;

    .line 392
    .line 393
    sget v1, Lcom/gateio/biz/trans/R$string;->asset_xh:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :goto_3
    return-void
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
.end method

.method private final initDefaultData()V
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvAvailableBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 11
    .line 12
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 13
    move-object v2, v15

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    sget v14, Lcom/gateio/biz/trans/R$string;->asset_ky:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v13, "-- "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v6, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    move-object/from16 v37, v13

    .line 51
    .line 52
    move-object/from16 v13, v16

    .line 53
    .line 54
    move/from16 v38, v14

    .line 55
    .line 56
    move-object/from16 v14, v16

    .line 57
    .line 58
    move-object/from16 v39, v15

    .line 59
    .line 60
    move-object/from16 v15, v16

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, -0x7

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    move-object/from16 v2, v39

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvAvailableSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 117
    .line 118
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 119
    move-object v2, v15

    .line 120
    .line 121
    move/from16 v4, v38

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    move-object/from16 v6, v37

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    .line 149
    move-object/from16 v40, v15

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    move-object/from16 v2, v40

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 160
    .line 161
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isMargin(Ljava/lang/String;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    const-string/jumbo v2, "0 "

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 180
    .line 181
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 182
    move-object v3, v15

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    sget v14, Lcom/gateio/biz/trans/R$string;->exchange_max:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v7, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    move/from16 v41, v14

    .line 218
    .line 219
    move-object/from16 v14, v16

    .line 220
    .line 221
    move-object/from16 v42, v15

    .line 222
    .line 223
    move-object/from16 v15, v16

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    const/16 v30, 0x0

    .line 252
    .line 253
    const/16 v31, 0x0

    .line 254
    .line 255
    const/16 v32, 0x0

    .line 256
    .line 257
    const/16 v33, 0x0

    .line 258
    .line 259
    const/16 v34, 0x0

    .line 260
    .line 261
    const/16 v35, 0x0

    .line 262
    .line 263
    const/16 v36, -0x7

    .line 264
    .line 265
    const/16 v37, 0x0

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    move-object/from16 v3, v42

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 282
    .line 283
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 284
    move-object v3, v15

    .line 285
    .line 286
    move/from16 v5, v41

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    iget-object v7, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    .line 311
    move-object/from16 v43, v15

    .line 312
    .line 313
    move-object/from16 v15, v16

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    move-object/from16 v3, v43

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    .line 326
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 332
    .line 333
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 334
    move-object v3, v15

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    sget v5, Lcom/gateio/biz/trans/R$string;->exchange_v1_max_buyable:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    new-instance v6, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    iget-object v7, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v6

    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v9, 0x0

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v44, v15

    .line 371
    .line 372
    move-object/from16 v15, v16

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    const/16 v22, 0x0

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    const/16 v25, 0x0

    .line 391
    .line 392
    const/16 v26, 0x0

    .line 393
    .line 394
    const/16 v27, 0x0

    .line 395
    .line 396
    const/16 v28, 0x0

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/16 v30, 0x0

    .line 401
    .line 402
    const/16 v31, 0x0

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const/16 v36, -0x7

    .line 413
    .line 414
    const/16 v37, 0x0

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    move-object/from16 v3, v44

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 429
    .line 430
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 431
    .line 432
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 433
    move-object v3, v15

    .line 434
    .line 435
    sget v5, Lcom/gateio/biz/trans/R$string;->exchange_v1_max_sellable:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    new-instance v6, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    iget-object v7, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v6

    .line 457
    const/4 v7, 0x0

    .line 458
    .line 459
    move-object/from16 v45, v15

    .line 460
    .line 461
    move-object/from16 v15, v16

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    move-object/from16 v3, v45

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 470
    .line 471
    .line 472
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 478
    .line 479
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 480
    move-object v3, v15

    .line 481
    const/4 v4, 0x0

    .line 482
    .line 483
    sget v14, Lcom/gateio/biz/trans/R$string;->trans_v1_borrowing:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    new-instance v6, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    iget-object v7, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move/from16 v46, v14

    .line 516
    .line 517
    move-object/from16 v14, v16

    .line 518
    .line 519
    move-object/from16 v47, v15

    .line 520
    .line 521
    move-object/from16 v15, v16

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/16 v26, 0x0

    .line 542
    .line 543
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v28, 0x0

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/16 v30, 0x0

    .line 550
    .line 551
    const/16 v31, 0x0

    .line 552
    .line 553
    const/16 v32, 0x0

    .line 554
    .line 555
    const/16 v33, 0x0

    .line 556
    .line 557
    const/16 v34, 0x0

    .line 558
    .line 559
    const/16 v35, 0x0

    .line 560
    .line 561
    const/16 v36, -0x7

    .line 562
    .line 563
    const/16 v37, 0x0

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 567
    .line 568
    move-object/from16 v3, v47

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 578
    .line 579
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 580
    .line 581
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 582
    move-object v3, v15

    .line 583
    .line 584
    move/from16 v5, v46

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v6

    .line 606
    const/4 v14, 0x0

    .line 607
    const/4 v2, 0x0

    .line 608
    .line 609
    move-object/from16 v48, v15

    .line 610
    move-object v15, v2

    .line 611
    .line 612
    .line 613
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 614
    .line 615
    move-object/from16 v2, v48

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 619
    return-void
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
.end method

.method private final initDisplayBothView()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_buy:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_sell:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTitles(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 51
    .line 52
    const/high16 v1, 0x41e00000    # 28.0f

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setSmoothScroll(ZLjava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    .line 74
    const/high16 v0, 0x40c00000    # 6.0f

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    const/high16 v0, 0x40800000    # 4.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    move-result-object v8

    .line 85
    const/4 v9, 0x0

    .line 86
    .line 87
    const/16 v10, 0x22

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 111
    .line 112
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initDisplayBothView$1;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initDisplayBothView$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tradeTab:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setCurrentItem(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->llBuyBottomLayout:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->llSellBottomLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 170
    xor-int/2addr v1, v2

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 174
    return-void
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
.end method

.method private final initEvent()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getTransV1SpotBalance()Landroidx/lifecycle/LiveData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 18
    .line 19
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getTransPlaceOrderState()Landroidx/lifecycle/LiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$2;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$2;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 43
    .line 44
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getRefreshLeveAccount()Landroidx/lifecycle/LiveData;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$3;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$3;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 68
    .line 69
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getUpdateUnifiedAccountStatus()Landroidx/lifecycle/LiveData;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$4;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$4;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 93
    .line 94
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getRefreshLeverage()Landroidx/lifecycle/LiveData;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$5;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 118
    .line 119
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->boardView:Lcom/gateio/biz/exchange/ui/widget/board/ExchangeFixOnKeyBoardView;

    .line 134
    .line 135
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$1;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$1;-><init>(Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/widget/board/ExchangeFixOnKeyBoardView;->setClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 144
    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    new-instance v6, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$2;

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$2;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v8, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->getRoot()Lcom/gateio/biz/exchange/ui/widget/ExchangeLinearLayout;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$3;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$3;-><init>(Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/gateio/biz/exchange/ui/widget/ExchangeLinearLayout;->setTouchEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 170
    .line 171
    new-instance v6, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$4;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$4;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 178
    .line 179
    iget-object v9, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    new-instance v12, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$5;

    .line 184
    .line 185
    .line 186
    invoke-direct {v12, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$5;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 187
    const/4 v13, 0x1

    .line 188
    const/4 v14, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 192
    .line 193
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->iconClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 194
    .line 195
    const-wide/16 v2, 0x0

    .line 196
    .line 197
    new-instance v4, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$6;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$6;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 201
    const/4 v5, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 206
    .line 207
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 208
    .line 209
    const-wide/16 v8, 0x0

    .line 210
    .line 211
    new-instance v10, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$7;

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$7;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 215
    const/4 v11, 0x1

    .line 216
    const/4 v12, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 220
    .line 221
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->llGoToTrade:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 222
    .line 223
    new-instance v4, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$8;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 230
    .line 231
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->iconTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 232
    .line 233
    new-instance v10, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$9;

    .line 234
    .line 235
    .line 236
    invoke-direct {v10, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$9;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 240
    .line 241
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvLeverage:Landroid/widget/TextView;

    .line 242
    .line 243
    new-instance v4, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;

    .line 244
    .line 245
    .line 246
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$10;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 250
    .line 251
    iget-object v7, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarginType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    new-instance v10, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$11;

    .line 254
    .line 255
    .line 256
    invoke-direct {v10, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$11;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 260
    .line 261
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->iconGoTradeCurrentOrder:Lcom/gateio/uiComponent/GateIconFont;

    .line 262
    .line 263
    new-instance v4, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$12;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initEvent$6$12;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 270
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
.end method

.method private final initInputHint()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isHeadUnitSelected:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getSymbol()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    sget v3, Lcom/gateio/biz/trans/R$string;->exchange_v1_price:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v8, " ("

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 41
    const/4 v9, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/biz/trans/TransCalculator;->getUnit()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v9

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v10, 0x29

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransCalculator;->getUnit()Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    :cond_2
    move-object v3, v9

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v7, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 101
    .line 102
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$1;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 117
    .line 118
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$2;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    .line 134
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$3;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$3;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 149
    .line 150
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$4;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$4;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 163
    .line 164
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    sget v3, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v5, 0x6

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v2, v0

    .line 224
    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 233
    .line 234
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    sget v3, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v3}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x6

    .line 264
    .line 265
    .line 266
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setMarketEditTextHint()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 278
    .line 279
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$5;

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$5;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 294
    .line 295
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$6;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$6;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 310
    const/4 v1, 0x1

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    const-string/jumbo v2, "\uecd5"

    .line 317
    .line 318
    const-string/jumbo v3, "\uecde"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIcon(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    const/high16 v2, 0x41400000    # 12.0f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownIconSize(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 345
    .line 346
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    sget v1, Lcom/gateio/biz/trans/R$color;->uikit_icon_primary_v5:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v1}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropDownTextColor(II)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 364
    .line 365
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$7;

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$7;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 380
    .line 381
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8;

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$8;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 396
    .line 397
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$9;

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initInputHint$9;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 404
    return-void
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
.end method

.method private final initMarketList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/gateio/biz/trans/ext/TransV1DialogHelperKt;->initMarketTypeList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method

.method private final initTransCalculator()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/TransCalculator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initTransCalculator$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$initTransCalculator$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v2}, Lcom/gateio/biz/trans/TransCalculator;-><init>(Landroid/content/Context;Lcom/gateio/biz/base/listener/SpotCalculatorListener;Lcom/gateio/biz/trans/TransCalculator$ITransCalculatorCallBack;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

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

.method private final isLimit()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private final isMarket()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
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

.method private final isMarketOrder()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isSpot(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransDefaultMarketOrderSp(Z)Z

    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method private final isShowOrderConfirmDialog()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "key_trans_alert_order_limit"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v4, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const-string/jumbo v5, "key_trans_alert_order_time"

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v4, v3, v1, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    const/4 v2, 0x1

    .line 44
    :cond_3
    return v2
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
.end method

.method private final maxMinAmount()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransCalculator;->getCurrentOriginPrice()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-gtz v2, :cond_2

    .line 51
    .line 52
    const-string/jumbo v0, "--"

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getMMarketConfigInfo()Lcom/gateio/biz/trans/model/MarketConfigInfo;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/MarketConfigInfo;->getMinTotal()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v2, v1

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v2, v0}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getMMarketConfigInfo()Lcom/gateio/biz/trans/model/MarketConfigInfo;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/gateio/biz/trans/model/MarketConfigInfo;->getMinAmount()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->max(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    :goto_2
    return-object v0
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
.end method

.method private final onBack()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RequireActivityWithoutTryCatch"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final onCountInputTextChanged(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->numberInputEditClock:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->amountInputEditClock:Z

    .line 15
    .line 16
    const-string/jumbo v2, "."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-string/jumbo v5, "-"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-le v2, v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v2

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v1

    .line 69
    .line 70
    const/16 v2, 0x2e

    .line 71
    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 75
    .line 76
    const-string/jumbo v0, "0"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string/jumbo v1, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    const-string/jumbo v5, "-"

    .line 97
    .line 98
    const-string/jumbo v6, ""

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x4

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v1, p1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 124
    .line 125
    iget v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calBorrowing()V

    .line 142
    .line 143
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isNumberSeeking:Z

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->clearCountSeekbar()V

    .line 149
    .line 150
    :cond_6
    iput-boolean v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->amountInputEditClock:Z

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
.end method

.method private final onMarketCountInputTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const-string/jumbo v2, "-"

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v0

    .line 32
    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result p1

    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    .line 53
    const-string/jumbo v0, "0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calBorrowing()V

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isNumberSeeking:Z

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->clearCountSeekbar()V

    .line 79
    :cond_3
    return-void
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
.end method

.method private final onOrderCommitClick(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->openCrossUpgradeDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const-string/jumbo v2, "/moduleLogin/activity/login"

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    const/16 v6, 0x1c

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountKycApi()Lcom/gateio/biz/account/service/router/provider/AccountKycApi;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/gateio/biz/trans/quick_order/c;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz/trans/quick_order/c;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/account/service/router/provider/AccountKycApi;->isNeedIdentityAuth(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/common/listener/ISuccessCallBack;)V

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
.end method

.method private static final onOrderCommitClick$lambda$8(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

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
    .line 13
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcom/gateio/biz/account/service/router/provider/AccountKycApi;->showIdentityDialogV5(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->commitClick(Z)V

    .line 22
    :goto_0
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
.end method

.method private final onPriceInputTextChanged(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->amountInputEditClock:Z

    .line 10
    .line 11
    const-string/jumbo v2, "."

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    const-string/jumbo v6, "-"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v6, v4, v2, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-le v2, v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    move-result v2

    .line 58
    .line 59
    const/16 v5, 0x30

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v1

    .line 66
    .line 67
    const/16 v2, 0x2e

    .line 68
    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 72
    .line 73
    const-string/jumbo v0, "0"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iget v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_4
    iget-object p1, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calBorrowing()V

    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isNumberSeeking:Z

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->clearCountSeekbar()V

    .line 139
    .line 140
    :cond_5
    iput-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->amountInputEditClock:Z

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMax()V

    .line 144
    return-void
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
.end method

.method private final onTotalInputTextChanged(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->amountInputEditClock:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->numberInputEditClock:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 15
    .line 16
    const-string/jumbo v2, "."

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-string/jumbo v5, "-"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v5, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    .line 56
    if-le v2, v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v2

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v0

    .line 69
    .line 70
    const/16 v2, 0x2e

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    iget-object p1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 75
    .line 76
    const-string/jumbo v0, "0"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    const-string/jumbo v0, ""

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    iget v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2, v0}, Lcom/gateio/common/tool/ArithUtils;->divStrDown(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_4
    iget-object p1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calBorrowing()V

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isNumberSeeking:Z

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->clearCountSeekbar()V

    .line 144
    .line 145
    :cond_6
    iput-boolean v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->numberInputEditClock:Z

    .line 146
    return-void
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
.end method

.method private final openCrossUpgradeDialog()Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getUpdateUnifiedAccountStatus()Landroidx/lifecycle/LiveData;

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
    check-cast v0, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    .line 15
    .line 16
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSupportLoanType()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v3

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string/jumbo v2, "/trans_new/provider/trans"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    instance-of v4, v2, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    move-object v3, v2

    .line 60
    .line 61
    check-cast v3, Lcom/gateio/biz/base/router/provider/TransApi;

    .line 62
    :cond_2
    move-object v4, v3

    .line 63
    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->fromType(Ljava/lang/String;)Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    new-instance v2, Lcom/gateio/biz/base/model/trans/TransJumpParams;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    :goto_2
    move-object v9, v3

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Lcom/gateio/biz/base/model/TransV1OrderType;->LIMIT:Lcom/gateio/biz/base/model/TransV1OrderType;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_4
    sget-object v3, Lcom/gateio/biz/base/model/TransV1OrderType;->MARKET:Lcom/gateio/biz/base/model/TransV1OrderType;

    .line 134
    :goto_3
    move-object v10, v3

    .line 135
    .line 136
    iget-boolean v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v11

    .line 141
    .line 142
    iget-boolean v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isHeadUnitSelected:Z

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v12

    .line 147
    .line 148
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v13

    .line 157
    move-object v7, v2

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v7 .. v13}, Lcom/gateio/biz/base/model/trans/TransJumpParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/base/model/TransV1OrderType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    iget-object v8, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 165
    .line 166
    const-string/jumbo v10, "quick_order_goto"

    .line 167
    .line 168
    new-instance v11, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$openCrossUpgradeDialog$1;

    .line 169
    .line 170
    .line 171
    invoke-direct {v11, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$openCrossUpgradeDialog$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {v4 .. v11}, Lcom/gateio/biz/base/router/provider/TransApi;->notify(Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;Ljava/lang/Boolean;Lcom/gateio/biz/base/model/trans/TransJumpParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    :cond_5
    sget-object v1, Lcom/gate/subconfig/GTSubConfig;->INSTANCE:Lcom/gate/subconfig/GTSubConfig;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/gate/subconfig/GTSubConfig;->getAppConfigHelperInstance()Lcom/gate/subconfig/AppConfigHelper;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string/jumbo v2, "spot_kline"

    .line 183
    .line 184
    const-string/jumbo v3, "more_setting"

    .line 185
    .line 186
    const-string/jumbo v4, "module_trade_kline"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v2, v3}, Lcom/gate/subconfig/AppConfigHelper;->findFeatureEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->ivSetting:Lcom/gateio/uiComponent/GateIconFont;

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 204
    :cond_6
    return v0
    .line 205
    .line 206
.end method

.method private final orderSuccess()V
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
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_v1_order_placed_successfully:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onBack()V

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

.method private final refreshBorrowContent()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isSpot(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 58
    xor-int/2addr v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getUpdateUnifiedAccountStatus()Landroidx/lifecycle/LiveData;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isCombBondMode()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v4, v1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isMultiCurrency()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 133
    .line 134
    iget-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    const/4 v4, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v4, 0x0

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-static {v1, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 153
    .line 154
    iget-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {v1, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 173
    .line 174
    iget-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v4, 0x0

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-static {v1, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 193
    .line 194
    iget-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 195
    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    const/4 v2, 0x1

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 203
    goto :goto_6

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 212
    .line 213
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvBorrowingSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 225
    .line 226
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 227
    xor-int/2addr v1, v3

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 239
    .line 240
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 252
    .line 253
    iget-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 254
    xor-int/2addr v1, v3

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 258
    :goto_6
    return-void
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
.end method

.method private final refreshGsiMarketType()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransQuickOrderMarketTypeSp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->resetMarket()V

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
.end method

.method private final refreshOrderLayout(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->llLimitInput:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvLeverage:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object v2, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isMargin(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarginType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isMargin(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_market_v1:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->changeOrderType:Lcom/gateio/biz/trans/widget/TransChangeV5;

    .line 126
    .line 127
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_market:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/widget/TransChangeV5;->setChangedText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_smart_market_price_new:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 161
    .line 162
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_smart_market_price:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->changeOrderType:Lcom/gateio/biz/trans/widget/TransChangeV5;

    .line 178
    .line 179
    sget v2, Lcom/gateio/biz/trans/R$string;->exchange_smart_market:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/gateio/biz/trans/widget/TransChangeV5;->setChangedText(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 193
    .line 194
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    sget v2, Lcom/gateio/biz/trans/R$string;->trans_v1_best_bid_ask_price:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshGsiMarketType()V

    .line 207
    .line 208
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 209
    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/gateio/biz/trans/TransCalculator;->setCurrentOrderType(I)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarketPrice:Landroidx/appcompat/widget/AppCompatTextView;

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->marketSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 233
    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 236
    .line 237
    if-eqz p2, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 246
    .line 247
    if-eqz p1, :cond_5

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 254
    .line 255
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 262
    .line 263
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_6
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 298
    .line 299
    if-eqz p1, :cond_7

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 306
    .line 307
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 311
    move-result-object p2

    .line 312
    .line 313
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 314
    .line 315
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 323
    goto :goto_3

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    check-cast p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 338
    .line 339
    iget-object p2, p2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 347
    goto :goto_3

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 354
    .line 355
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 370
    :goto_3
    return-void
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
.end method

.method static synthetic refreshOrderLayout$default(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshOrderLayout(IZ)V

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
.end method

.method private final resetMarket()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 21
    .line 22
    new-instance v3, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    aput-object v3, v2, v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setMarketEditTextHint()V

    .line 46
    return-void
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
.end method

.method private final setBoardMinText()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/trans/TransCalculator;->getCurrentOriginPrice()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/gateio/biz/trans/TransCalculator;->getOriginPrice(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->maxMinAmount()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v3, Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lcom/gateio/biz/trans/TransCalculator;->formatFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v1, v2

    .line 98
    .line 99
    :goto_2
    iget v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v4}, Lcom/gateio/common/tool/ArithUtils;->roundUpStrStrip(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransCalculator;->getUnit()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_7
    new-instance v3, Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->maxMinAmount()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    :goto_3
    if-eqz v0, :cond_8

    .line 129
    .line 130
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_v1_minimum_total:I

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_8
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_v1_minimum_amount:I

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-gtz v2, :cond_9

    .line 152
    .line 153
    const-string/jumbo v2, "--"

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    :goto_5
    iget-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isHeadUnitSelected:Z

    .line 167
    .line 168
    const/16 v5, 0x20

    .line 169
    .line 170
    if-eqz v4, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    check-cast v1, Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->boardView:Lcom/gateio/biz/exchange/ui/widget/board/ExchangeFixOnKeyBoardView;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/gateio/biz/exchange/ui/widget/board/ExchangeFixOnKeyBoardView;->setMinText(Ljava/lang/String;)V

    .line 251
    return-void
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
.end method

.method private final setConfirmBtnEnabled()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getUpdateUnifiedAccountStatus()Landroidx/lifecycle/LiveData;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSupportLoanType()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    xor-int/2addr v0, v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 192
    :goto_2
    return-void
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
.end method

.method private final setMarketEditTextHint()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 3
    .line 4
    const/16 v1, 0x29

    .line 5
    .line 6
    const-string/jumbo v2, " ("

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_jye:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/gateio/biz/trans/TransCalculator;->getUnit()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x6

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v1_amount:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->safetyGetString(I)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x6

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 106
    .line 107
    :goto_1
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketTotal:Z

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setMarketEndText(Z)V

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
.end method

.method private final setMarketEndText(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransCalculator;->getUnit()Ljava/lang/String;

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
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initMarketList(Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge p1, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->getTag()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string/jumbo v2, "\u5e02\u4ef7\u5355 \u65e0\u6548\u7c7b\u578b->"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo p1, "--"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/gateio/lib/logger/GTLog;->i(Ljava/lang/String;Z)V

    .line 78
    :goto_1
    return-void
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
.end method

.method private final setOnCountBoardView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiSjwtCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->boardView:Lcom/gateio/biz/exchange/ui/widget/board/ExchangeFixOnKeyBoardView;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setBoardMinText()V

    .line 73
    return-void
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
.end method

.method private final setPriceInput(Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/gateio/biz/trans/R$color;->uikit_icon_primary_v5:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 28
    .line 29
    const-string/jumbo v4, "\ueccb"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v4, v1, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 41
    .line 42
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_SECOND_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    move-result v2

    .line 51
    .line 52
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$2;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$2;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 56
    .line 57
    const-string/jumbo v4, "\uecd0"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;)Lcom/gateio/uiComponent/GateIconFont;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance v2, Lcom/gateio/biz/trans/quick_order/a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/a;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;)Lcom/gateio/uiComponent/GateIconFont;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    new-instance v2, Lcom/gateio/biz/trans/quick_order/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/b;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    new-instance p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeTouchCountdownUtils;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeTouchCountdownUtils;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;)Lcom/gateio/uiComponent/GateIconFont;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$5;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$5;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Lcom/gateio/biz/exchange/ui/utils/ExchangeTouchCountdownUtils;->onTouchCountdown(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    new-instance p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeTouchCountdownUtils;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeTouchCountdownUtils;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getActionIcon(Lcom/gateio/lib/uikit/input/EditIconActionV5;)Lcom/gateio/uiComponent/GateIconFont;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$6;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$setPriceInput$6;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeTouchCountdownUtils;->onTouchCountdown(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 160
    .line 161
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_SECOND_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 162
    .line 163
    const-string/jumbo v2, ""

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    sget v7, Lcom/gateio/biz/trans/R$color;->uikit_icon_primary_v5:I

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    move-result v3

    .line 174
    const/4 v4, 0x0

    .line 175
    .line 176
    const/16 v5, 0x8

    .line 177
    const/4 v6, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon$default(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 189
    .line 190
    sget-object v1, Lcom/gateio/lib/uikit/input/EditIconActionV5;->END_ICON_FONT:Lcom/gateio/lib/uikit/input/EditIconActionV5;

    .line 191
    .line 192
    const-string/jumbo v2, ""

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    move-result v3

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setActionIcon$default(Lcom/gateio/lib/uikit/input/GTInputV5;Lcom/gateio/lib/uikit/input/EditIconActionV5;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 212
    const/4 v0, 0x0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setRightSecondIconLineVisible(Z)V

    .line 216
    :goto_0
    return-void
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
.end method

.method private static final setPriceInput$lambda$5(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/trans/TransCalculator;->addOrSubByAccurency(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    return-void
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
.end method

.method private static final setPriceInput$lambda$6(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/trans/TransCalculator;->addOrSubByAccurency(Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    return-void
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
.end method

.method private final submitOrder()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    .line 20
    const/16 v9, 0xc0

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v10}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->submit$default(Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/gateio/biz/trans/model/order/TransV1OrderRequest;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getData()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isIsolate(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getBorrowAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getSpotUnifiedAccountDigest()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getSpotHomeBalance(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getLeverage(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getSpotHomeBalance(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void
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
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMarketType()Lcom/gateio/biz/market/service/model/MarketType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isMargin(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 16
    :goto_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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

.method public handleBizForFingerPrintNeed(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->safeApi:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    new-instance v1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$handleBizForFingerPrintNeed$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$handleBizForFingerPrintNeed$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 39
    :cond_3
    :goto_1
    return-void
    .line 40
    .line 41
.end method

.method public handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->goDepositOrTransfer(Z)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/gateio/biz/trans/TransConstants;->INSTANCE:Lcom/gateio/biz/trans/TransConstants;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransConstants;->getTRANS_ORDER_PRICE_LIMIT_CODE()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/gateio/biz/trans/ext/TransV1JumpHelperKt;->openTransPriceLimitDialog(Landroid/content/Context;Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/gateio/biz/trans/TransConstants;->getTRANS_ORDER_DISCLAIMER_CODE()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    new-instance v6, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$handleBizForHttpApiError$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$handleBizForHttpApiError$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->handleBizForHttpApiError(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->safeApi:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v2, v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->NORMAL:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->NO_TOUCH:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne p1, v1, :cond_3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    sget-object v1, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->TIPS:Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/gateio/biz/safe/service/router/provider/SafePasswordType;->getValue()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-ne p1, v1, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setTitle(Ljava/lang/String;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setFrequencySwitchState(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->hasShowCommitDialog:Z

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p2}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 78
    :cond_5
    const/4 p1, 0x1

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->hasShowCommitDialog:Z

    .line 81
    .line 82
    :cond_6
    :goto_2
    new-instance p1, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$handleBizForPassNeed$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$handleBizForPassNeed$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 92
    :cond_7
    :goto_3
    return-void
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;
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
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->tipsClickListener:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

    .line 11
    .line 12
    :cond_0
    iput-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mTransPriceLimitDialog:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onDestroy()V

    .line 16
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
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "currency"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v1, "exchange"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string/jumbo v1, "moduleSource"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v0

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->moduleSource:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const-string/jumbo v1, "wtPrice"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object p1, v0

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const-string/jumbo v2, "isNeedFormatPrice"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    const-string/jumbo v3, "type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v2, v0

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iput-object v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const-string/jumbo v3, "decimalPrice"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v2, v0

    .line 140
    .line 141
    .line 142
    :goto_6
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 143
    move-result v2

    .line 144
    .line 145
    iput v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalPrice:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    const-string/jumbo v3, "decimalCount"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object v2, v0

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 167
    move-result v2

    .line 168
    .line 169
    iput v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 170
    const/4 v2, 0x2

    .line 171
    .line 172
    new-array v3, v2, [Lkotlin/Pair;

    .line 173
    .line 174
    const-string/jumbo v4, "module_source"

    .line 175
    .line 176
    iget-object v5, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->moduleSource:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    aput-object v4, v3, v5

    .line 184
    const/4 v4, 0x1

    .line 185
    .line 186
    const-string/jumbo v6, "window_view"

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    aput-object v6, v3, v4

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    const-string/jumbo v4, "spot_quick_order_window"

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 208
    .line 209
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitBuy:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 219
    .line 220
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->btnCommitSell:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initTransCalculator()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getMViewModel()Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v6, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4, v6}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderViewModel;->getMarketConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    sget-object v3, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/gateio/biz/trans/utils/TransSharedPrefUtils;->getTransQuickOrderTypeSp()I

    .line 243
    move-result v3

    .line 244
    .line 245
    iput v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    const-string/jumbo v4, "originPrice"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v3

    .line 258
    goto :goto_8

    .line 259
    :cond_8
    move-object v3, v0

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v3}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setOriginPrice(Ljava/lang/String;)V

    .line 267
    .line 268
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 269
    .line 270
    if-eqz v3, :cond_9

    .line 271
    .line 272
    iget-boolean v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isHeadUnitSelected:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/TransCalculator;->setHeadUnitSelected(Z)V

    .line 276
    .line 277
    :cond_9
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 278
    .line 279
    if-nez v3, :cond_a

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_a
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lcom/gateio/biz/exchange/service/dao/FloatingRatesUtils;->getRate(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lcom/gateio/biz/trans/TransCalculator;->setExchangeRate(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initCommitButton()V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initDisplayBothView()V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initDefaultData()V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initInputHint()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshBorrowContent()V

    .line 305
    .line 306
    sget-object v3, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 307
    .line 308
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isUnified(Ljava/lang/String;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 321
    .line 322
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarginType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 323
    .line 324
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_cross:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    goto :goto_a

    .line 333
    .line 334
    :cond_b
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isIsolate(Ljava/lang/String;)Z

    .line 338
    move-result v3

    .line 339
    .line 340
    if-eqz v3, :cond_c

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 344
    move-result-object v3

    .line 345
    .line 346
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMarginType:Landroidx/appcompat/widget/AppCompatTextView;

    .line 349
    .line 350
    sget v4, Lcom/gateio/biz/trans/R$string;->trans_isolated:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    :cond_c
    :goto_a
    iget v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v3, v5, v2, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->refreshOrderLayout$default(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;IZILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->changeOrderType:Lcom/gateio/biz/trans/widget/TransChangeV5;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/gateio/biz/trans/widget/TransChangeV5;->change()V

    .line 380
    .line 381
    :cond_d
    sget-object v2, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->INSTANCE:Lcom/gateio/biz/trans/utils/TransSettingSpUtils;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/gateio/biz/trans/utils/TransSettingSpUtils;->getProgressIntervalNum()I

    .line 385
    move-result v2

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 392
    .line 393
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 403
    .line 404
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->marketSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setProgressInterval(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->marketSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 416
    .line 417
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mOnSeekChangeListenerV3:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 427
    .line 428
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitSeekbar:Lcom/gateio/lib/uikit/slider/GTSliderV5;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mOnSeekChangeListenerV3:Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$mOnSeekChangeListenerV3$1;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/slider/GTSliderV5;->setOnSeekChangeListener(Lcom/gateio/lib/uikit/slider/OnSlideChangeListenerV5;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 440
    .line 441
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->changeOrderType:Lcom/gateio/biz/trans/widget/TransChangeV5;

    .line 442
    .line 443
    new-instance v3, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$onInitViews$1;

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$onInitViews$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lcom/gateio/biz/trans/widget/TransChangeV5;->setChangedClick(Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->initEvent()V

    .line 453
    .line 454
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v2}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setDecimalCount(I)V

    .line 458
    .line 459
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalPrice:I

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1, v2, v1}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->setLimitWtPrice(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 470
    move-result-object v3

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    .line 474
    new-instance v6, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$onInitViews$2;

    .line 475
    .line 476
    .line 477
    invoke-direct {v6, p0, v0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$onInitViews$2;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;Lkotlin/coroutines/Continuation;)V

    .line 478
    const/4 v7, 0x3

    .line 479
    const/4 v8, 0x0

    .line 480
    .line 481
    .line 482
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 483
    return-void
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
    invoke-virtual {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getData()V

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

.method public refreshCommitDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->hasShowCommitDialog:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setPrice(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;->setVol(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isShowOrderConfirmDialog()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->Companion:Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getShowPair()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isBuy:Z

    .line 34
    .line 35
    iget v3, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->orderPosition:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->getTradeType()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    iget-object v5, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->placeAutoOrderRequest:Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const/16 v8, 0x60

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;->newInstance$default(Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment$Companion;Ljava/lang/String;ZILjava/lang/String;Lcom/gateio/biz/trans/model/order/TransV1OrderRequest;Ljava/lang/Boolean;Lcom/gateio/biz/trans/model/order/TransTPSLOptionBean;ILjava/lang/Object;)Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance p2, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$refreshCommitDialog$1$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment$refreshCommitDialog$1$1;-><init>(Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/orders/confirm/TransV1OrderConfirmFragment;->setConfirmListener(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    const-string/jumbo v0, "javaClass"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lcom/gateio/common/base/GTBaseMVPDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->submitOrder()V

    .line 72
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public refreshCurrentPrice(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
.end method

.method public refreshDepthPopWindow(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/base/model/futures/entity/DepthAccuracy;",
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public refreshInputEditView(Ljava/lang/String;Ljava/lang/String;)V
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
.end method

.method public refreshTranAccountInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43
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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvAvailableBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 35
    .line 36
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 37
    move-object v4, v15

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    sget v14, Lcom/gateio/biz/trans/R$string;->asset_ky:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v8, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    move v1, v14

    .line 76
    .line 77
    move-object/from16 v14, v16

    .line 78
    .line 79
    move-object/from16 v39, v15

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const/16 v30, 0x0

    .line 110
    .line 111
    const/16 v31, 0x0

    .line 112
    .line 113
    const/16 v32, 0x0

    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const/16 v34, 0x0

    .line 118
    .line 119
    const/16 v35, 0x0

    .line 120
    .line 121
    const/16 v36, 0x0

    .line 122
    .line 123
    const/16 v37, -0x7

    .line 124
    .line 125
    const/16 v38, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    move-object/from16 v4, v39

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvAvailableSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 142
    .line 143
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 144
    move-object v4, v15

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const/16 v2, 0x20

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object v2, v15

    .line 174
    move-object v15, v1

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 181
    .line 182
    sget-object v1, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum;->Companion:Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->type:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/gateio/biz/base/model/trans/TransTradeTypeEnum$Companion;->isMargin(Ljava/lang/String;)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calBorrowing()V

    .line 194
    .line 195
    iget v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 196
    .line 197
    move-object/from16 v2, p3

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 208
    .line 209
    move-object/from16 v3, p4

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 224
    .line 225
    iget-object v3, v3, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxBuy:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 226
    .line 227
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 228
    move-object v4, v15

    .line 229
    const/4 v5, 0x0

    .line 230
    .line 231
    sget v14, Lcom/gateio/biz/trans/R$string;->exchange_max:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const/16 v1, 0x20

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    iget-object v1, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->exchangeType:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v1, 0x0

    .line 265
    .line 266
    move/from16 v40, v14

    .line 267
    move-object v14, v1

    .line 268
    .line 269
    move-object/from16 v41, v15

    .line 270
    move-object v15, v1

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/16 v24, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const/16 v26, 0x0

    .line 293
    .line 294
    const/16 v27, 0x0

    .line 295
    .line 296
    const/16 v28, 0x0

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v30, 0x0

    .line 301
    .line 302
    const/16 v31, 0x0

    .line 303
    .line 304
    const/16 v32, 0x0

    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/16 v34, 0x0

    .line 309
    .line 310
    const/16 v35, 0x0

    .line 311
    .line 312
    const/16 v36, 0x0

    .line 313
    .line 314
    const/16 v37, -0x7

    .line 315
    .line 316
    const/16 v38, 0x0

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    .line 321
    move-object/from16 v1, v41

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->tvMaxSell:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 333
    .line 334
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 335
    move-object v3, v15

    .line 336
    const/4 v4, 0x0

    .line 337
    .line 338
    move/from16 v5, v40

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const/16 v2, 0x20

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    iget-object v2, v0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->currencyType:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v6

    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    .line 369
    move-object/from16 v42, v15

    .line 370
    move-object v15, v2

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v36, -0x7

    .line 377
    .line 378
    const/16 v37, 0x0

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v3 .. v37}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 382
    .line 383
    move-object/from16 v2, v42

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 387
    goto :goto_0

    .line 388
    .line 389
    .line 390
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMax()V

    .line 391
    :goto_0
    return-void
.end method

.method public setDecimalCount(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/TransCalculator;->setDecimalCount(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->gsiCount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 28
    .line 29
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 30
    .line 31
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalCount:I

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 41
    return-void
.end method

.method public setDecimalTotal(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->transAmountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/common/tool/GateInputFilter;

    .line 23
    .line 24
    iget v2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalTotal:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setDepthFirstPrice(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->buyPrice:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->sellPrice:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMax()V

    .line 27
    :cond_1
    return-void
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
.end method

.method public setLimitWtPrice(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalPrice:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/gateio/biz/trans/TransCalculator;->setDecimalPrice(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    new-instance p2, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;

    .line 19
    .line 20
    iget v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->mDecimalPrice:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/gateio/biz/exchange/ui/widget/ExchangeIntegerDigitsInputFilter;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    aput-object p2, v1, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputFilter([Landroid/text/InputFilter;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/utils/StringExtKt;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    const-string/jumbo v1, ","

    .line 55
    .line 56
    const-string/jumbo v2, ""

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 68
    move-result p3

    .line 69
    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/gateio/biz/trans/TransCalculator;->formatFiat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransFragmentQuickOrderBinding;->limitInputPrice:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->stripTrailingZeros(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMax()V

    .line 103
    :cond_4
    return-void
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
.end method

.method public setOriginPrice(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->transCalculator:Lcom/gateio/biz/trans/TransCalculator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/TransCalculator;->setCurrentPrice(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->isViewBindingInitialized()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isLimit()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarket()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->isMarketOrder()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/trans/quick_order/TransQuickOrderFragment;->calMax()V

    .line 37
    :cond_3
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
