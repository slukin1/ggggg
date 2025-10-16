.class public final Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "ChooseChannelActivity.kt"

# interfaces
.implements Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/choose_channel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;",
        ">;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00012\u00020\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00102\u001a\u00020.H\u0002J\u0008\u00103\u001a\u000204H\u0016J\u0018\u00105\u001a\u00020.2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J0\u0010:\u001a\u00020.2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0016\u0008\u0002\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020.\u0018\u00010<H\u0002J\u0010\u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020\u0004H\u0017J\u0008\u0010?\u001a\u000207H\u0002J\u0010\u0010@\u001a\u00020.2\u0006\u00100\u001a\u00020AH\u0002J\u0018\u0010B\u001a\u00020.2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0002J\u0010\u0010C\u001a\u00020.2\u0006\u00100\u001a\u00020DH\u0002J\u0008\u0010E\u001a\u00020.H\u0002J\u0008\u0010F\u001a\u00020.H\u0014J\u0008\u0010G\u001a\u00020\u000fH\u0002J\u0008\u0010H\u001a\u00020.H\u0002J\"\u0010I\u001a\u00020.2\u0006\u0010J\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00162\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0015J\u0012\u0010N\u001a\u00020.2\u0008\u0010O\u001a\u0004\u0018\u00010MH\u0014J\u0008\u0010P\u001a\u00020.H\u0014J\u0008\u0010Q\u001a\u00020.H\u0002J\u0012\u0010R\u001a\u00020.2\u0008\u00108\u001a\u0004\u0018\u000109H\u0002J\u0008\u0010S\u001a\u00020.H\u0002J\u0008\u0010T\u001a\u00020.H\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0012\u0010\u001f\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010%\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008)\u0010*R\u0012\u0010,\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/ChannelOwner;",
        "()V",
        "adapter",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;",
        "getAdapter",
        "()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "autoClickThirdMore",
        "",
        "balanceAmount",
        "",
        "channelFactory",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;",
        "crypto",
        "cryptoAccuracy",
        "",
        "currentCryptoAmount",
        "currentFiatAmount",
        "direction",
        "fiat",
        "fiatAccuracy",
        "fromReselectChannel",
        "isBuy",
        "()Z",
        "isInputFiat",
        "isPercent",
        "isSupportP2pConvert",
        "paymentList",
        "",
        "",
        "preCryptoAmount",
        "preFiatAmount",
        "sharedViewModel",
        "Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;",
        "getSharedViewModel",
        "()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;",
        "sharedViewModel$delegate",
        "symbol",
        "addCardPreCheckUabKyc",
        "",
        "addCardPreCheckUabKycResult",
        "result",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;",
        "buyNow",
        "channelFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "createGooglePayOrder",
        "orderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "createOrder",
        "resultCallback",
        "Lkotlin/Function1;",
        "dispatchUiState",
        "uiState",
        "getBaseOrderPayam",
        "goToThirdChannel",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;",
        "goToThirdQuote",
        "googlePayPreCheckUabKycResult",
        "Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;",
        "handleIntent",
        "initView",
        "isNoBalance",
        "observeCardSelectionEvents",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "onStart",
        "refreshChannels",
        "refreshPrice",
        "showManagerCard",
        "updateSubmitButton",
        "biz_fiat_channel_release"
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
        "SMAP\nChooseChannelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseChannelActivity.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n75#2,13:613\n1#3:626\n800#4,11:627\n288#4,2:638\n800#4,11:640\n766#4:651\n857#4,2:652\n*S KotlinDebug\n*F\n+ 1 ChooseChannelActivity.kt\ncom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity\n*L\n113#1:613,13\n227#1:627,11\n228#1:638,2\n233#1:640,11\n233#1:651\n233#1:652,2\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private autoClickThirdMore:Z

.field private balanceAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channelFactory:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public crypto:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "crypto"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cryptoAccuracy:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "crypto_accuracy"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private currentCryptoAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFiatAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public direction:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "direction"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fiat:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiat"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fiatAccuracy:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiat_accuracy"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private fromReselectChannel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public isInputFiat:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "isInputFiat"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isPercent:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "isPercent"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public isSupportP2pConvert:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "isSupportP2pConvert"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public preCryptoAmount:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "cryptoAmount"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public preFiatAmount:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiatAmount"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public symbol:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "symbol"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "USDT"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "EUR"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "0"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preCryptoAmount:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preFiatAmount:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "buy"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 22
    .line 23
    const-string/jumbo v0, "USDT_EUR"

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->symbol:Ljava/lang/String;

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiatAccuracy:I

    .line 29
    .line 30
    iput v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->cryptoAccuracy:I

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isInputFiat:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isPercent:Z

    .line 36
    .line 37
    const-string/jumbo v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentCryptoAmount:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->balanceAmount:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->paymentList:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fromReselectChannel:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;-><init>(Landroidx/activity/result/ActivityResultCaller;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->channelFactory:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;

    .line 59
    .line 60
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$special$$inlined$viewModels$default$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 64
    .line 65
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    const-class v2, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$special$$inlined$viewModels$default$2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 77
    .line 78
    new-instance v4, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$special$$inlined$viewModels$default$3;

    .line 79
    const/4 v5, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v5, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$adapter$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$adapter$2;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->adapter$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$addCardPreCheckUabKyc(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->addCardPreCheckUabKyc()V

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

.method public static final synthetic access$buyNow(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->buyNow()V

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

.method public static final synthetic access$getAdapter(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

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

.method public static final synthetic access$getChannelFactory$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->channelFactory:Lcom/gateio/biz_fiat_channel/choosechannel/channel/factory/ChannelFactory;

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

.method public static final synthetic access$isBuy(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

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

.method public static final synthetic access$refreshChannels(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->refreshChannels()V

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

.method public static final synthetic access$refreshPrice(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->refreshPrice(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

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

.method public static final synthetic access$send(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent;)V
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
.end method

.method public static final synthetic access$setAutoClickThirdMore$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->autoClickThirdMore:Z

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

.method public static final synthetic access$setBalanceAmount$p(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->balanceAmount:Ljava/lang/String;

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

.method public static final synthetic access$showManagerCard(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->showManagerCard()V

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

.method public static final synthetic access$updateSubmitButton(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->updateSubmitButton()V

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

.method private final addCardPreCheckUabKyc()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCheckoutCardPaymentState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$AddCardPreCheckUabKyc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    iget-object v5, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 40
    .line 41
    const-string/jumbo v9, "1"

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    const-string/jumbo v13, "2"

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    .line 50
    const/16 v16, 0xdc0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v17}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$AddCardPreCheckUabKyc;-><init>(Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 63
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
.end method

.method private final addCardPreCheckUabKycResult(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;->component1()Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;->component2()Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;->component3()Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    new-instance p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$addCard$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$addCard$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;)V

    .line 18
    .line 19
    sget-object v2, Lcom/gateio/biz_fiat_channel/uabkyc/UabKycCodeHandle;->INSTANCE:Lcom/gateio/biz_fiat_channel/uabkyc/UabKycCodeHandle;

    .line 20
    .line 21
    new-instance v5, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    new-instance v6, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    new-instance v7, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$3;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$addCardPreCheckUabKycResult$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/biz_fiat_channel/uabkyc/UabKycCodeHandle;->checkUabKyc(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz_fiat_channel/model/QuotationPrice;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 39
    return-void
    .line 40
    .line 41
.end method

.method private final buyNow()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getSelectPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getBaseOrderPayam()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getP2p()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    :goto_0
    check-cast v2, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 55
    .line 56
    :goto_2
    if-eqz v2, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProviderKt;->getFiatChannelProvider()Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_name()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getColor()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    move-object v5, p0

    .line 76
    .line 77
    .line 78
    invoke-interface/range {v4 .. v9}, Lcom/gateio/biz_fiat_channel/provider/FiatChannelProvider;->addP2pPayment(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getGooglePay()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    const-string/jumbo v4, "preview_order_click"

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->createGooglePayOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 91
    .line 92
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v4, v0, v2}, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;-><init>(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getCheckoutCard()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardListState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x5

    .line 145
    .line 146
    if-ge v1, v2, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->addCardPreCheckUabKyc()V

    .line 150
    .line 151
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;

    .line 152
    .line 153
    const-string/jumbo v2, "addnewcard_click"

    .line 154
    .line 155
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2, v0, v3}, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;-><init>(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->showManagerCard()V

    .line 166
    :goto_3
    return-void

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->isThird()Z

    .line 170
    move-result v2

    .line 171
    .line 172
    if-nez v2, :cond_a

    .line 173
    .line 174
    sget-object v2, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->INSTANCE:Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v5}, Lcom/gateio/biz_fiat_channel/util/FiatStringUtil;->isFacilitapay(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    goto :goto_4

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getGcBalance()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isNoBalance()Z

    .line 195
    move-result v2

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    sget-object v0, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v3}, Lcom/gateio/biz_fiat_channel/FiatUtils;->goDepositWithdraw(Landroid/content/Context;Z)V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_9
    new-instance v2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$buyNow$1;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$buyNow$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1, v0, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v4, v0, v2}, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;-><init>(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 222
    return-void

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->goToThirdQuote(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 226
    .line 227
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v4, v0, v2}, Lcom/gateio/biz_fiat_channel/model/QuickTradingPayment;-><init>(Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 236
    return-void
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
.end method

.method private final createGooglePayOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$GooglePayPreCheckUabKyc;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    new-instance v15, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 21
    .line 22
    const-string/jumbo v8, "1"

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    const-string/jumbo v12, "2"

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0xdc0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    move-object v2, v15

    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    move/from16 v15, v16

    .line 39
    .line 40
    move-object/from16 v16, v17

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    move-object/from16 v4, v18

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$GooglePayPreCheckUabKyc;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 56
    return-void
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

.method private final createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    new-instance v9, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$createOrder$1;

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v3, v9

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$createOrder$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .line 44
    .line 45
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

.method static synthetic createOrder$default(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V

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
.end method

.method private final getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->adapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

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

.method private final getBaseOrderPayam()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCheckoutPaymentConfigState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v15, v2

    .line 34
    .line 35
    check-cast v15, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    .line 36
    .line 37
    new-instance v2, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 42
    .line 43
    iget v6, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->cryptoAccuracy:I

    .line 44
    .line 45
    iget-object v7, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentCryptoAmount:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v10, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isInputFiat:Z

    .line 52
    .line 53
    iget-boolean v11, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isPercent:Z

    .line 54
    .line 55
    const-string/jumbo v3, ""

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    :cond_0
    move-object v12, v3

    .line 65
    .line 66
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getIcon_url()Ljava/lang/String;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    sget-object v14, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/ImageUrlUtils;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v13}, Lcom/gateio/biz_fiat_channel/ImageUrlUtils;->getDarkLightImage(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    if-nez v13, :cond_3

    .line 81
    :cond_2
    move-object v13, v3

    .line 82
    .line 83
    :cond_3
    if-eqz v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getLast4()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v14, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    move-object v14, v3

    .line 94
    .line 95
    :goto_1
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    .line 112
    const v24, 0xff000

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v25}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    return-object v2
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

.method private final getSharedViewModel()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->sharedViewModel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

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

.method private final goToThirdChannel(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;->getQuotationPrice()Lcom/gateio/biz_fiat_channel/model/QuotationPrice;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;->getOrderParam()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getOrder_id()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setOrderId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getMerchant_order_id()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setMerchantOrderId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getQuote_id()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setQuoteId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/QuotationPrice;->getUnit_price()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->setUnit_price(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;->getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, p0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->createOrder$default(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
.end method

.method private final goToThirdQuote(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$ThirdQuoteIntent;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    iget-object v4, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    new-instance v15, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;

    .line 21
    .line 22
    const-string/jumbo v8, "1"

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    .line 27
    const-string/jumbo v12, "2"

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    .line 31
    const/16 v16, 0xdc0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    move-object v2, v15

    .line 35
    .line 36
    move-object/from16 v18, v15

    .line 37
    .line 38
    move/from16 v15, v16

    .line 39
    .line 40
    move-object/from16 v16, v17

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v16}, Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    move-object/from16 v5, v18

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$ThirdQuoteIntent;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lcom/gateio/biz_fiat_channel/model/QuotationPriceRequestParam;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method private final googlePayPreCheckUabKycResult(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;->getOrderParam()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;->getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->createOrder$default(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

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
.end method

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->initView$lambda$1$lambda$0(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Landroid/view/View;)V

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

.method private final handleIntent()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fromReselectChannel:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

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
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_10

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->paymentList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v2

    .line 34
    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_2
    if-eqz v0, :cond_10

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->paymentList:Ljava/util/List;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    instance-of v6, v5, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    move-object v5, v4

    .line 90
    .line 91
    check-cast v5, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fromReselectChannel:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move-object v4, v3

    .line 106
    .line 107
    :goto_4
    check-cast v4, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move-object v4, v3

    .line 110
    .line 111
    :goto_5
    if-eqz v4, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->paymentList:Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {v0, v4, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->refreshSelectPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Ljava/util/List;)V

    .line 127
    goto :goto_8

    .line 128
    .line 129
    :cond_9
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->paymentList:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    instance-of v5, v4, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 155
    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_6

    .line 161
    .line 162
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    move-object v5, v4

    .line 181
    .line 182
    check-cast v5, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->isGateConnect()Z

    .line 186
    move-result v5

    .line 187
    xor-int/2addr v5, v2

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    move-object v3, v0

    .line 195
    .line 196
    :cond_e
    if-eqz v3, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    move-result v1

    .line 201
    :cond_f
    const/4 v0, 0x6

    .line 202
    .line 203
    if-le v1, v0, :cond_10

    .line 204
    .line 205
    iput-boolean v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->autoClickThirdMore:Z

    .line 206
    .line 207
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$ShowMore;

    .line 208
    .line 209
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_third_party:I

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$ShowMore;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 216
    :cond_10
    :goto_8
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

.method private static final initView$lambda$1$lambda$0(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

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
.end method

.method private final isBuy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "buy"

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final isNoBalance()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->balanceAmount:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->balanceAmount:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "0"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :cond_2
    :goto_1
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final observeCardSelectionEvents()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getSharedViewModel()Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardSharedViewModel;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$observeCardSelectionEvents$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

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

.method private final refreshChannels()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$PaymentList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->symbol:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isInputFiat:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preCryptoAmount:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v5, v4

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preFiatAmount:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$PaymentList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private final refreshPrice(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isInputFiat:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preCryptoAmount:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preFiatAmount:Ljava/lang/String;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 14
    .line 15
    sget-object v2, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getRate()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiatAccuracy:I

    .line 34
    .line 35
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preFiatAmount:Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preCryptoAmount:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 58
    .line 59
    sget-object v2, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getRate()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->cryptoAccuracy:I

    .line 74
    .line 75
    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1, v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v7, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, v7

    .line 91
    .line 92
    :goto_1
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentCryptoAmount:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x2

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 106
    .line 107
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_will_pay:I

    .line 108
    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    aput-object p1, v4, v3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 120
    .line 121
    aput-object p1, v4, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    move-object v7, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v7

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 132
    .line 133
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_channel_you_will_sell:I

    .line 134
    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v6, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    aput-object v0, v4, v3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 146
    .line 147
    aput-object v0, v4, v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->fiatAmount:Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitle;

    .line 160
    .line 161
    sget-object v3, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    const-string/jumbo p1, ""

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {v2, p1}, Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitle;->setFiatAmount(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->fiatAmount:Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitle;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitle;->setUnit(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->fiatAmount:Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitle;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitle;->setReceive(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->updateSubmitButton()V

    .line 198
    return-void
    .line 199
    .line 200
.end method

.method private final showManagerCard()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->observeCardSelectionEvents()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCheckoutPaymentConfigState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCheckoutCardPaymentState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardListState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;->getPublic_key()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/BindCardList$BindCardInfo;->getId()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const-string/jumbo v0, ""

    .line 88
    :cond_3
    move-object v6, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    sget-object v3, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->Companion:Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$Companion;

    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    iget-object v7, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fiat:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 106
    const/4 v10, 0x0

    .line 107
    .line 108
    const/16 v11, 0x40

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v12}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$Companion;->start$default(Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment$Companion;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/card/selectcard/SelectCardFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 121
    return-void
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

.method private final updateSubmitButton()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getSelectPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 37
    .line 38
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_convert_preview_order:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->isGateConnect()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getCheckoutCard()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 84
    .line 85
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_add_new_card:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getGcBalance()Z

    .line 98
    move-result v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isNoBalance()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 115
    .line 116
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_dw_deposit:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 134
    .line 135
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_convert_preview_order:I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getP2p()Z

    .line 148
    move-result v1

    .line 149
    const/4 v4, 0x2

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isSupportP2pConvert:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 164
    .line 165
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_convert_preview_order:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getP2p()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getBindPaymentList()Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/AllBindPayment$BindPaymentList;->getList()Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    .line 200
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v0, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 213
    .line 214
    :goto_3
    if-eqz v0, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 223
    .line 224
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_add_account:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    .line 236
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 250
    .line 251
    new-array v4, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_buy:I

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    aput-object v5, v4, v3

    .line 260
    .line 261
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 262
    .line 263
    aput-object v3, v4, v2

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :cond_a
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 271
    .line 272
    new-array v4, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell:I

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    aput-object v5, v4, v3

    .line 281
    .line 282
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v3, v4, v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 292
    goto :goto_6

    .line 293
    .line 294
    .line 295
    :cond_b
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 304
    move-result v1

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 309
    .line 310
    new-array v4, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_buy:I

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    aput-object v5, v4, v3

    .line 319
    .line 320
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 321
    .line 322
    aput-object v3, v4, v2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_c
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 330
    .line 331
    new-array v4, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell:I

    .line 334
    .line 335
    .line 336
    invoke-static {v5}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    aput-object v5, v4, v3

    .line 340
    .line 341
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->crypto:Ljava/lang/String;

    .line 342
    .line 343
    aput-object v3, v4, v2

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    :goto_5
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 351
    :goto_6
    return-void
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


# virtual methods
.method public channelFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

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
.end method

.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState;)V
    .locals 3
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$RefreshPaymentList;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$RefreshPaymentList;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$RefreshPaymentList;->getList()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p1, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;

    invoke-direct {p1, p0}, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;-><init>(Landroid/content/Context;)V

    .line 6
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_payment_channel_list_empty_tip:I

    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$dispatchUiState$1;

    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$dispatchUiState$1;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz_fiat_channel/popup/CommonTipsPopup;->showTipDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$RefreshPaymentList;->getFiatSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setFiatSymbol(Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->paymentList:Ljava/util/List;

    .line 10
    iget-boolean v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->autoClickThirdMore:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->handleIntent()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->autoClickThirdMore:Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$RefreshPaymentList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setData(Ljava/util/List;)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->getSelectPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->refreshPrice(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$BindPayment;->INSTANCE:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$BindPayment;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;

    if-eqz v0, :cond_4

    .line 17
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->googlePayPreCheckUabKycResult(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$GooglePayPreCheckUabKycResult;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->goToThirdChannel(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$ThirdQuoteState;)V

    goto :goto_1

    .line 20
    :cond_5
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;

    if-eqz v0, :cond_6

    .line 21
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->addCardPreCheckUabKycResult(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState$AddCardPreCheckUabKycResult;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 3

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
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preCryptoAmount:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentCryptoAmount:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->preFiatAmount:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->currentFiatAmount:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->chooseChannelTitle:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_select_payment_method:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_select_receive_method:I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/e;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/e;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->rvChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    new-instance v0, Lcom/gateio/common/tool/DividerItemDecoration;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/gateio/common/tool/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    const/high16 v1, 0x41000000    # 8.0f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/DividerItemDecoration;->setDividerHeight(F)Lcom/gateio/common/tool/DividerItemDecoration;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->rvChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->rvChannel:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$2;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 119
    .line 120
    new-instance v2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$3;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$3;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setItemClickListener(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->getAdapter()Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$4;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$4;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/ChannelAdapter;->setChangeCardListener(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityChooseChannelBinding;->buyNow:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 147
    .line 148
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$5;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$5;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getCardInfoState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$6;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$6;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gateio/lib/base/mv/BaseMVActivity;->getViewModel()Lcom/gateio/lib/base/mv/BaseMVViewModel;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelViewModel;->getAvailableAssetFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$7;

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity$initView$7;-><init>(Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0, v1}, Lcom/gateio/lib/base/slot/ViewModelBinderKt;->collect(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->refreshChannels()V

    .line 194
    .line 195
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;

    .line 196
    .line 197
    const-string/jumbo v1, "payment"

    .line 198
    .line 199
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->direction:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 206
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3f2

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$BindPayment;->INSTANCE:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$BindPayment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x186a1

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const-string/jumbo p1, "cardId"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance p2, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$AddCardSuccess;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->isBuy()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1, p3}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$AddCardSuccess;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 53
    :cond_2
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

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "channel"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->fromReselectChannel:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;->handleIntent()V

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
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$RefreshAvailableAsset;->INSTANCE:Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelIntent$RefreshAvailableAsset;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
