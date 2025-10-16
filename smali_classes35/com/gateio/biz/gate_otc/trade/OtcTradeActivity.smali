.class public final Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OtcTradeActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/activity/trade"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeState;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u0008\u0010\u001c\u001a\u00020\rH\u0002J\u0008\u0010\u001d\u001a\u00020\u0008H\u0002J\u0008\u0010\u001e\u001a\u00020\rH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0008H\u0002J\u0008\u0010\'\u001a\u00020%H\u0002J\u001c\u0010(\u001a\u00020 2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080*H\u0002J\u0008\u0010+\u001a\u00020 H\u0002J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020\u0013H\u0002J\u0008\u0010.\u001a\u00020 H\u0015J\u0008\u0010/\u001a\u00020\u0013H\u0002J\u0008\u00100\u001a\u00020\u0013H\u0002J\u0008\u00101\u001a\u00020\u0013H\u0002J\u0008\u00102\u001a\u00020\u0013H\u0002J\"\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\r2\u0006\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u000107H\u0015J\u0008\u00108\u001a\u00020 H\u0014J\u0008\u00109\u001a\u00020 H\u0002J\u0010\u0010:\u001a\u00020 2\u0006\u0010;\u001a\u00020\u0013H\u0002J\u0008\u0010<\u001a\u00020\u0008H\u0002J\u0008\u0010=\u001a\u00020\rH\u0002J\u0008\u0010>\u001a\u00020\u0008H\u0002J\u0008\u0010?\u001a\u00020\rH\u0002J\u0010\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010D\u001a\u00020 H\u0003J\u0008\u0010E\u001a\u00020 H\u0002J\u0008\u0010F\u001a\u00020 H\u0002R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeState;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeViewModel;",
        "()V",
        "bankAccountName",
        "",
        "bankId",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "defaultValidityPeriod",
        "",
        "emailCountDownJob",
        "entity",
        "iban",
        "inputCouponCode",
        "isInValidPeriod",
        "",
        "orderId",
        "otcQuote",
        "Lcom/gateio/biz/gate_otc/entity/OtcQuote;",
        "signImgPath",
        "smsCountDownJob",
        "verificationPopup",
        "Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;",
        "bottomTradeAmount",
        "bottomTradeAmountColor",
        "bottomTradeCurrency",
        "bottomTradeCurrencyColor",
        "countdown",
        "",
        "type",
        "dispatchUiState",
        "uiState",
        "getBottomAmountTextSize",
        "",
        "getRateShowContent",
        "getTopAmountTextSize",
        "goToCreateOrder",
        "tradeParamsMap",
        "",
        "goToQuotePrice",
        "goToTrade",
        "hasValidSignImagePath",
        "initView",
        "isBuy",
        "isFiatSide",
        "isNeedShowSignature",
        "isNeedUploadDocs",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onDestroy",
        "setBottomBtnEnable",
        "showCountDownUi",
        "isShow",
        "topTradeAmount",
        "topTradeAmountColor",
        "topTradeCurrency",
        "topTradeCurrencyColor",
        "updateOtcCreateOrder",
        "createOrder",
        "Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;",
        "updateOtcQuote",
        "updatePageUi",
        "updateSignBtn",
        "updateUploadDocsUI",
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
        "SMAP\nOtcTradeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtcTradeActivity.kt\ncom/gateio/biz/gate_otc/trade/OtcTradeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,552:1\n256#2,2:553\n256#2,2:555\n*S KotlinDebug\n*F\n+ 1 OtcTradeActivity.kt\ncom/gateio/biz/gate_otc/trade/OtcTradeActivity\n*L\n483#1:553,2\n486#1:555,2\n*E\n"
    }
.end annotation


# instance fields
.field public bankAccountName:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "bankAccountName"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bankId:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "bankId"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final defaultValidityPeriod:I

.field private emailCountDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public entity:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "entity"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iban:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "iban"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public inputCouponCode:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "inputCouponCode"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInValidPeriod:Z

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "otcQuote"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private signImgPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smsCountDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verificationPopup:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "1"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->iban:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankAccountName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->inputCouponCode:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->signImgPath:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->orderId:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x12c

    .line 24
    .line 25
    iput v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->defaultValidityPeriod:I

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isInValidPeriod:Z

    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final synthetic access$getCountDownJob$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->countDownJob:Lkotlinx/coroutines/Job;

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

.method public static final synthetic access$getVerificationPopup$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->verificationPopup:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;

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

.method public static final synthetic access$goToCreateOrder(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->goToCreateOrder(Ljava/util/Map;)V

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

.method public static final synthetic access$goToQuotePrice(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->goToQuotePrice()V

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

.method public static final synthetic access$goToTrade(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->goToTrade()V

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

.method public static final synthetic access$isBuy(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

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

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent;)V
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

.method public static final synthetic access$setBottomBtnEnable(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->setBottomBtnEnable()V

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

.method public static final synthetic access$setInValidPeriod$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isInValidPeriod:Z

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

.method private final bottomTradeAmount()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    const/16 v2, 0x2b

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatAmount()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method private final bottomTradeAmountColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/gate_otc/R$color;->uikit_function_trade_buy_v5:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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
.end method

.method private final bottomTradeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "USDT"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string/jumbo v0, "USD"

    .line 32
    :cond_3
    :goto_0
    return-object v0
    .line 33
.end method

.method private final bottomTradeCurrencyColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_tips_v5:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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
.end method

.method private final countdown(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->smsCountDownJob:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 19
    .line 20
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$2;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$2;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, p1, v1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->smsCountDownJob:Lkotlinx/coroutines/Job;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->emailCountDownJob:Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    :cond_2
    new-instance p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$3;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$3;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 43
    .line 44
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$4;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$countdown$4;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, p1, v1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->emailCountDownJob:Lkotlinx/coroutines/Job;

    .line 54
    :goto_0
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

.method private final getBottomAmountTextSize()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bottomTradeAmount()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x41e00000    # 28.0f

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private final getRateShowContent()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    const-string/jumbo v3, "\u2248"

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    const-string/jumbo v6, "1"

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x5

    .line 15
    .line 16
    const-string/jumbo v9, ""

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v0, Lcom/gateio/biz/gate_otc/util/BidiUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/BidiUtil;

    .line 21
    .line 22
    new-array v8, v8, [Ljava/lang/String;

    .line 23
    .line 24
    aput-object v6, v8, v7

    .line 25
    .line 26
    iget-object v6, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    :cond_0
    move-object v6, v9

    .line 36
    .line 37
    :cond_1
    aput-object v6, v8, v5

    .line 38
    .line 39
    aput-object v3, v8, v4

    .line 40
    .line 41
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getRateReci()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    :cond_2
    move-object v3, v9

    .line 51
    .line 52
    :cond_3
    aput-object v3, v8, v2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v9, v2

    .line 65
    .line 66
    :cond_5
    :goto_0
    aput-object v9, v8, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lcom/gateio/biz/gate_otc/util/BidiUtil;->currencyFormat([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_6
    sget-object v0, Lcom/gateio/biz/gate_otc/util/BidiUtil;->INSTANCE:Lcom/gateio/biz/gate_otc/util/BidiUtil;

    .line 74
    .line 75
    new-array v8, v8, [Ljava/lang/String;

    .line 76
    .line 77
    aput-object v6, v8, v7

    .line 78
    .line 79
    iget-object v6, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 80
    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    if-nez v6, :cond_8

    .line 88
    :cond_7
    move-object v6, v9

    .line 89
    .line 90
    :cond_8
    aput-object v6, v8, v5

    .line 91
    .line 92
    aput-object v3, v8, v4

    .line 93
    .line 94
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 95
    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getRate()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-nez v3, :cond_a

    .line 103
    :cond_9
    move-object v3, v9

    .line 104
    .line 105
    :cond_a
    aput-object v3, v8, v2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 108
    .line 109
    if-eqz v2, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-nez v2, :cond_b

    .line 116
    goto :goto_1

    .line 117
    :cond_b
    move-object v9, v2

    .line 118
    .line 119
    :cond_c
    :goto_1
    aput-object v9, v8, v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v8}, Lcom/gateio/biz/gate_otc/util/BidiUtil;->currencyFormat([Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
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

.method private final getTopAmountTextSize()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->topTradeAmount()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x41e00000    # 28.0f

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private final goToCreateOrder(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "entity"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "USD"

    .line 20
    .line 21
    :cond_1
    const-string/jumbo v1, "fiat_currency"

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    const-string/jumbo v0, "USDT"

    .line 37
    .line 38
    :cond_3
    const-string/jumbo v1, "crypto_currency"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 44
    .line 45
    const-string/jumbo v1, ""

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatAmount()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    :cond_4
    move-object v0, v1

    .line 55
    .line 56
    :cond_5
    const-string/jumbo v2, "fiat_amount"

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_7

    .line 70
    :cond_6
    move-object v0, v1

    .line 71
    .line 72
    :cond_7
    const-string/jumbo v2, "crypto_amount"

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getType()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_9

    .line 86
    :cond_8
    move-object v0, v1

    .line 87
    .line 88
    :cond_9
    const-string/jumbo v2, "type"

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 94
    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getSide()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    :cond_a
    move-object v0, v1

    .line 103
    .line 104
    :cond_b
    const-string/jumbo v2, "side"

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getQuoteToken()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez v0, :cond_d

    .line 118
    :cond_c
    move-object v0, v1

    .line 119
    .line 120
    :cond_d
    const-string/jumbo v2, "quote_token"

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v0, "bank_id"

    .line 126
    .line 127
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getPromotionCode()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-nez v0, :cond_f

    .line 141
    :cond_e
    move-object v0, v1

    .line 142
    .line 143
    :cond_f
    const-string/jumbo v2, "promotion_code"

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedShowSignature()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->signImgPath:Ljava/lang/String;

    .line 155
    goto :goto_0

    .line 156
    :cond_10
    move-object v0, v1

    .line 157
    .line 158
    :goto_0
    new-instance v2, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$OtcCreateOrderIntent;

    .line 159
    .line 160
    if-nez v0, :cond_11

    .line 161
    goto :goto_1

    .line 162
    :cond_11
    move-object v1, v0

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-direct {v2, p1, v1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$OtcCreateOrderIntent;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 169
    return-void
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

.method private final goToQuotePrice()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "entity"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string/jumbo v1, "USDT"

    .line 25
    .line 26
    :cond_1
    const-string/jumbo v2, "crypto_currency"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string/jumbo v1, "USD"

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v2, "fiat_currency"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getSide()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    :cond_4
    const-string/jumbo v1, "FIAT"

    .line 59
    .line 60
    :cond_5
    const-string/jumbo v2, "side"

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isFiatSide()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    const-string/jumbo v2, ""

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatAmount()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->removeThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    .line 91
    :cond_7
    :goto_0
    const-string/jumbo v1, "fiat_amount"

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_8
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->removeThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-nez v1, :cond_9

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    move-object v2, v1

    .line 114
    .line 115
    :cond_a
    :goto_1
    const-string/jumbo v1, "crypto_amount"

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    :goto_2
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getType()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_c

    .line 129
    .line 130
    :cond_b
    const-string/jumbo v1, "BUY"

    .line 131
    .line 132
    :cond_c
    const-string/jumbo v2, "type"

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    const-string/jumbo v1, "create_quote_token"

    .line 138
    .line 139
    const-string/jumbo v2, "1"

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    const-string/jumbo v1, "promotion_code"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->inputCouponCode:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$OtcQuotePriceIntent;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeIntent$OtcQuotePriceIntent;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 158
    return-void
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

.method private final goToTrade()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->goToCreateOrder(Ljava/util/Map;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->verificationPopup:Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$goToTrade$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;->setConfirmCallBack(Lcom/gateio/biz/gate_otc/eligibility/popup/SafetyVerificationPopupListener;)Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->INSTANCE:Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->getGlobalOtcBindInfo()Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/gateio/biz/gate_otc/eligibility/popup/OtcSafetyVerificationPopup;->show(Lcom/gateio/biz/gate_otc/entity/OtcBindInfo;)V

    .line 43
    :cond_1
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

.method public static synthetic h(Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->initView$lambda$3$lambda$2(Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V

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

.method private final hasValidSignImagePath()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->signImgPath:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

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
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method public static synthetic i(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->initView$lambda$7$lambda$6(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1$lambda$0(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$3$lambda$2(Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;

    .line 6
    .line 7
    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_trade_rate_tips:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    const/16 v6, 0x18

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;->showCommonTipsDialog$default(Lcom/gateio/biz/gate_otc/util/OtcUikitHelper;Landroid/view/View;Landroid/content/Context;IZLcom/gateio/lib/uikit/bobble/GTTooltipsV5$Position;ILjava/lang/Object;)V

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

.method private static final initView$lambda$7$lambda$6(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "/gate_otc/bank_account"

    .line 6
    const/4 p1, 0x3

    .line 7
    .line 8
    new-array p1, p1, [Lkotlin/Pair;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string/jumbo v2, "entity"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    aput-object v0, p1, v2

    .line 28
    .line 29
    const-string/jumbo v0, "fromSwitchingBank"

    .line 30
    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    aput-object v0, p1, v2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->toSafeInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string/jumbo v2, "curBankId"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const/16 p1, 0x2711

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, p0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/gateio/biz/gate_otc/util/OtcDataFinderHelper;->reportChangeBankClick(Z)V

    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private final isBuy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "BUY"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private final isFiatSide()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getSide()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "FIAT"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private final isNeedShowSignature()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getHasSignature()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v1, "0"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
    .line 33
.end method

.method private final isNeedUploadDocs()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->isNeedFile()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "1"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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

.method public static synthetic j(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->initView$lambda$1$lambda$0(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updateSignBtn$lambda$18$lambda$17(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V

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

.method private final setBottomBtnEnable()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedUploadDocs()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedShowSignature()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isInValidPeriod:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->hasValidSignImagePath()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean v4, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isInValidPeriod:Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setSubButtonEnable(Z)V

    .line 44
    return-void
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

.method private final showCountDownUi(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcCountDownTitle:Landroid/widget/TextView;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcCountDownContent:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x8

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getValidityPeriod()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->defaultValidityPeriod:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->toValidSafeInt(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->defaultValidityPeriod:I

    .line 58
    .line 59
    :goto_2
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$showCountDownUi$1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$showCountDownUi$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 63
    .line 64
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$showCountDownUi$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$showCountDownUi$2;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v0, v1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->countDownJob:Lkotlinx/coroutines/Job;

    .line 74
    :cond_3
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

.method private final topTradeAmount()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x2d

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatAmount()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoAmount()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
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

.method private final topTradeAmountColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_primary_v5:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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
.end method

.method private final topTradeCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getFiatCurrency()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    const-string/jumbo v0, "USD"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/entity/OtcQuote;->getCryptoCurrency()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const-string/jumbo v0, "USDT"

    .line 32
    :cond_3
    :goto_0
    return-object v0
    .line 33
.end method

.method private final topTradeCurrencyColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/gate_otc/R$color;->uikit_text_tips_v5:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

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
.end method

.method private final updateOtcCreateOrder(Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;->getOrderId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v0, v1

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "-1"

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
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;->getMsg()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, v2

    .line 37
    move-object v2, v3

    .line 38
    move v3, v4

    .line 39
    move v4, v5

    .line 40
    move-object v5, v6

    .line 41
    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const-string/jumbo v1, "/gate_otc/activity/trade_info"

    .line 56
    const/4 v0, 0x2

    .line 57
    .line 58
    new-array v0, v0, [Lkotlin/Pair;

    .line 59
    .line 60
    const-string/jumbo v2, "order_id"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->orderId:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    .line 69
    aput-object v2, v0, v3

    .line 70
    .line 71
    const-string/jumbo v2, "entity"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->entity:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    const/16 v5, 0x18

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v0, p0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    const-string/jumbo v1, "/gate_otc/activity/trade_status"

    .line 100
    .line 101
    const-string/jumbo v0, "status"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;->getStatus()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v0, p0

    .line 120
    .line 121
    .line 122
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 126
    :goto_1
    return-void
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

.method private final updateOtcQuote(Lcom/gateio/biz/gate_otc/entity/OtcQuote;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->otcQuote:Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isInValidPeriod:Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updatePageUi()V

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
.end method

.method private final updatePageUi()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->topRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->INSTANCE:Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->topTradeCurrency()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    xor-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->getCurrencyIcon(Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget v4, Lcom/gateio/biz/gate_otc/R$mipmap;->utils_widget_bar_im_press:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 32
    .line 33
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeAmount:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->topTradeAmount()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v6, v7, v6}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeAmount:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->topTradeAmountColor()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeAmount:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->getTopAmountTextSize()F

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeCurrency:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->topTradeCurrency()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeCurrency:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->topTradeCurrencyColor()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->bottomRoot:Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeCurrencyImage:Lcom/gateio/common/view/RoundImageView;

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bottomTradeCurrency()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v8}, Lcom/gateio/biz/gate_otc/home/manager/GlobalOtcInfoManager;->getCurrencyIcon(Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v4}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeAmount:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bottomTradeAmount()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v5, v6, v7, v6}, Lcom/gateio/biz/gate_otc/util/StringExtKt;->currencyFormat$default(Ljava/lang/String;ILjava/math/RoundingMode;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeAmount:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bottomTradeAmountColor()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeAmount:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->getBottomAmountTextSize()F

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 140
    .line 141
    iget-object v1, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeCurrency:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bottomTradeCurrency()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeCurrencyLayoutBinding;->otcTradeCurrency:Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bottomTradeCurrencyColor()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradeRateContent:Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->getRateShowContent()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedUploadDocs()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    xor-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->showCountDownUi(Z)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updateUploadDocsUI()V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updateSignBtn()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->setBottomBtnEnable()V

    .line 199
    .line 200
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$updatePageUi$4$1;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$updatePageUi$4$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$updatePageUi$4$2;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$updatePageUi$4$2;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

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

.method private final updateSignBtn()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcSignTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedShowSignature()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcSignBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedShowSignature()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->hasValidSignImagePath()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    const-string/jumbo v2, ""

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string/jumbo v1, "\ueccc"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 59
    .line 60
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_signed:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setStartIcon(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo v1, "\uece4"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 81
    .line 82
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_click_to_sign:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonTypeV5(I)V

    .line 93
    .line 94
    :goto_1
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/d;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/d;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void
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

.method private static final updateSignBtn$lambda$18$lambda$17(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "/gate_otc/activity/signature_policy"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/16 p1, 0x2714

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const/16 v5, 0x14

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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

.method private final updateUploadDocsUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcDocsTitleLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isNeedUploadDocs()Z

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
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcAddDocsBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 26
    .line 27
    const-string/jumbo v1, "\ueccb"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEndIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$updateUploadDocsUI$1$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity$updateUploadDocsUI$1$1$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcAddDocsBtn:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 57
    :goto_0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/trade/OtcTradeState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz/gate_otc/trade/OtcTradeState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$ShowSmsCountdownState;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->countdown(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$ShowEmailCountdownState;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->countdown(I)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$UpdateOtcCreateOrderState;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$UpdateOtcCreateOrderState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$UpdateOtcCreateOrderState;->getCreateOrder()Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updateOtcCreateOrder(Lcom/gateio/biz/gate_otc/entity/OtcCreateOrder;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$UpdateOtcQuoteState;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$UpdateOtcQuoteState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeState$UpdateOtcQuoteState;->getOtcQuote()Lcom/gateio/biz/gate_otc/entity/OtcQuote;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updateOtcQuote(Lcom/gateio/biz/gate_otc/entity/OtcQuote;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/trade/OtcTradeState;)V

    return-void
.end method

.method protected initView()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/lib/router/GTRouter;->inject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradeTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/a;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updatePageUi()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradeRateTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Lcom/gateio/biz/gate_otc/trade/b;-><init>(Lcom/gateio/uiComponent/GateIconFont;Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradePaymentAccountTitle:Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->isBuy()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_trade_payment_account:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_bank_receive_account:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradePaymentAccount:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankAccountName:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->iban:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradePaymentAccountChange:Lcom/gateio/uiComponent/GateIconFont;

    .line 112
    .line 113
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/c;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/c;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-ne p2, v0, :cond_b

    .line 7
    .line 8
    const/16 p2, 0x3ed

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eq p1, p2, :cond_9

    .line 13
    .line 14
    const/16 p2, 0x2711

    .line 15
    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    const/16 p2, 0x2714

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const-string/jumbo p1, "signImgPath"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p1

    .line 37
    .line 38
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->signImgPath:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->updateSignBtn()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->setBottomBtnEnable()V

    .line 45
    .line 46
    sget-object p1, Lcom/gateio/biz/gate_otc/util/OtcLog;->INSTANCE:Lcom/gateio/biz/gate_otc/util/OtcLog;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string/jumbo p3, "signImgPath: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->signImgPath:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/gateio/biz/gate_otc/util/OtcLog;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-string/jumbo p1, "selectBankId"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object p1, v1

    .line 85
    .line 86
    :goto_1
    if-eqz p3, :cond_5

    .line 87
    .line 88
    const-string/jumbo p2, "iban"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object p2, v1

    .line 95
    .line 96
    :goto_2
    if-eqz p3, :cond_6

    .line 97
    .line 98
    const-string/jumbo v0, "bankAccountName"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    :cond_6
    if-eqz p1, :cond_b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankId:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    move-object p1, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object p1, p2

    .line 116
    .line 117
    :goto_3
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->iban:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move-object v2, v1

    .line 122
    .line 123
    :goto_4
    iput-object v2, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->bankAccountName:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeBinding;->otcTradePaymentAccount:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/16 v0, 0x20

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 157
    .line 158
    sget p1, Lcom/gateio/biz/gate_otc/R$string;->otc_trade_account_switching_successful:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x0

    .line 164
    .line 165
    const/16 v4, 0x8

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v0, p0

    .line 168
    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_9
    if-eqz p3, :cond_a

    .line 174
    .line 175
    const-string/jumbo p1, "isSuccess"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->goToQuotePrice()V

    .line 195
    :cond_b
    :goto_5
    return-void
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

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->countDownJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->smsCountDownJob:Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeActivity;->emailCountDownJob:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
