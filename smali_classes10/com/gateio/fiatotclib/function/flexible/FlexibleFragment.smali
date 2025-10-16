.class public final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;
.super Lcom/gateio/lib/base/mvi/BaseMVIFragment;
.source "FlexibleFragment.kt"

# interfaces
.implements Lcom/gateio/fiatotclib/function/flexible/FlexibleManager$FlexibleFiatObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;",
        ">;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleManager$FlexibleFiatObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0083\u00012\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006:\u0002\u0083\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u0004H\u0016J\u0008\u0010S\u001a\u00020QH\u0002J\u0008\u0010T\u001a\u00020\tH\u0002J\u0018\u0010U\u001a\u00020Q2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020 H\u0002J\u0010\u0010Y\u001a\u00020Q2\u0006\u0010Z\u001a\u00020\tH\u0002J\u0016\u0010[\u001a\u00020Q2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020^0]H\u0002J\u0010\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020QH\u0016J\u0008\u0010c\u001a\u00020QH\u0016J\u0008\u0010d\u001a\u00020QH\u0016J\u001a\u0010e\u001a\u00020Q2\u0006\u0010f\u001a\u00020g2\u0008\u0010h\u001a\u0004\u0018\u00010iH\u0016J\u001c\u0010j\u001a\u00020Q2\u0008\u0010k\u001a\u0004\u0018\u00010\t2\u0008\u0010l\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010m\u001a\u00020Q2\u0006\u0010m\u001a\u00020 H\u0002J\u0008\u0010n\u001a\u00020QH\u0002J\u0018\u0010o\u001a\u00020Q2\u0006\u0010p\u001a\u00020\t2\u0006\u0010q\u001a\u00020\tH\u0002J\u0010\u0010r\u001a\u00020Q2\u0006\u0010s\u001a\u00020\tH\u0002J\u0014\u0010t\u001a\u00020Q2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010vH\u0002J2\u0010w\u001a\u00020Q2\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020y2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020}0|2\u000c\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u007f0|J\u0013\u0010\u0080\u0001\u001a\u00020Q2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0002J\t\u0010\u0081\u0001\u001a\u00020QH\u0016J\u0011\u0010\u0082\u0001\u001a\u00020Q2\u0006\u0010\u001d\u001a\u00020\tH\u0002R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001b\u0010(\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0012\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0012\u001a\u0004\u00089\u0010:R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0012\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0012\u001a\u0004\u0008F\u0010GR\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0012\u001a\u0004\u0008K\u0010LR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;",
        "Lcom/gateio/lib/base/mvi/BaseMVIFragment;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleViewModel;",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleManager$FlexibleFiatObserver;",
        "()V",
        "amountOrQuantityFilterKey",
        "",
        "getAmountOrQuantityFilterKey",
        "()Ljava/lang/String;",
        "crypto",
        "cryptoDialog",
        "Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;",
        "getCryptoDialog",
        "()Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;",
        "cryptoDialog$delegate",
        "Lkotlin/Lazy;",
        "cryptoPrecision",
        "",
        "Ljava/lang/Integer;",
        "cryptoSellDialog",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "getCryptoSellDialog",
        "()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "cryptoSellDialog$delegate",
        "defaultConfig",
        "Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;",
        "fiat",
        "fiatPrecision",
        "filterByAmount",
        "",
        "filterDialog",
        "Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;",
        "flexibleFragmentIndex",
        "getFlexibleFragmentIndex",
        "()I",
        "isBigTrade",
        "()Z",
        "isBuy",
        "isBuy$delegate",
        "isFiatCny",
        "isOnResumeRefreshPushOrders",
        "mAdapter",
        "Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;",
        "getMAdapter",
        "()Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;",
        "mAdapter$delegate",
        "needApplyDefaultConfig",
        "orderPlaceWithPassKeyHelper",
        "Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "getOrderPlaceWithPassKeyHelper",
        "()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "orderPlaceWithPassKeyHelper$delegate",
        "paymentFilterPopup",
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;",
        "getPaymentFilterPopup",
        "()Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;",
        "paymentFilterPopup$delegate",
        "registerForPlaceOrderResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "sharedP2pRootViewModel",
        "Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "getSharedP2pRootViewModel",
        "()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;",
        "sharedP2pRootViewModel$delegate",
        "sharedP2pTradeRootViewModel",
        "Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;",
        "getSharedP2pTradeRootViewModel",
        "()Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;",
        "sharedP2pTradeRootViewModel$delegate",
        "sharedParentRootViewModel",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;",
        "getSharedParentRootViewModel",
        "()Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;",
        "sharedParentRootViewModel$delegate",
        "tradeFilterConfig",
        "Lcom/gateio/fiatotclib/view/TradeFilterConfig;",
        "dispatchUiState",
        "",
        "uiState",
        "finishRefresh",
        "getFilterAmount",
        "goToPlaceOrder",
        "c2cOrders",
        "Lcom/gateio/fiatotclib/entity/C2cOrders;",
        "isRiskUser",
        "isSkipDetail",
        "txid",
        "notifyDataSetChanged",
        "orders",
        "",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "pushOrderSuccess",
        "tmpId",
        "orderId",
        "refresh",
        "resetAmountFilterType",
        "setDropdownFilterQuantity",
        "content",
        "coin",
        "setQuantityOrAmount",
        "quantityOrAmount",
        "showDropdownFilterQuantityPopup",
        "assets",
        "Lcom/gateio/comlib/bean/SpotAsset;",
        "update",
        "coinInfo",
        "Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;",
        "latestNotConvertCoinInfo",
        "fiatList",
        "",
        "Lcom/gateio/fiatotclib/entity/P2pFiat;",
        "cryptoList",
        "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
        "updateBadgeUI",
        "updateListisBlack",
        "updateShieldUI",
        "Companion",
        "lib_apps_fiatotc_release"
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
        "SMAP\nFlexibleFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleFragment.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,773:1\n106#2,15:774\n106#2,15:789\n106#2,15:804\n819#3:819\n847#3,2:820\n766#3:826\n857#3,2:827\n1855#3,2:829\n256#4,2:822\n256#4,2:824\n*S KotlinDebug\n*F\n+ 1 FlexibleFragment.kt\ncom/gateio/fiatotclib/function/flexible/FlexibleFragment\n*L\n119#1:774,15\n120#1:789,15\n121#1:804,15\n555#1:819\n555#1:820,2\n644#1:826\n644#1:827,2\n645#1:829,2\n615#1:822,2\n618#1:824,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_BIG_TRADE:Ljava/lang/String; = "isBigTrade"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private crypto:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cryptoDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cryptoPrecision:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cryptoSellDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultConfig:Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fiatPrecision:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filterByAmount:Z

.field private filterDialog:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

.field private final isBuy$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isOnResumeRefreshPushOrders:Z

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private needApplyDefaultConfig:Z

.field private final orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentFilterPopup$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sharedP2pRootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedP2pTradeRootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedParentRootViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->Companion:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$Companion;

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
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$isBuy$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$isBuy$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->latestNotConvertCoinInfo(Z)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCrypto()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->latestNotConvertCoinInfo(Z)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->latestNotConvertCoinInfo(Z)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiatDigital()Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiatPrecision:Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager;->latestNotConvertCoinInfo(Z)Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCryptoDigital()Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoPrecision:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$sharedP2pRootViewModel$2;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$sharedP2pRootViewModel$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 78
    .line 79
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 80
    .line 81
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$1;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    const-class v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$2;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    .line 100
    .line 101
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$3;

    .line 102
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 106
    .line 107
    new-instance v6, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$4;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, p0, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->sharedP2pRootViewModel$delegate:Lkotlin/Lazy;

    .line 117
    .line 118
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$sharedParentRootViewModel$2;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$sharedParentRootViewModel$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 122
    .line 123
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$5;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-class v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$6;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$6;-><init>(Lkotlin/Lazy;)V

    .line 142
    .line 143
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$7;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 147
    .line 148
    new-instance v6, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$8;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, p0, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$8;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->sharedParentRootViewModel$delegate:Lkotlin/Lazy;

    .line 158
    .line 159
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$sharedP2pTradeRootViewModel$2;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$sharedP2pTradeRootViewModel$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 163
    .line 164
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$9;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-class v1, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$10;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$10;-><init>(Lkotlin/Lazy;)V

    .line 183
    .line 184
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$11;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v5, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 188
    .line 189
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$12;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, p0, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$special$$inlined$viewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->sharedP2pTradeRootViewModel$delegate:Lkotlin/Lazy;

    .line 199
    .line 200
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoDialog$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoDialog$delegate:Lkotlin/Lazy;

    .line 210
    .line 211
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoSellDialog$2;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$cryptoSellDialog$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoSellDialog$delegate:Lkotlin/Lazy;

    .line 221
    const/4 v0, 0x1

    .line 222
    .line 223
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    .line 224
    .line 225
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$mAdapter$2;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 235
    .line 236
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$paymentFilterPopup$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->paymentFilterPopup$delegate:Lkotlin/Lazy;

    .line 246
    .line 247
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$orderPlaceWithPassKeyHelper$2;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$orderPlaceWithPassKeyHelper$2;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;

    .line 254
    return-void
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
.end method

.method public static synthetic a(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated$lambda$3(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V

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
.end method

.method public static final synthetic access$getAmountOrQuantityFilterKey(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getAmountOrQuantityFilterKey()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCrypto$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCryptoDialog(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getCryptoDialog()Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

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
.end method

.method public static final synthetic access$getCryptoSellDialog(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getCryptoSellDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

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
.end method

.method public static final synthetic access$getDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->defaultConfig:Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

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
.end method

.method public static final synthetic access$getFiat$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getFilterByAmount$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

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
.end method

.method public static final synthetic access$getFlexibleFragmentIndex(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getFlexibleFragmentIndex()I

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
.end method

.method public static final synthetic access$getSharedP2pRootViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

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
.end method

.method public static final synthetic access$getSharedP2pTradeRootViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pTradeRootViewModel()Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;

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
.end method

.method public static final synthetic access$getSharedParentRootViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedParentRootViewModel()Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

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
.end method

.method public static final synthetic access$getTradeFilterConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/view/TradeFilterConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

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
.end method

.method public static final synthetic access$goToPlaceOrder(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->goToPlaceOrder(Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V

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
.end method

.method public static final synthetic access$isBigTrade(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

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
.end method

.method public static final synthetic access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

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
.end method

.method public static final synthetic access$pushOrderSuccess(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->pushOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$refresh(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->refresh(Z)V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->defaultConfig:Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

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
.end method

.method public static final synthetic access$setFilterByAmount$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

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
.end method

.method public static final synthetic access$setNeedApplyDefaultConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->needApplyDefaultConfig:Z

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
.end method

.method public static final synthetic access$setQuantityOrAmount(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->setQuantityOrAmount(Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$setTradeFilterConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

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
.end method

.method public static final synthetic access$updateBadgeUI(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->updateBadgeUI(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

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
.end method

.method public static final synthetic access$updateShieldUI(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->updateShieldUI(Ljava/lang/String;)V

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
.end method

.method public static synthetic b(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onAttach$lambda$0(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static synthetic d(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic e(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated$lambda$4(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V

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
.end method

.method private final finishRefresh()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "flexible_finish_refresh"

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

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
.end method

.method private final getAmountOrQuantityFilterKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "BUY_P2P_FILTER_BY_AMOUNT"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v0, "SELL_P2P_FILTER_BY_AMOUNT"

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
.end method

.method private final getCryptoDialog()Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

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
.end method

.method private final getCryptoSellDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoSellDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

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
.end method

.method private final getFilterAmount()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, ""

    .line 25
    :cond_1
    return-object v0
    .line 26
    .line 27
    .line 28
.end method

.method private final getFlexibleFragmentIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v1, 0x2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 56
    :cond_3
    :goto_0
    return v1
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
.end method

.method private final getMAdapter()Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;

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
.end method

.method private final getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

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
.end method

.method private final getPaymentFilterPopup()Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->paymentFilterPopup$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

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
.end method

.method private final getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->sharedP2pRootViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

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
.end method

.method private final getSharedP2pTradeRootViewModel()Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->sharedP2pTradeRootViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;

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
.end method

.method private final getSharedParentRootViewModel()Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->sharedParentRootViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

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
.end method

.method private final goToPlaceOrder(Lcom/gateio/fiatotclib/entity/C2cOrders;Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-class v3, Lcom/gateio/fiatotclib/function/flexible/placeorder/PlaceOrderActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string/jumbo v2, "c2cOrders"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string/jumbo p1, "isBuy"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    const-string/jumbo p1, "isRiskUser"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const-string/jumbo p1, "\u5927\u5b97\u4ea4\u6613"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string/jumbo p1, "\u81ea\u9009\u4ea4\u6613"

    .line 46
    .line 47
    :goto_0
    const-string/jumbo p2, "source"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->defaultConfig:Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;->isAbTest()Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string/jumbo p2, "isAbTest"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 91
    :cond_3
    return-void
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
.end method

.method private final isBigTrade()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v2, "isBigTrade"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final isBuy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private final isFiatCny()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "CNY"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
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
.end method

.method private final isSkipDetail(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-class v2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    const-string/jumbo v1, "id"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_1
    return-void
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
.end method

.method private final notifyDataSetChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    instance-of v2, v1, Lcom/gateio/fiatotclib/entity/FlexBannerModel;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v0

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->orderlist:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->nodata:Landroidx/core/widget/NestedScrollView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getMAdapter()Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;->refreshAll(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedParentRootViewModel()Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;->updateLoadMoreEnable(Z)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->orderlist:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->nodata:Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedParentRootViewModel()Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleRootViewModel;->updateLoadMoreEnable(Z)V

    .line 117
    :goto_1
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
.end method

.method private static final onAttach$lambda$0(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo v3, "refresh"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->refresh(Z)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string/jumbo v2, "tmpId"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string/jumbo v1, "orderId"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->pushOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_4
    :goto_1
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
.end method

.method private static final onViewCreated$lambda$2(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserIsValid()Lkotlin/jvm/functions/Function0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getSkipLogin()Lkotlin/jvm/functions/Function1;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    move-object v0, v1

    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v2, v3}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->initData(Lcom/gateio/fiatotclib/view/TradeFilterConfig;Ljava/lang/String;Z)V

    .line 61
    .line 62
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, p0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;->show()V

    .line 70
    :cond_3
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private static final onViewCreated$lambda$3(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_only_show_shield:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_only_show_shield_desc:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_got_it:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonTypeDefault$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

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
.end method

.method private static final onViewCreated$lambda$4(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/view/View;)V
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
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->refresh(Z)V

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
.end method

.method private static final onViewCreated$lambda$5(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string/jumbo p2, "1"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    const-string/jumbo p2, "0"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->setShield(Ljava/lang/String;)V

    .line 19
    .line 20
    :goto_1
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->updateBadgeUI(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

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
.end method

.method private final pushOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->matchOrder()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    .line 21
    :goto_1
    if-nez v2, :cond_5

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    .line 32
    :cond_3
    if-eqz v0, :cond_4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$pushOrderSuccess$1;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$pushOrderSuccess$1;

    .line 40
    .line 41
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$pushOrderSuccess$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, p1, p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$pushOrderSuccess$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 p1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 49
    :cond_5
    :goto_2
    return-void
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
.end method

.method private final refresh(Z)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getFilterAmount()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getPaymentFilterPopup()Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->getCheckedPayments()Ljava/util/List;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;

    .line 17
    .line 18
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v6, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    .line 37
    .line 38
    const-string/jumbo v8, ""

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    move-object v9, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v9, v8

    .line 44
    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    move-object v1, v8

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 50
    move-result v11

    .line 51
    .line 52
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 53
    const/4 v12, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isCrown()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v12

    .line 62
    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 64
    move-object v13, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v13, v3

    .line 67
    .line 68
    :goto_2
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isBlue()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v12

    .line 77
    .line 78
    :goto_3
    if-nez v3, :cond_5

    .line 79
    move-object v14, v8

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    move-object v14, v3

    .line 82
    .line 83
    :goto_4
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isShield()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v3, v12

    .line 92
    .line 93
    :goto_5
    if-nez v3, :cond_7

    .line 94
    move-object v15, v8

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object v15, v3

    .line 97
    .line 98
    :goto_6
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getHaveTraded()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move-object v3, v12

    .line 107
    .line 108
    :goto_7
    if-nez v3, :cond_9

    .line 109
    .line 110
    move-object/from16 v16, v8

    .line 111
    goto :goto_8

    .line 112
    .line 113
    :cond_9
    move-object/from16 v16, v3

    .line 114
    .line 115
    :goto_8
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->isFollow()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move-object v3, v12

    .line 124
    .line 125
    :goto_9
    if-nez v3, :cond_b

    .line 126
    .line 127
    move-object/from16 v17, v8

    .line 128
    goto :goto_a

    .line 129
    .line 130
    :cond_b
    move-object/from16 v17, v3

    .line 131
    .line 132
    :goto_a
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getNoHide()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    goto :goto_b

    .line 140
    :cond_c
    move-object v3, v12

    .line 141
    .line 142
    :goto_b
    if-nez v3, :cond_d

    .line 143
    .line 144
    move-object/from16 v18, v8

    .line 145
    goto :goto_c

    .line 146
    .line 147
    :cond_d
    move-object/from16 v18, v3

    .line 148
    .line 149
    :goto_c
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getAdvertisableAds()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_d

    .line 157
    :cond_e
    move-object v3, v12

    .line 158
    .line 159
    :goto_d
    if-nez v3, :cond_f

    .line 160
    .line 161
    move-object/from16 v19, v8

    .line 162
    goto :goto_e

    .line 163
    .line 164
    :cond_f
    move-object/from16 v19, v3

    .line 165
    .line 166
    :goto_e
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 167
    .line 168
    if-eqz v3, :cond_10

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getSortType()Ljava/lang/String;

    .line 172
    move-result-object v12

    .line 173
    .line 174
    :cond_10
    if-nez v12, :cond_11

    .line 175
    .line 176
    move-object/from16 v20, v8

    .line 177
    goto :goto_f

    .line 178
    .line 179
    :cond_11
    move-object/from16 v20, v12

    .line 180
    .line 181
    .line 182
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    const-string/jumbo v3, "1"

    .line 188
    goto :goto_10

    .line 189
    .line 190
    :cond_12
    const-string/jumbo v3, "0"

    .line 191
    .line 192
    :goto_10
    move-object/from16 v21, v3

    .line 193
    move-object v3, v2

    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v1

    .line 196
    move-object v12, v13

    .line 197
    move-object v13, v14

    .line 198
    move-object v14, v15

    .line 199
    .line 200
    move-object/from16 v15, v16

    .line 201
    .line 202
    move-object/from16 v16, v17

    .line 203
    .line 204
    move-object/from16 v17, v18

    .line 205
    .line 206
    move-object/from16 v18, v19

    .line 207
    .line 208
    move-object/from16 v19, v20

    .line 209
    .line 210
    move-object/from16 v20, v21

    .line 211
    .line 212
    move/from16 v21, p1

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v3 .. v21}, Lcom/gateio/fiatotclib/function/flexible/FlexibleIntent$Filter;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIFragment;->send(Ljava/lang/Object;)V

    .line 219
    return-void
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
.end method

.method private final resetAmountFilterType()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 28
    .line 29
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_amount_money:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v2, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateText$default(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 46
    .line 47
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3, v2, v1, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateText$default(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    :goto_0
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
.end method

.method private final setDropdownFilterQuantity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "."

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v4

    .line 19
    .line 20
    if-le v4, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, p1

    .line 28
    .line 29
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    sget-object v5, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v5, ""

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    move-object v0, v5

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string/jumbo v5, "\u2026"

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v3, v2, v3}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateText$default(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
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
.end method

.method private final setQuantityOrAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->setDropdownFilterQuantity(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->resetAmountFilterType()V

    .line 28
    :goto_2
    return-void
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
.end method

.method private final showDropdownFilterQuantityPopup(Lcom/gateio/comlib/bean/SpotAsset;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/dialog/QuantityAmountInputPopup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$popup$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/gateio/fiatotclib/function/flexible/dialog/QuantityAmountInputPopup;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$showDropdownFilterQuantityPopup$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/dialog/QuantityAmountInputPopup;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getFilterAmount()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiatPrecision:Ljava/lang/Integer;

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    .line 47
    :goto_0
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoPrecision:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    .line 60
    move-object v8, p1

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/gateio/fiatotclib/function/flexible/dialog/QuantityAmountInputPopup;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLcom/gateio/comlib/bean/SpotAsset;)V

    .line 64
    return-void
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
.end method

.method static synthetic showDropdownFilterQuantityPopup$default(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/comlib/bean/SpotAsset;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->showDropdownFilterQuantityPopup(Lcom/gateio/comlib/bean/SpotAsset;)V

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
.end method

.method private final updateBadgeUI(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getBadgeNum()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->badgeView:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->badgeView:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getBadgeNum()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/badge/GTBadgeV5;->setNumberBadgeView(I)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->badgeView:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_0
    return-void
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
.end method

.method private final updateShieldUI(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->shieldLl:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-string/jumbo v1, "CNY"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$updateShieldUI$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$updateShieldUI$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lcom/gateio/fiatotclib/utils/GTViewExtKt;->setIfVisible(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;)V
    .locals 9
    .param p1    # Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$FinishRefresh;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$FinishRefresh;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->finishRefresh()V

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$IsSkipDetail;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$IsSkipDetail;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$IsSkipDetail;->getTxid()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isSkipDetail(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$TradePreCheck;->getResult()Lcom/gateio/comlib/bean/HttpResultAppExtraV1;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;

    invoke-direct {v3, p1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;

    invoke-direct {v4, p1, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$2;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->handleTradeCheckResult(Landroid/content/Context;Lcom/gateio/comlib/bean/HttpResultAppExtraV1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;

    if-eqz v0, :cond_7

    .line 9
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;->getRefresh()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    move-result-object v0

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;

    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;->getP2pCampaign()Lcom/gateio/fiatotclib/entity/P2PCampaign;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/P2PCampaign;->getPopup()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/entity/CampaignPopupItem;

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;->getP2pCampaign()Lcom/gateio/fiatotclib/entity/P2PCampaign;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/P2PCampaign;->getNotice()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/fiatotclib/entity/CampaignNoticeItem;

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;->getP2pCampaign()Lcom/gateio/fiatotclib/entity/P2PCampaign;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/P2PCampaign;->getUserResearch()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;

    .line 16
    :cond_5
    invoke-direct {v2, v3, v5, v4}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootIntent$ShowCampaignIntent;-><init>(Lcom/gateio/fiatotclib/entity/CampaignPopupItem;Lcom/gateio/fiatotclib/entity/CampaignNoticeItem;Lcom/gateio/fiatotclib/entity/CampaignUserResearchItem;)V

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/share/BaseSharedViewModel;->sendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$NotifyDataSetChanged;->getOrders()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->notifyDataSetChanged(Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_7
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$PlacePushOrderResult;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    move-result-object v1

    const/4 v3, 0x1

    .line 20
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$PlacePushOrderResult;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$PlacePushOrderResult;->getParams()Ljava/util/Map;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$PlacePushOrderResult;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v5

    .line 22
    new-instance v6, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$3;

    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$3;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    new-instance v7, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$4;

    invoke-direct {v7, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$dispatchUiState$4;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 23
    sget-object p1, Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$SellWithTransaction;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;->handleResult(Landroidx/fragment/app/Fragment;ZLjava/util/Map;Lcom/gateio/http/entity/HttpResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_8
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetSpotAsset;

    if-eqz v0, :cond_9

    .line 26
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetSpotAsset;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetSpotAsset;->getDropdownFilterQuantity()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetSpotAsset;->getAssets()Lcom/gateio/comlib/bean/SpotAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->showDropdownFilterQuantityPopup(Lcom/gateio/comlib/bean/SpotAsset;)V

    goto :goto_2

    .line 28
    :cond_9
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetPaymentList;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getPaymentFilterPopup()Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    move-result-object v0

    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetPaymentList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState$GetPaymentList;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->show(Ljava/util/List;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->dispatchUiState(Lcom/gateio/fiatotclib/function/flexible/FlexibleUiState;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/fiatotclib/function/flexible/e;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/e;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->registerForPlaceOrderResult:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->detach(Lcom/gateio/fiatotclib/function/flexible/FlexibleManager$FlexibleFiatObserver;)V

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
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseFragment;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isOnResumeRefreshPushOrders:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->setBlockTradeShowing(Z)V

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
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseFragment;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isOnResumeRefreshPushOrders:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isOnResumeRefreshPushOrders:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->setBlockTradeShowing(Z)V

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lcom/gateio/lib/base/mv/BaseMVFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->INSTANCE:Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleManager;->attach(Lcom/gateio/fiatotclib/function/flexible/FlexibleManager$FlexibleFiatObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;->initLauncherHelper(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getAmountOrQuantityFilterKey()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4, v3}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    .line 42
    .line 43
    iget-object v13, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 47
    move-result v12

    .line 48
    .line 49
    new-instance v1, Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    const/16 v14, 0x1ff

    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v15}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 67
    .line 68
    new-instance v1, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    new-instance v4, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    iput-object v1, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterDialog:Lcom/gateio/fiatotclib/view/FlexTradeFilterDialog;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->gifFilter:Lcom/gateio/uiComponent/GateIconFont;

    .line 95
    .line 96
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/a;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterCrypto:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 111
    .line 112
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$3;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterQuantity:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 127
    .line 128
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$4;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$4;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterPayment:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 143
    .line 144
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$5;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$5;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 157
    .line 158
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->shieldTx:Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;

    .line 159
    .line 160
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/b;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/b;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->shieldCb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 175
    .line 176
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/c;

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/c;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->shieldCb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 191
    .line 192
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/d;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/d;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->orderlist:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->orderlist:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    .line 229
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getMAdapter()Lcom/gateio/fiatotclib/function/flexible/adapter/FlexibleAdsAdapter;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->orderlist:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$9;

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$9;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 250
    .line 251
    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$10;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$10;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 261
    .line 262
    const-string/jumbo v2, "p2p_flexilbe_buy_refresh"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_0
    new-instance v1, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$11;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$11;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 272
    .line 273
    const-string/jumbo v2, "p2p_flexilbe_sell_refresh"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;->getGoTopEvent()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$12;

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$12;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 293
    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pTradeRootViewModel()Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;->getTradeFilterConfigEvent()Lkotlinx/coroutines/flow/SharedFlow;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    new-instance v2, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$13;

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$13;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 309
    .line 310
    .line 311
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getSharedP2pRootViewModel()Lcom/gateio/fiatotclib/function/root/FiatOtcP2pRootViewModel;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    new-instance v3, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;

    .line 319
    .line 320
    .line 321
    invoke-direct {v3, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$14;-><init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2, v3}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->bind(Lcom/gateio/lib/base/mv/BaseMVViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 325
    return-void
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
.end method

.method public final update(Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 29
    .param p1    # Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;",
            "Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pFiat;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/P2pCrypto;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCrypto()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto/16 :goto_d

    .line 2
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBigTrade()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/gateio/fiatotclib/function/entry/FiatOtcEntryUpdateHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/entry/FiatOtcEntryUpdateHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gateio/fiatotclib/function/entry/FiatOtcEntryUpdateHelper;->update(Ljava/lang/String;)V

    .line 3
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getFiatDigital()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiatPrecision:Ljava/lang/Integer;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCrypto()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCryptoDigital()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->cryptoPrecision:Ljava/lang/Integer;

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getCryptoDialog()Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/function/trade/view/P2pCryptoDialog;->initData(Ljava/util/List;)V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 12
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getGroup()Lcom/gateio/fiatotclib/entity/CryptoGroup;

    move-result-object v8

    sget-object v9, Lcom/gateio/fiatotclib/entity/CryptoGroup;->CRYPTOS:Lcom/gateio/fiatotclib/entity/CryptoGroup;

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x2

    const-string/jumbo v13, ""

    const/4 v14, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/entity/P2pCrypto;

    .line 15
    new-instance v8, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getSymbol()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;-><init>(Ljava/lang/String;)V

    new-array v9, v3, [Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    .line 16
    new-instance v10, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getIcon()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    move-object v11, v13

    :cond_7
    invoke-direct {v10, v11, v14, v12, v14}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v10, v9, v4

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9, v14, v12, v14}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setImageList$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 17
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    move-object/from16 v16, v13

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    :goto_5
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setBottomText$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 18
    sget-object v9, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/P2pCrypto;->getQuantity()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object v7, v13

    :cond_9
    invoke-virtual {v9, v7}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v16, v13

    goto :goto_6

    :cond_a
    move-object/from16 v16, v7

    :goto_6
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v8

    invoke-static/range {v15 .. v20}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setRightText$default(Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;Ljava/lang/String;IFILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 19
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getCryptoSellDialog()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$update$2;

    invoke-direct {v9, v5, v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$update$2;-><init>(Ljava/util/List;Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setCurrencyDataRightText$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterCrypto:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 22
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleCoinsManager$CoinInfo;->getCryptoIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v2, v5, v6}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateText(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterCrypto:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateDropDownEnable(Z)V

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isFiatCny()Z

    move-result v1

    const-string/jumbo v2, "1"

    if-eqz v1, :cond_d

    move-object v1, v2

    goto :goto_8

    :cond_d
    const-string/jumbo v1, "0"

    .line 27
    :goto_8
    iget-boolean v5, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->needApplyDefaultConfig:Z

    if-eqz v5, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 28
    iput-boolean v4, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->needApplyDefaultConfig:Z

    .line 29
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->defaultConfig:Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/DefaultFilterSwitch;->getDefaultFilter()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->crypto:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_e
    move-object v1, v14

    :goto_9
    if-nez v1, :cond_f

    move-object v1, v13

    .line 30
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    if-eqz v5, :cond_11

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getAmountOrQuantityFilterKey()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {v5, v6, v14, v7, v14}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 32
    iput-boolean v4, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->filterByAmount:Z

    :cond_11
    move-object/from16 v22, v2

    goto :goto_b

    :cond_12
    move-object/from16 v22, v1

    move-object v1, v13

    .line 33
    :goto_b
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "GT_STORAGE_TRADE_FILTER_CONFIG_%s_%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/storage/GTStorage;->queryKV$default(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    if-nez v2, :cond_13

    .line 35
    new-instance v2, Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->isBuy()Z

    move-result v25

    .line 37
    iget-object v5, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->fiat:Ljava/lang/String;

    const/16 v27, 0x1bf

    const/16 v28, 0x0

    move-object v15, v2

    move-object/from16 v26, v5

    .line 38
    invoke-direct/range {v15 .. v28}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    :cond_13
    iput-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    .line 40
    invoke-direct {v0, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->updateBadgeUI(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

    .line 41
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->tradeFilterConfig:Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getFiat()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_14
    move-object v2, v14

    :goto_c
    if-nez v2, :cond_15

    move-object v2, v13

    :cond_15
    invoke-direct {v0, v2}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->updateShieldUI(Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->setQuantityOrAmount(Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->getPaymentFilterPopup()Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentsFilterPopup;->resetChecked()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentFlexibleBinding;->dropdownFilterPayment:Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;

    .line 45
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_methods_format:I

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v13, v5, v4

    .line 46
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1, v2, v14, v12, v14}, Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;->updateText$default(Lcom/gateio/fiatotclib/function/flexible/view/FlexibleCoinDropDown;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 48
    invoke-direct {v0, v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->refresh(Z)V

    :cond_16
    :goto_d
    return-void
.end method

.method public updateListisBlack()V
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
.end method
