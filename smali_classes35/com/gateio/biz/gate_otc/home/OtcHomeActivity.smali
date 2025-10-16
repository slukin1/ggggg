.class public final Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OtcHomeActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/activity/home_page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;",
        "Lcom/gateio/biz/gate_otc/home/OtcHomeIntent;",
        "Lcom/gateio/biz/gate_otc/home/OtcHomeState;",
        "Lcom/gateio/biz/gate_otc/home/OtcHomeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00108\u001a\u000209H\u0002J\u0010\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0002J\u0008\u0010=\u001a\u00020\u0008H\u0002J\u0008\u0010>\u001a\u00020\u0008H\u0002J\u0008\u0010?\u001a\u000209H\u0002J\u0012\u0010@\u001a\u0002092\u0008\u0008\u0002\u0010A\u001a\u00020\"H\u0002J\u0008\u0010B\u001a\u000209H\u0002J\u0012\u0010C\u001a\u0002092\u0008\u0010D\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010E\u001a\u0002092\u0008\u0010F\u001a\u0004\u0018\u00010\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010G\u001a\u000209H\u0002J&\u0010H\u001a\u0002092\u0008\u0010I\u001a\u0004\u0018\u00010\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\u00082\u0008\u0010D\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010J\u001a\u000209H\u0015J\u0008\u0010K\u001a\u00020\"H\u0002J\u0008\u0010L\u001a\u00020\"H\u0002J\u0008\u0010M\u001a\u00020\"H\u0002J\u0008\u0010N\u001a\u00020\"H\u0002J\u0008\u0010O\u001a\u00020\"H\u0002J\u0008\u0010P\u001a\u00020\"H\u0002J\u0008\u0010Q\u001a\u00020\"H\u0002J\u0008\u0010R\u001a\u000209H\u0002J\u0008\u0010S\u001a\u000209H\u0002J\u0008\u0010T\u001a\u000209H\u0014J\u0008\u0010U\u001a\u000209H\u0014J\u0008\u0010V\u001a\u000209H\u0002J\u0018\u0010W\u001a\u0002092\u0006\u0010X\u001a\u00020\"2\u0006\u0010Y\u001a\u00020\"H\u0002J \u0010Z\u001a\u0002092\u0006\u0010[\u001a\u00020\"2\u0006\u0010\\\u001a\u00020\u00182\u0006\u0010]\u001a\u00020^H\u0002J\u0012\u0010_\u001a\u0002092\u0008\u0010D\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010`\u001a\u000209H\u0002J\u0008\u0010a\u001a\u000209H\u0002J\u0008\u0010b\u001a\u000209H\u0002J\u0008\u0010c\u001a\u000209H\u0002J\u0016\u0010d\u001a\u0002092\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u0002070\rH\u0002J\u0008\u0010f\u001a\u000209H\u0002J\u0016\u0010g\u001a\u0002092\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010h\u001a\u0002092\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010i\u001a\u000209H\u0002J\u0010\u0010j\u001a\u0002092\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010k\u001a\u0002092\u0006\u0010l\u001a\u00020\"H\u0002J\u0010\u0010m\u001a\u0002092\u0006\u0010/\u001a\u000200H\u0002J\u0018\u0010n\u001a\u0002092\u0006\u0010A\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010o\u001a\u0002092\u0006\u0010p\u001a\u00020qH\u0002J\u0012\u0010r\u001a\u0002092\u0008\u0008\u0002\u0010s\u001a\u00020\"H\u0002J\u0012\u0010t\u001a\u0002092\u0008\u0008\u0002\u0010u\u001a\u00020vH\u0002J\u0008\u0010w\u001a\u000209H\u0002J \u0010x\u001a\u0002092\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020\"2\u0006\u0010|\u001a\u00020}H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006~"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;",
        "Lcom/gateio/biz/gate_otc/home/OtcHomeIntent;",
        "Lcom/gateio/biz/gate_otc/home/OtcHomeState;",
        "Lcom/gateio/biz/gate_otc/home/OtcHomeViewModel;",
        "()V",
        "balance",
        "",
        "coinList",
        "",
        "Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;",
        "countryList",
        "",
        "Lcom/gateio/biz/gate_otc/entity/CountryDetail;",
        "couponPopupBuilder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "curCryptoInfo",
        "Lcom/gateio/biz/gate_otc/entity/CryptoInfo;",
        "curFiatInfo",
        "Lcom/gateio/biz/gate_otc/entity/FiatInfo;",
        "currentJob",
        "Lkotlinx/coroutines/Job;",
        "getEditText",
        "Landroid/widget/EditText;",
        "getInputAmount",
        "inputCouponCode",
        "inputCouponWidget",
        "Lcom/gateio/lib/uikit/input/GTInputV5;",
        "getInputCouponWidget",
        "()Lcom/gateio/lib/uikit/input/GTInputV5;",
        "setInputCouponWidget",
        "(Lcom/gateio/lib/uikit/input/GTInputV5;)V",
        "isCouponValid",
        "",
        "isFirstComeIn",
        "isGetInputFocus",
        "isNeedQuote",
        "isPaymentInputFocus",
        "isSell",
        "isUsdRateShow",
        "otcBindInfo",
        "Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;",
        "otcGuideFaq",
        "Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;",
        "otcGuideParamsMap",
        "",
        "otcInfo",
        "Lcom/gateio/biz/gate_otc/entity/OtcInfo;",
        "otcInfoParamsMap",
        "otcQuote",
        "Lcom/gateio/biz/gate_otc/entity/OtcQuote;",
        "paymentEditText",
        "paymentInputAmount",
        "soptAssetList",
        "Lcom/gateio/comlib/bean/SpotAsset;",
        "checkQuoteBtnEnable",
        "",
        "dispatchUiState",
        "uiState",
        "getCryptoHintText",
        "getFiatHintText",
        "getRateShowContent",
        "goToGetCountryConfig",
        "goToQuotePrice",
        "jumpToTrade",
        "goToQuotePriceAfterDelay",
        "handleGlobalKycLevel",
        "globalKycLevel",
        "handleGlobalStatus",
        "globalStatus",
        "handleOtcQualified",
        "handleOtcUnqualified",
        "uabStatus",
        "initView",
        "isBuy",
        "isCryptoAbove",
        "isMinAmountIsVisible",
        "isRateVisible",
        "isSecurityBindingComplete",
        "isUabExpired",
        "isUabNeedUpdateSubmission",
        "jumpToTradePage",
        "jumpToVerifyGuidePage",
        "onDestroy",
        "onResume",
        "resetInputCouponCode",
        "resetQuoteInputFocus",
        "paymentInputFocus",
        "getInputFocus",
        "setupEditText",
        "isPaymentRoot",
        "editText",
        "minAmountTv",
        "Landroid/widget/TextView;",
        "showGlobalOtcRejectDialog",
        "showSecurityPreCheckPopup",
        "showUabExpiredDialog",
        "showUabOtcRejectDialog",
        "showUabOtcUpdateDialog",
        "updateBalance",
        "assetList",
        "updateBottomLayout",
        "updateCountryConfigList",
        "updateGuideFaqData",
        "updateMinAmountUI",
        "updateOtcBindInfo",
        "updateOtcCoupon",
        "isValid",
        "updateOtcInfo",
        "updateOtcQuote",
        "updatePreEntityCheck",
        "otcPreEntityCheck",
        "Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;",
        "updateQuoteUI",
        "isNeedQuoteIfNecessary",
        "updateRateShowContent",
        "changeType",
        "Lcom/gateio/biz/gate_otc/home/RateChangeType;",
        "updateRateUI",
        "updateTopQuoteUI",
        "quoteRoot",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;",
        "isCryptoLayoutAbove",
        "titleResId",
        "",
        "biz_gate_otc_release"
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
        "SMAP\nOtcHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtcHomeActivity.kt\ncom/gateio/biz/gate_otc/home/OtcHomeActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,1194:1\n1#2:1195\n1855#3,2:1196\n1549#3:1198\n1620#3,3:1199\n384#4,10:1202\n*S KotlinDebug\n*F\n+ 1 OtcHomeActivity.kt\ncom/gateio/biz/gate_otc/home/OtcHomeActivity\n*L\n190#1:1196,2\n327#1:1198\n327#1:1199,3\n429#1:1202,10\n*E\n"
    }
.end annotation


# instance fields
.field private balance:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coinList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/CountryDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private couponPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private getEditText:Landroid/widget/EditText;

.field private getInputAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputCouponCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputCouponWidget:Lcom/gateio/lib/uikit/input/GTInputV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCouponValid:Z

.field private isFirstComeIn:Z

.field private isGetInputFocus:Z

.field private isNeedQuote:Z

.field private isPaymentInputFocus:Z

.field private isSell:Z

.field private isUsdRateShow:Z

.field private otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otcGuideFaq:Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otcGuideParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otcInfoParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private paymentEditText:Landroid/widget/EditText;

.field private paymentInputAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private soptAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/SpotAsset;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->coinList:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcGuideParamsMap:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfoParamsMap:Ljava/util/Map;

    .line 25
    .line 26
    const-string/jumbo v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentInputAmount:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getInputAmount:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isFirstComeIn:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUsdRateShow:Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->countryList:Ljava/util/List;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isNeedQuote:Z

    .line 48
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

.method public static final synthetic access$checkQuoteBtnEnable(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->checkQuoteBtnEnable()V

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
.end method

.method public static final synthetic access$getCouponPopupBuilder$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->couponPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method public static final synthetic access$getCurCryptoInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/CryptoInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

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
.end method

.method public static final synthetic access$getCurFiatInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/FiatInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

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
.end method

.method public static final synthetic access$getGetEditText$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getEditText:Landroid/widget/EditText;

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
.end method

.method public static final synthetic access$getGetInputAmount$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getInputAmount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getInputCouponCode$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getOtcInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

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
.end method

.method public static final synthetic access$getOtcQuote$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Lcom/gateio/biz/gate_otc/entity/OtcQuote;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

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
.end method

.method public static final synthetic access$getPaymentEditText$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentEditText:Landroid/widget/EditText;

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
.end method

.method public static final synthetic access$getPaymentInputAmount$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentInputAmount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getSoptAssetList$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->soptAssetList:Ljava/util/List;

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
.end method

.method public static final synthetic access$goToGetCountryConfig(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToGetCountryConfig()V

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
.end method

.method public static final synthetic access$goToQuotePriceAfterDelay(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToQuotePriceAfterDelay()V

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
.end method

.method public static final synthetic access$handleOtcQualified(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->handleOtcQualified()V

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
.end method

.method public static final synthetic access$handleOtcUnqualified(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->handleOtcUnqualified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$isBuy(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isBuy()Z

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
.end method

.method public static final synthetic access$isCouponValid$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isCouponValid:Z

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
.end method

.method public static final synthetic access$isGetInputFocus$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isGetInputFocus:Z

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
.end method

.method public static final synthetic access$isNeedQuote$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isNeedQuote:Z

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
.end method

.method public static final synthetic access$isPaymentInputFocus$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

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
.end method

.method public static final synthetic access$isSell$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

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
.end method

.method public static final synthetic access$isUabExpired(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUabExpired()Z

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
.end method

.method public static final synthetic access$isUabNeedUpdateSubmission(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUabNeedUpdateSubmission()Z

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
.end method

.method public static final synthetic access$jumpToVerifyGuidePage(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->jumpToVerifyGuidePage()V

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
.end method

.method public static final synthetic access$resetInputCouponCode(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->resetInputCouponCode()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Lcom/gateio/biz/gate_otc/home/OtcHomeIntent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic access$setBalance$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setCurCryptoInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Lcom/gateio/biz/gate_otc/entity/CryptoInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

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
.end method

.method public static final synthetic access$setCurFiatInfo$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Lcom/gateio/biz/gate_otc/entity/FiatInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

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
.end method

.method public static final synthetic access$setGetInputAmount$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getInputAmount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setInputCouponCode$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

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
.end method

.method public static final synthetic access$setPaymentInputAmount$p(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentInputAmount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$showUabExpiredDialog(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showUabExpiredDialog()V

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
.end method

.method public static final synthetic access$showUabOtcUpdateDialog(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showUabOtcUpdateDialog()V

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
.end method

.method public static final synthetic access$updateBottomLayout(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateBottomLayout()V

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
.end method

.method public static final synthetic access$updateRateUI(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateRateUI()V

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
.end method

.method private final checkQuoteBtnEnable()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isCouponValid:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUabExpired()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isMinAmountIsVisible()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 48
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

.method private final getCryptoHintText()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getSellMin()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    .line 28
    :cond_1
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getSellMax()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    :cond_2
    :goto_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getBuyMin()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    :cond_4
    move-object v0, v2

    .line 62
    .line 63
    :cond_5
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getBuyMax()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-lez v4, :cond_7

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v4, 0x0

    .line 89
    .line 90
    :goto_2
    if-eqz v4, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-lez v4, :cond_8

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, " - "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    return-object v2
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

.method private final getFiatHintText()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getSellMin()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    .line 28
    :cond_1
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getSellMax()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-nez v1, :cond_6

    .line 43
    :cond_2
    :goto_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getBuyMin()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    :cond_4
    move-object v0, v2

    .line 62
    .line 63
    :cond_5
    iget-object v5, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getBuyMax()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v3, v4, v1, v4}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    .line 85
    if-lez v4, :cond_7

    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const/4 v4, 0x0

    .line 89
    .line 90
    :goto_2
    if-eqz v4, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-lez v4, :cond_8

    .line 97
    const/4 v3, 0x1

    .line 98
    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string/jumbo v0, " - "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    return-object v2
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

.method private final getRateShowContent()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUsdRateShow:Z

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    const-string/jumbo v3, "\u2248"

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    const-string/jumbo v6, "1"

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x5

    .line 13
    .line 14
    const-string/jumbo v9, ""

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/gateio/biz/gate_otc/util/BidiUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/BidiUtil;

    .line 19
    .line 20
    new-array v8, v8, [Ljava/lang/String;

    .line 21
    .line 22
    aput-object v6, v8, v7

    .line 23
    .line 24
    iget-object v6, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    :cond_0
    move-object v6, v9

    .line 34
    .line 35
    :cond_1
    aput-object v6, v8, v5

    .line 36
    .line 37
    aput-object v3, v8, v4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getRateReci()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    :cond_2
    move-object v3, v9

    .line 49
    .line 50
    :cond_3
    aput-object v3, v8, v2

    .line 51
    .line 52
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move-object v9, v2

    .line 63
    .line 64
    :cond_5
    :goto_0
    aput-object v9, v8, v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Lcom/gateio/biz/gate_otc/util/BidiUtil;->currencyFormat([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :cond_6
    sget-object v0, Lcom/gateio/biz/gate_otc/util/BidiUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/BidiUtil;

    .line 72
    .line 73
    new-array v8, v8, [Ljava/lang/String;

    .line 74
    .line 75
    aput-object v6, v8, v7

    .line 76
    .line 77
    iget-object v6, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 78
    .line 79
    if-eqz v6, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    :cond_7
    move-object v6, v9

    .line 87
    .line 88
    :cond_8
    aput-object v6, v8, v5

    .line 89
    .line 90
    aput-object v3, v8, v4

    .line 91
    .line 92
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 93
    .line 94
    if-eqz v3, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getRate()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    if-nez v3, :cond_a

    .line 101
    :cond_9
    move-object v3, v9

    .line 102
    .line 103
    :cond_a
    aput-object v3, v8, v2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 106
    .line 107
    if-eqz v2, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    goto :goto_1

    .line 115
    :cond_b
    move-object v9, v2

    .line 116
    .line 117
    :cond_c
    :goto_1
    aput-object v9, v8, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v8}, Lcom/gateio/biz/gate_otc/util/BidiUtil;->currencyFormat([Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
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

.method private final goToGetCountryConfig()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->isIdentityPopupIsShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcGetCountryConfigIntent;

    .line 11
    .line 12
    const-string/jumbo v1, "type"

    .line 13
    .line 14
    const-string/jumbo v2, "110"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcGetCountryConfigIntent;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final goToQuotePrice(Z)V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentInputAmount:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->removeThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getInputAmount:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->removeThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isValidNumber(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_16

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 33
    .line 34
    const-string/jumbo v3, ""

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    .line 45
    :cond_2
    const-string/jumbo v4, "entity"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    const-string/jumbo v2, "USDT"

    .line 61
    .line 62
    :cond_4
    const-string/jumbo v4, "crypto_currency"

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_6

    .line 76
    .line 77
    :cond_5
    const-string/jumbo v2, "USD"

    .line 78
    .line 79
    :cond_6
    const-string/jumbo v4, "fiat_currency"

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 85
    .line 86
    const-string/jumbo v4, "FIAT"

    .line 87
    .line 88
    const-string/jumbo v5, "fiat_amount"

    .line 89
    .line 90
    const-string/jumbo v6, "CRYPTO"

    .line 91
    .line 92
    const-string/jumbo v7, "crypto_amount"

    .line 93
    .line 94
    const-string/jumbo v8, "side"

    .line 95
    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

    .line 99
    .line 100
    if-eqz v2, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getSellMin()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move-object v3, v2

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_1
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :cond_9
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getSellMin()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    move-object v3, v2

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_2
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_c
    iget-boolean v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

    .line 141
    .line 142
    if-eqz v2, :cond_f

    .line 143
    .line 144
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 145
    .line 146
    if-eqz v2, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getBuyMin()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-nez v2, :cond_d

    .line 153
    goto :goto_3

    .line 154
    :cond_d
    move-object v3, v2

    .line 155
    .line 156
    .line 157
    :cond_e
    :goto_3
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_f
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getBuyMin()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-nez v2, :cond_10

    .line 172
    goto :goto_4

    .line 173
    :cond_10
    move-object v3, v2

    .line 174
    .line 175
    .line 176
    :cond_11
    :goto_4
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result v2

    .line 184
    .line 185
    if-lez v2, :cond_12

    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_12
    const/4 v2, 0x0

    .line 189
    .line 190
    :goto_6
    if-eqz v2, :cond_13

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->lessThan(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isMinAmountIsVisible()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_13

    .line 203
    .line 204
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    const-string/jumbo v2, "inputAmount:"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string/jumbo v0, " is less than minAmount:"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/OtcLog;->e(Ljava/lang/String;)V

    .line 233
    return-void

    .line 234
    .line 235
    :cond_13
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 236
    .line 237
    if-eqz v0, :cond_14

    .line 238
    .line 239
    const-string/jumbo v0, "SELL"

    .line 240
    goto :goto_7

    .line 241
    .line 242
    :cond_14
    const-string/jumbo v0, "BUY"

    .line 243
    .line 244
    :goto_7
    const-string/jumbo v2, "type"

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz p1, :cond_15

    .line 250
    .line 251
    const-string/jumbo v0, "1"

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_15
    const-string/jumbo v0, "0"

    .line 255
    .line 256
    :goto_8
    const-string/jumbo v2, "create_quote_token"

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    const-string/jumbo v0, "promotion_code"

    .line 262
    .line 263
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcQuotePriceIntent;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, p1, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcQuotePriceIntent;-><init>(ZLjava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 275
    :cond_16
    return-void
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
.end method

.method static synthetic goToQuotePrice$default(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToQuotePrice(Z)V

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
.end method

.method private final goToQuotePriceAfterDelay()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->currentJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    new-instance v5, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$goToQuotePriceAfterDelay$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p0, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$goToQuotePriceAfterDelay$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->currentJob:Lkotlinx/coroutines/Job;

    .line 33
    return-void
.end method

.method public static synthetic h(ZLcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->setupEditText$lambda$24(ZLcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;Z)V

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
.end method

.method private final handleGlobalKycLevel(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "4"

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
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->jumpToVerifyGuidePage()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string/jumbo v0, "3"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->jumpToVerifyGuidePage()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToGetCountryConfig()V

    .line 28
    :goto_0
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private final handleGlobalStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x34

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x717

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x720

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string/jumbo v0, "99"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showGlobalOtcRejectDialog(Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    const-string/jumbo v0, "90"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalOtcExceptionDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    const-string/jumbo v0, "4"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_5
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalKycUpdateDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_6
    const-string/jumbo v0, "2"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-nez p1, :cond_7

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_7
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalOtcIsReviewingDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_0
    invoke-direct {p0, p2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->handleGlobalKycLevel(Ljava/lang/String;)V

    .line 85
    :goto_1
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final handleOtcQualified()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToQuotePrice(Z)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcBindInfoIntent;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcBindInfoIntent;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 24
    :goto_0
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
.end method

.method private final handleOtcUnqualified(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x34

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x720

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "99"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showUabOtcRejectDialog()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const-string/jumbo v0, "4"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUabOtcExceptionDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_4
    const-string/jumbo v0, "2"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_5
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUabOtcIsReviewingDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_6
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->handleGlobalStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :goto_1
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
.end method

.method public static synthetic i(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateTopQuoteUI$lambda$28$lambda$26(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V

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
.end method

.method private static final initView$lambda$12$lambda$11(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/gateio/comlib/utils/KeybordUtil;->INSTANCE:Lcom/gateio/comlib/utils/KeybordUtil;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/gateio/comlib/utils/KeybordUtil;->hideKeyboard(Landroid/app/Activity;)V

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method private static final initView$lambda$14$lambda$13(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method private static final initView$lambda$19(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->resetInputCouponCode()V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentInputAmount:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getInputAmount:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2, v0, v3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateQuoteUI$default(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->getRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->paymentRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateBottomLayout()V

    .line 51
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
.end method

.method private static final initView$lambda$21$lambda$20(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$6$1$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$6$1$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showCouponCodePopup(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/biz/gate_otc/util/HelperCouponListener;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->couponPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

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
.end method

.method private final isBuy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final isCryptoAbove()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

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
    .line 33
.end method

.method private final isMinAmountIsVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->paymentRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->getRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 33
    move-result v0

    .line 34
    :goto_0
    return v0
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
.end method

.method private final isRateVisible()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getRate()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getRateReci()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    xor-int/2addr v0, v2

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentInputAmount:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v0

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_2
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isGetInputFocus:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getInputAmount:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    const/4 v0, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_3
    if-eqz v0, :cond_6

    .line 81
    :cond_5
    const/4 v1, 0x1

    .line 82
    :cond_6
    return v1
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

.method private final isSecurityBindingComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;->isSecurityBindingComplete()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final isUabExpired()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v2, "2"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdate()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    return v0
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
.end method

.method private final isUabNeedUpdateSubmission()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string/jumbo v3, "2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdate()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->isNonNegativeInteger(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdate()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const-string/jumbo v5, "0"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdate()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    return v1
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

.method public static synthetic j(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->initView$lambda$12$lambda$11(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method private final jumpToTradePage()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v1, "/gate_otc/activity/trade"

    .line 3
    const/4 v0, 0x6

    .line 4
    .line 5
    new-array v0, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const-string/jumbo v2, "otcQuote"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    .line 29
    :goto_0
    const-string/jumbo v4, "entity"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    aput-object v2, v0, v4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUserBankInfo()Lcom/gateio/biz/gate_otc/entity/UserBankInfo;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/UserBankInfo;->getBankId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v2, v3

    .line 53
    .line 54
    :goto_1
    const-string/jumbo v4, "bankId"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x2

    .line 60
    .line 61
    aput-object v2, v0, v4

    .line 62
    .line 63
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUserBankInfo()Lcom/gateio/biz/gate_otc/entity/UserBankInfo;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/UserBankInfo;->getIban()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    .line 79
    :goto_2
    const-string/jumbo v4, "iban"

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x3

    .line 85
    .line 86
    aput-object v2, v0, v4

    .line 87
    .line 88
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUserBankInfo()Lcom/gateio/biz/gate_otc/entity/UserBankInfo;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/UserBankInfo;->getBankAccountName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    :cond_3
    const-string/jumbo v2, "bankAccountName"

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x4

    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    const-string/jumbo v2, "inputCouponCode"

    .line 112
    .line 113
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x5

    .line 119
    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 124
    move-result-object v2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    .line 128
    const/16 v5, 0x18

    .line 129
    const/4 v6, 0x0

    .line 130
    move-object v0, p0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
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

.method private final jumpToVerifyGuidePage()V
    .locals 7

    .line 1
    .line 2
    const-string/jumbo v1, "/gate_otc/activity/eligibility_guide_verification"

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
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
.end method

.method public static synthetic k(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateRateUI$lambda$10$lambda$9(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic l(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->initView$lambda$21$lambda$20(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic m(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->initView$lambda$14$lambda$13(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic n(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->initView$lambda$19(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic o(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateTopQuoteUI$lambda$28$lambda$25(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V

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
.end method

.method private final resetInputCouponCode()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeInputCode:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isCouponValid:Z

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
.end method

.method private final resetQuoteInputFocus(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isPaymentInputFocus:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isGetInputFocus:Z

    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.end method

.method private final setupEditText(ZLandroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$setupEditText$textWatcher$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$setupEditText$textWatcher$1;-><init>(ZLcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    new-instance p3, Lcom/gateio/biz/gate_otc/home/h;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p0}, Lcom/gateio/biz/gate_otc/home/h;-><init>(ZLcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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
.end method

.method private static final setupEditText$lambda$24(ZLcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string/jumbo v1, "hasFocus:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v1, " isPaymentRoot:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->resetQuoteInputFocus(ZZ)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-direct {p1, p3, p2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->resetQuoteInputFocus(ZZ)V

    .line 52
    :cond_1
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
.end method

.method private final showGlobalOtcRejectDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getGlobalOtcInfo()Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/GlobalOtcInfo;->getAssessmentMemo()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$showGlobalOtcRejectDialog$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$showGlobalOtcRejectDialog$1;-><init>(Ljava/lang/String;Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalOtcRejectDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;)V

    .line 27
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
.end method

.method private final showSecurityPreCheckPopup()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSecurityPreCheckPopup;->show(Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;)V

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
.end method

.method private final showUabExpiredDialog()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->isUabExpiredDialogIsShowing()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdateMsg()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string/jumbo v1, ""

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUabExpiredDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 30
    :cond_2
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method private final showUabOtcRejectDialog()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getApplyMemo()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    new-instance v2, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$showUabOtcRejectDialog$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$showUabOtcRejectDialog$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUabOtcRejectDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final showUabOtcUpdateDialog()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->isUabOtcUpdateDialogIsShowing()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdateMsg()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getUabOtcInfo()Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/UabOtcInfo;->getUabOtcUpdateUrl()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v3

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v0, p0, v1, v2}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showUabOtcUpdateDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_4
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

.method private final updateBalance(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/comlib/bean/SpotAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->soptAssetList:Ljava/util/List;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lcom/gateio/comlib/bean/SpotAsset;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/comlib/bean/SpotAsset;->getSymbol()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    .line 46
    :goto_1
    check-cast v0, Lcom/gateio/comlib/bean/SpotAsset;

    .line 47
    .line 48
    const-string/jumbo p1, "0"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    :cond_3
    move-object v0, p1

    .line 58
    .line 59
    :cond_4
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateQuoteUI(Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateBottomLayout()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntity()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->isGuidePopupIsShowing()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToGetCountryConfig()V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUabNeedUpdateSubmission()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->isGuidePopupIsShowing()Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showUabOtcUpdateDialog()V

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUabExpired()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->isGuidePopupIsShowing()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showUabExpiredDialog()V

    .line 127
    :cond_8
    :goto_2
    return-void
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

.method private final updateBottomLayout()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string/jumbo v2, "0"

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isBalanceNotLessThanInput(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomNoBalanceBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomNoBalanceBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->checkQuoteBtnEnable()V

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

.method private final updateCountryConfigList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/gate_otc/entity/CountryDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->countryList:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Lcom/gateio/biz/gate_otc/entity/CountryDetail;

    .line 32
    .line 33
    sget-object v4, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->getCountryName(Lcom/gateio/biz/gate_otc/entity/CountryDetail;)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/CountryDetail;->getCountry_icon()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string/jumbo v7, ""

    .line 49
    .line 50
    if-nez v6, :cond_0

    .line 51
    move-object v6, v7

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterLeftImageUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    new-instance v5, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/CountryDetail;->getCountry_icon()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v7, v3

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v5, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterLeftImageUrl(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    new-instance v2, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    new-instance v3, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateCountryConfigList$2;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateCountryConfigList$2;-><init>(Ljava/util/List;Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;->setConfirmCallBack(Lcom/gateio/biz/gate_otc/eligibility/popup/IdentityPopupListener;)Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcIdentitySelectPopup;->show(Ljava/util/List;Ljava/util/List;)V

    .line 97
    return-void
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

.method private final updateGuideFaqData(Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcGuideFaq:Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateGuideFaqData$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateGuideFaqData$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGuidePopup(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;Z)V

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    const-string/jumbo v2, "key_otc_guide_has_show"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 23
    .line 24
    sget-object p1, Lcom/gateio/biz/gate_otc/util/GlobalOtcData;->INSTANCE:Lcom/gateio/biz/gate_otc/util/GlobalOtcData;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcGuideFaq:Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/gateio/biz/gate_otc/util/GlobalOtcData;->updateOtcGuideFaq(Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;)V

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
.end method

.method private final updateMinAmountUI()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->paymentRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->getRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setInvisible(Landroid/view/View;)V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private final updateOtcBindInfo(Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcBindInfo:Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->INSTANCE:Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->updateGlobalOtcBindInfo(Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSecurityBindingComplete()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToQuotePrice(Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->showSecurityPreCheckPopup()V

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
.end method

.method private final updateOtcCoupon(Z)V
    .locals 7

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isCouponValid:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponWidget:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget p1, Lcom/gateio/biz/gate_otc/R$string;->otc_home_invalid_coupon_code:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    const/16 v5, 0xc

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    const-string/jumbo p1, ""

    .line 26
    .line 27
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponWidget:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    const/16 v5, 0xe

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setErrorStatus$default(Lcom/gateio/lib/uikit/input/GTInputV5;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->couponPopupBuilder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->getDialog()Landroid/app/Dialog;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeInputCode:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponCode:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->goToQuotePriceAfterDelay()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->checkQuoteBtnEnable()V

    .line 75
    return-void
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

.method private final updateOtcInfo(Lcom/gateio/biz/gate_otc/entity/OtcInfo;)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    .line 3
    .line 4
    sget-object v0, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->INSTANCE:Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->updateGlobalOtcInfo(Lcom/gateio/biz/gate_otc/entity/OtcInfo;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v1, v2

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntitySettings()Lcom/gateio/biz/gate_otc/entity/EntitySettings;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_16

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getCryptoList()Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-eqz v7, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    move-object v8, v7

    .line 65
    .line 66
    check-cast v8, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 69
    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v9

    .line 81
    .line 82
    if-lez v9, :cond_5

    .line 83
    const/4 v9, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v9, 0x0

    .line 86
    .line 87
    :goto_1
    if-ne v9, v4, :cond_6

    .line 88
    const/4 v9, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v9, 0x0

    .line 91
    .line 92
    :goto_2
    if-eqz v9, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    iget-object v9, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 99
    .line 100
    if-eqz v9, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    move-object v9, v3

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-eqz v8, :cond_8

    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v8, 0x0

    .line 116
    .line 117
    :goto_4
    if-eqz v8, :cond_4

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move-object v7, v3

    .line 120
    .line 121
    :goto_5
    check-cast v7, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 122
    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getCryptoList()Ljava/util/List;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    move-object v7, v5

    .line 135
    .line 136
    check-cast v7, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 137
    goto :goto_6

    .line 138
    :cond_b
    move-object v7, v3

    .line 139
    .line 140
    :cond_c
    :goto_6
    iput-object v7, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getFiatList()Ljava/util/List;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    if-eqz v5, :cond_13

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-eqz v7, :cond_12

    .line 159
    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    move-object v8, v7

    .line 164
    .line 165
    check-cast v8, Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 166
    .line 167
    iget-object v9, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 168
    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v9

    .line 180
    .line 181
    if-lez v9, :cond_e

    .line 182
    const/4 v9, 0x1

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    const/4 v9, 0x0

    .line 185
    .line 186
    :goto_7
    if-ne v9, v4, :cond_f

    .line 187
    const/4 v9, 0x1

    .line 188
    goto :goto_8

    .line 189
    :cond_f
    const/4 v9, 0x0

    .line 190
    .line 191
    :goto_8
    if-eqz v9, :cond_11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    iget-object v9, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 198
    .line 199
    if-eqz v9, :cond_10

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    .line 203
    move-result-object v9

    .line 204
    goto :goto_9

    .line 205
    :cond_10
    move-object v9, v3

    .line 206
    .line 207
    .line 208
    :goto_9
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v8

    .line 210
    .line 211
    if-eqz v8, :cond_11

    .line 212
    const/4 v8, 0x1

    .line 213
    goto :goto_a

    .line 214
    :cond_11
    const/4 v8, 0x0

    .line 215
    .line 216
    :goto_a
    if-eqz v8, :cond_d

    .line 217
    goto :goto_b

    .line 218
    :cond_12
    move-object v7, v3

    .line 219
    .line 220
    :goto_b
    check-cast v7, Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 221
    .line 222
    if-nez v7, :cond_15

    .line 223
    .line 224
    .line 225
    :cond_13
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getFiatList()Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_14

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    move-object v7, v2

    .line 234
    .line 235
    check-cast v7, Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 236
    goto :goto_c

    .line 237
    :cond_14
    move-object v7, v3

    .line 238
    .line 239
    :cond_15
    :goto_c
    iput-object v7, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 240
    .line 241
    :cond_16
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    .line 242
    .line 243
    if-eqz v2, :cond_17

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    goto :goto_d

    .line 249
    :cond_17
    move-object v2, v3

    .line 250
    .line 251
    .line 252
    :goto_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_19

    .line 256
    .line 257
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 258
    .line 259
    if-eqz v1, :cond_18

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    :cond_18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_1a

    .line 270
    .line 271
    .line 272
    :cond_19
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->resetInputCouponCode()V

    .line 273
    .line 274
    .line 275
    :cond_1a
    invoke-direct {p0, v4}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateQuoteUI(Z)V

    .line 276
    .line 277
    const-string/jumbo v0, "USDT"

    .line 278
    .line 279
    const-string/jumbo v1, "USDC"

    .line 280
    .line 281
    .line 282
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntitySettings()Lcom/gateio/biz/gate_otc/entity/EntitySettings;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-eqz p1, :cond_1e

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getCryptoList()Ljava/util/List;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    if-eqz p1, :cond_1e

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v1, Ljava/util/ArrayList;

    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 309
    move-result v2

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_1b

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    check-cast v2, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 336
    goto :goto_e

    .line 337
    .line 338
    .line 339
    :cond_1b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-eqz p1, :cond_1c

    .line 343
    move-object v1, v0

    .line 344
    .line 345
    :cond_1c
    check-cast v1, Ljava/util/List;

    .line 346
    .line 347
    if-nez v1, :cond_1d

    .line 348
    goto :goto_f

    .line 349
    :cond_1d
    move-object v0, v1

    .line 350
    .line 351
    :cond_1e
    :goto_f
    new-instance p1, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$GetSpotAssetIntent;

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$GetSpotAssetIntent;-><init>(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 358
    return-void
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
.end method

.method private final updateOtcQuote(ZLcom/gateio/biz/gate_otc/entity/OtcQuote;)V
    .locals 7

    .line 1
    .line 2
    iput-object p2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->jumpToTradePage()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateRateUI()V

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateQuoteUI$default(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateMinAmountUI()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateBottomLayout()V

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->currentJob:Lkotlinx/coroutines/Job;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    new-instance v4, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateOtcQuote$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateOtcQuote$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Lkotlin/coroutines/Continuation;)V

    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->currentJob:Lkotlinx/coroutines/Job;

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
.end method

.method private final updatePreEntityCheck(Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getEntity()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updatePreEntityCheck$1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updatePreEntityCheck$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showOtcNotSupportDialog(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/gate_otc/util/HelperCallbackListener;)V

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getEntity()Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getType()Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ne v0, v2, :cond_4

    .line 54
    .line 55
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showGlobalKycUpdateDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 59
    goto :goto_6

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getType()Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    goto :goto_6

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_c

    .line 73
    .line 74
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showKybNoteDialog(Landroidx/fragment/app/FragmentActivity;)V

    .line 78
    goto :goto_6

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getEntity()Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    goto :goto_6

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v0

    .line 90
    .line 91
    if-ne v0, v1, :cond_c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getType()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_8

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ne v0, v2, :cond_9

    .line 105
    .line 106
    const-string/jumbo p1, "/otc/apply_person"

    .line 107
    goto :goto_5

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;->getType()Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    goto :goto_4

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-ne p1, v1, :cond_b

    .line 121
    .line 122
    const-string/jumbo p1, "/otc/apply_institution"

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_b
    :goto_4
    const-string/jumbo p1, ""

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-static {p1}, Lcom/gateio/http/tool/HttpPingUtil;->getWebWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    const-string/jumbo v0, "url"

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    const-string/jumbo v1, "/mainApp/webactivity"

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    const/16 v5, 0x18

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v0, p0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_c
    :goto_6
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
.end method

.method private final updateQuoteUI(Z)V
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isNeedQuote:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->paymentRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isCryptoAbove()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_home_inquire_pay:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateTopQuoteUI(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->getRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isCryptoAbove()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    sget v2, Lcom/gateio/biz/gate_otc/R$string;->otc_home_inquire_get:I

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v2}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateTopQuoteUI(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;ZI)V

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isNeedQuote:Z

    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method static synthetic updateQuoteUI$default(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateQuoteUI(Z)V

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
.end method

.method private final updateRateShowContent(Lcom/gateio/biz/gate_otc/home/RateChangeType;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isBuy()Z

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUsdRateShow:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isUsdRateShow:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeRate:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getRateShowContent()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method static synthetic updateRateShowContent$default(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Lcom/gateio/biz/gate_otc/home/RateChangeType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/gateio/biz/gate_otc/home/RateChangeType;->AUTO:Lcom/gateio/biz/gate_otc/home/RateChangeType;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateRateShowContent(Lcom/gateio/biz/gate_otc/home/RateChangeType;)V

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
.end method

.method private final updateRateUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcTopRateLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isRateVisible()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 18
    .line 19
    sget-object v0, Lcom/gateio/biz/gate_otc/home/RateChangeType;->AUTO:Lcom/gateio/biz/gate_otc/home/RateChangeType;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateRateShowContent(Lcom/gateio/biz/gate_otc/home/RateChangeType;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeSwitchRate:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/biz/gate_otc/home/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/a;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 43
    :goto_0
    return-void
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
.end method

.method private static final updateRateUI$lambda$10$lambda$9(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/gate_otc/home/RateChangeType;->MANUAL:Lcom/gateio/biz/gate_otc/home/RateChangeType;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateRateShowContent(Lcom/gateio/biz/gate_otc/home/RateChangeType;)V

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
.end method

.method private final updateTopQuoteUI(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;ZI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeInquireTitle:Landroid/widget/TextView;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/high16 v4, 0x41900000    # 18.0f

    .line 3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v4, 0x3

    const/4 v12, 0x2

    const-string/jumbo v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_a

    .line 4
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeBalanceIcon:Lcom/gateio/uiComponent/GateIconFont;

    iget-boolean v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeBalance:Landroid/widget/TextView;

    iget-boolean v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeInquireAdd:Lcom/gateio/uiComponent/GateIconFont;

    iget-boolean v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeMax:Landroid/widget/TextView;

    iget-boolean v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isSell:Z

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeBalance:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

    invoke-static {v6}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->countDecimalDigits(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7, v14, v12, v14}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeInquireAdd:Lcom/gateio/uiComponent/GateIconFont;

    new-instance v6, Lcom/gateio/biz/gate_otc/home/f;

    invoke-direct {v6, v0}, Lcom/gateio/biz/gate_otc/home/f;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeMax:Landroid/widget/TextView;

    new-instance v6, Lcom/gateio/biz/gate_otc/home/g;

    invoke-direct {v6, v1, v0}, Lcom/gateio/biz/gate_otc/home/g;-><init>(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getCryptoHintText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, v15, v14, v4, v14}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v13

    .line 13
    :cond_5
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeCurrency:Lcom/gateio/lib/uikit/currency/GTCurrencyV5;

    .line 15
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    const-string/jumbo v4, "USDT"

    :cond_7
    move-object v6, v4

    const/4 v7, 0x0

    .line 16
    invoke-static {v15}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get700WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/currency/GTCurrencyV5;->setTitle$default(Lcom/gateio/lib/uikit/currency/GTCurrencyV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILjava/lang/Object;)V

    .line 18
    new-instance v4, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    sget-object v5, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    iget-object v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curCryptoInfo:Lcom/gateio/biz/gate_otc/entity/CryptoInfo;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/CryptoInfo;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v13

    :cond_9
    invoke-virtual {v5, v6}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->getWholeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v14, v12, v14}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_a
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeBalanceIcon:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 20
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeBalance:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 21
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeInquireAdd:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 22
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeMax:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 23
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getFiatHintText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v5, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatAmount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5, v15, v14, v4, v14}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v13

    .line 25
    :cond_c
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v5, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeCurrency:Lcom/gateio/lib/uikit/currency/GTCurrencyV5;

    .line 27
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    :cond_d
    const-string/jumbo v4, "USD"

    :cond_e
    move-object v6, v4

    const/4 v7, 0x0

    .line 28
    invoke-static {v15}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get700WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 29
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/currency/GTCurrencyV5;->setTitle$default(Lcom/gateio/lib/uikit/currency/GTCurrencyV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Landroid/graphics/Typeface;ILjava/lang/Object;)V

    .line 30
    new-instance v4, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;

    sget-object v5, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    iget-object v6, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->curFiatInfo:Lcom/gateio/biz/gate_otc/entity/FiatInfo;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/FiatInfo;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object v6, v13

    :cond_10
    invoke-virtual {v5, v6}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->getWholeImageUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v14, v12, v14}, Lcom/gateio/lib/uikit/currency/GTCurrencyModalV5;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_3
    iget-object v4, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeCurrency:Lcom/gateio/lib/uikit/currency/GTCurrencyV5;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/gateio/lib/uikit/currency/GTCurrencyV5;->setImageList(Ljava/util/List;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    .line 32
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntitySettings()Lcom/gateio/biz/gate_otc/entity/EntitySettings;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getCryptoList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_4

    :cond_11
    const/4 v4, 0x0

    :goto_4
    if-le v4, v3, :cond_14

    :cond_12
    if-nez v2, :cond_15

    .line 33
    iget-object v4, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfo:Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcInfo;->getEntitySettings()Lcom/gateio/biz/gate_otc/entity/EntitySettings;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/EntitySettings;->getFiatList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    if-gt v4, v3, :cond_15

    :cond_14
    const/4 v15, 0x1

    .line 34
    :cond_15
    iget-object v3, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeCurrency:Lcom/gateio/lib/uikit/currency/GTCurrencyV5;

    if-eqz v15, :cond_16

    goto :goto_6

    :cond_16
    const-string/jumbo v13, "\ue904"

    :goto_6
    move-object v4, v13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/uikit/currency/GTCurrencyV5;->setTitleIcon$default(Lcom/gateio/lib/uikit/currency/GTCurrencyV5;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeCurrency:Lcom/gateio/lib/uikit/currency/GTCurrencyV5;

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateTopQuoteUI$1$3;

    invoke-direct {v12, v15, v2, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$updateTopQuoteUI$1$3;-><init>(ZZLcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBalanceAlert:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isBuy()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcStringUtil;

    iget-object v3, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

    iget-object v4, v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    :cond_17
    const-string/jumbo v4, "0"

    :cond_18
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/gate_otc/util/OtcStringUtil;->isBalanceNotLessThanInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_7

    .line 38
    :cond_19
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto :goto_8

    .line 39
    :cond_1a
    :goto_7
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    :goto_8
    return-void
.end method

.method private static final updateTopQuoteUI$lambda$28$lambda$25(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->openSelectTypePopup(Landroidx/fragment/app/FragmentActivity;)V

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
.end method

.method private static final updateTopQuoteUI$lambda$28$lambda$26(Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->balance:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/home/OtcHomeState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/home/OtcHomeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcInfoState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcInfoState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcInfoState;->getOtcInfo()Lcom/gateio/biz/gate_otc/entity/OtcInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateOtcInfo(Lcom/gateio/biz/gate_otc/entity/OtcInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcQuoteState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcQuoteState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcQuoteState;->getJumpToTrade()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcQuoteState;->getOtcQuote()Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateOtcQuote(ZLcom/gateio/biz/gate_otc/entity/OtcQuote;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcCouponState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcCouponState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcCouponState;->isValid()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateOtcCoupon(Z)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcGetGuideDataState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcGetGuideDataState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcGetGuideDataState;->getOtcGuideFaq()Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateGuideFaqData(Lcom/gateio/biz/gate_otc/entity/OtcNewGuideFaq;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcPreEntityCheckState;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcPreEntityCheckState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcPreEntityCheckState;->getOtcPreEntityCheck()Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updatePreEntityCheck(Lcom/gateio/biz/gate_otc/entity/OtcPreEntityCheck;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcGetCountryConfigState;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcGetCountryConfigState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcGetCountryConfigState;->getCountryList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateCountryConfigList(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateSpotAssetState;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateSpotAssetState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateSpotAssetState;->getAssetList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateBalance(Ljava/util/List;)V

    goto :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcBindInfoState;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcBindInfoState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeState$UpdateOtcBindInfoState;->getOtcBindInfo()Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateOtcBindInfo(Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/home/OtcHomeState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/home/OtcHomeState;)V

    return-void
.end method

.method public final getInputCouponWidget()Lcom/gateio/lib/uikit/input/GTInputV5;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponWidget:Lcom/gateio/lib/uikit/input/GTInputV5;

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
.end method

.method protected initView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v2, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 7
    .line 8
    const-class v3, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    const-string/jumbo v4, "key_otc_guide_has_show"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$$inlined$queryKV$default$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$$inlined$queryKV$default$1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcGetGuideDataIntent;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcGuideParamsMap:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcGetGuideDataIntent;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_1
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcInfoIntent;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfoParamsMap:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcInfoIntent;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/gateio/biz/gate_otc/home/b;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/b;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 87
    .line 88
    new-instance v1, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 89
    .line 90
    new-instance v2, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 94
    .line 95
    const-wide/16 v3, 0x1f4

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v3, v4, v2}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 102
    .line 103
    new-instance v1, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 104
    .line 105
    new-instance v2, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$2;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$2$2;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v3, v4, v2}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 115
    .line 116
    new-instance v1, Lcom/gateio/biz/gate_otc/home/c;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/c;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->updateQuoteUI(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->paymentRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeInquireLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    sget v3, Lcom/gateio/biz/gate_otc/R$drawable;->otc_home_payment_bg:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 142
    .line 143
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->paymentEditText:Landroid/widget/EditText;

    .line 146
    .line 147
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 148
    .line 149
    iget-object v3, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 150
    const/4 v4, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v4, v2, v3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->setupEditText(ZLandroid/widget/EditText;Landroid/widget/TextView;)V

    .line 154
    .line 155
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 156
    .line 157
    new-instance v2, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$3$1;

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$3$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;->setVisibilityChangeListener(Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView$OnVisibilityChangeListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->getRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeInquireLayout:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    sget v3, Lcom/gateio/biz/gate_otc/R$drawable;->otc_home_get_bg:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    .line 180
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 181
    .line 182
    iput-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->getEditText:Landroid/widget/EditText;

    .line 183
    .line 184
    iget-object v2, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcHomeAmountEt:Lcom/gateio/biz/gate_otc/home/widget/HomeEditText;

    .line 185
    .line 186
    iget-object v3, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v0, v2, v3}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->setupEditText(ZLandroid/widget/EditText;Landroid/widget/TextView;)V

    .line 190
    .line 191
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomePaymentLayoutBinding;->otcMinAmount:Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;

    .line 192
    .line 193
    new-instance v2, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$4$1;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$4$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView;->setVisibilityChangeListener(Lcom/gateio/biz/gate_otc/home/widget/OtcObservableTextView$OnVisibilityChangeListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 206
    .line 207
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeTransferIcon:Lcom/gateio/uiComponent/GateIconFont;

    .line 208
    .line 209
    new-instance v2, Lcom/gateio/biz/gate_otc/home/d;

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/d;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeCouponTitleLl:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    new-instance v2, Lcom/gateio/biz/gate_otc/home/e;

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, p0}, Lcom/gateio/biz/gate_otc/home/e;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 238
    .line 239
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 243
    .line 244
    sget v0, Lcom/gateio/biz/gate_otc/R$string;->otc_home_get_a_quote:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 252
    .line 253
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$7$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityHomeBinding;->otcHomeBottomNoBalanceBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 268
    .line 269
    new-instance v1, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$8$1;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$8$1;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    new-instance v1, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$8$2;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity$initView$8$2;-><init>(Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 284
    return-void
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
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->INSTANCE:Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->clearGlobalOtcInfo()V

    .line 9
    .line 10
    sget-object v0, Lcom/gateio/biz/gate_otc/util/GlobalOtcData;->INSTANCE:Lcom/gateio/biz/gate_otc/util/GlobalOtcData;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/util/GlobalOtcData;->clearOtcGuideFaq()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->currentJob:Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_0
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
.end method

.method protected onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isFirstComeIn:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isFirstComeIn:Z

    .line 11
    .line 12
    new-instance v0, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcInfoIntent;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->otcInfoParamsMap:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lcom/gateio/biz/gate_otc/home/OtcHomeIntent$OtcInfoIntent;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->isFirstComeIn:Z

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
.end method

.method public final setInputCouponWidget(Lcom/gateio/lib/uikit/input/GTInputV5;)V
    .locals 0
    .param p1    # Lcom/gateio/lib/uikit/input/GTInputV5;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/home/OtcHomeActivity;->inputCouponWidget:Lcom/gateio/lib/uikit/input/GTInputV5;

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
.end method
