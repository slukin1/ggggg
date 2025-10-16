.class public final Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "AddPaymentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;",
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent;",
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState;",
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020\u0018H\u0002J\u0006\u0010<\u001a\u000209J\u0006\u0010=\u001a\u000209J$\u0010>\u001a\u0002092\u0008\u0010?\u001a\u0004\u0018\u00010\u00182\u0008\u0010@\u001a\u0004\u0018\u00010\u00182\u0008\u0010A\u001a\u0004\u0018\u00010\u0018J\u0010\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020\u0004H\u0016J\u0008\u0010D\u001a\u000209H\u0002J\u0018\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020(2\u0006\u0010G\u001a\u00020HH\u0002J\u0018\u0010I\u001a\u0002092\u0006\u0010G\u001a\u00020H2\u0006\u0010F\u001a\u00020(H\u0002J\u0008\u0010J\u001a\u000209H\u0015J\"\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020M2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0012\u0010Q\u001a\u0002092\u0008\u0010R\u001a\u0004\u0018\u00010SH\u0014J\u0008\u0010T\u001a\u000209H\u0002J\u0008\u0010U\u001a\u000209H\u0002J\u0010\u0010V\u001a\u0002092\u0006\u0010W\u001a\u00020\u0018H\u0002J\u0008\u0010X\u001a\u000209H\u0002J\u0018\u0010Y\u001a\u0002092\u000e\u0010Z\u001a\n\u0012\u0004\u0012\u00020\\\u0018\u00010[H\u0002J\u0008\u0010]\u001a\u000209H\u0002J\u0016\u0010^\u001a\u0002092\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\"H\u0002J\u0010\u0010a\u001a\u0002092\u0006\u0010b\u001a\u00020cH\u0002J\u0018\u0010d\u001a\u0002092\u0006\u0010G\u001a\u00020H2\u0006\u0010F\u001a\u00020(H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008\u001e\u0010\u001fR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000c\u001a\u0004\u0008\'\u0010)R\u000e\u0010+\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000c\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u000c\u001a\u0004\u00084\u0010\u0015R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;",
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent;",
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState;",
        "Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentViewModel;",
        "()V",
        "authDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;",
        "getAuthDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;",
        "authDialog$delegate",
        "Lkotlin/Lazy;",
        "authMethodDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;",
        "getAuthMethodDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;",
        "authMethodDialog$delegate",
        "bankDialog",
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;",
        "getBankDialog",
        "()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;",
        "bankDialog$delegate",
        "bankName",
        "",
        "currentPickView",
        "Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;",
        "fiat",
        "fiatDialog",
        "Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        "getFiatDialog",
        "()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;",
        "fiatDialog$delegate",
        "fiatList",
        "",
        "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
        "getFiatList",
        "()Ljava/util/List;",
        "fiatList$delegate",
        "isAdd",
        "",
        "()Z",
        "isAdd$delegate",
        "isChooseBank",
        "passkeyAuthHelper",
        "Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;",
        "getPasskeyAuthHelper",
        "()Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;",
        "passkeyAuthHelper$delegate",
        "payId",
        "payType",
        "paymentMethodDialog",
        "getPaymentMethodDialog",
        "paymentMethodDialog$delegate",
        "photoPickerHelper",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "bankUI",
        "",
        "isEdit",
        "otherUid",
        "commitBankIsEnabled",
        "commitIsEnabled",
        "commitPayment",
        "type",
        "code",
        "opToken",
        "dispatchUiState",
        "uiState",
        "editPayment",
        "gotoNormalVerify",
        "isForResult",
        "verifyConfig",
        "Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;",
        "gotoPasskeyVerifyPage",
        "initView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "refreshCurrentPayTypeUI",
        "resetPaymentList",
        "saveSuccess",
        "toast",
        "sendPasskeyVerifySuccessEvent",
        "showBank",
        "banks",
        "",
        "Lcom/gateio/fiatotclib/entity/BankInfo;",
        "showDeleteResult",
        "showPaymentList",
        "listBeans",
        "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;",
        "showPaymentPage",
        "paymentPage",
        "Lcom/gateio/fiatotclib/entity/PaymentPage;",
        "showVerifyType",
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
        "SMAP\nAddPaymentActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddPaymentActivity.kt\ncom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,747:1\n256#2,2:748\n256#2,2:750\n1549#3:752\n1620#3,3:753\n1549#3:756\n1620#3,3:757\n1#4:760\n13309#5,2:761\n*S KotlinDebug\n*F\n+ 1 AddPaymentActivity.kt\ncom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity\n*L\n221#1:748,2\n222#1:750,2\n312#1:752\n312#1:753,3\n371#1:756\n371#1:757,3\n629#1:761,2\n*E\n"
    }
.end annotation


# instance fields
.field private final authDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authMethodDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bankDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private bankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPickView:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fiat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fiatList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAdd$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isChooseBank:Z

.field private final passkeyAuthHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethodDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
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
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$isAdd$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$isAdd$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isAdd$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    const-string/jumbo v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankName:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$passkeyAuthHelper$2;->INSTANCE:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$passkeyAuthHelper$2;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->passkeyAuthHelper$delegate:Lkotlin/Lazy;

    .line 33
    .line 34
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$authMethodDialog$2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$authMethodDialog$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->authMethodDialog$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$authDialog$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$authDialog$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->authDialog$delegate:Lkotlin/Lazy;

    .line 55
    .line 56
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatDialog$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiatDialog$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatList$2;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$fiatList$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiatList$delegate:Lkotlin/Lazy;

    .line 77
    .line 78
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$paymentMethodDialog$2;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$paymentMethodDialog$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->paymentMethodDialog$delegate:Lkotlin/Lazy;

    .line 88
    .line 89
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$bankDialog$2;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$bankDialog$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankDialog$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getAuthDialog(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

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

.method public static final synthetic access$getAuthMethodDialog(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

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

.method public static final synthetic access$getBankDialog(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getBankDialog()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

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

.method public static final synthetic access$getCurrentPickView$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->currentPickView:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;

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

.method public static final synthetic access$getFiat$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

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

.method public static final synthetic access$getFiatDialog(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getFiatDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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

.method public static final synthetic access$getFiatList(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getFiatList()Ljava/util/List;

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

.method public static final synthetic access$getPayId$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payId:Ljava/lang/String;

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

.method public static final synthetic access$getPayType$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

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

.method public static final synthetic access$getPaymentMethodDialog(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getPaymentMethodDialog()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

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

.method public static final synthetic access$getPhotoPickerHelper$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$isAdd(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isAdd()Z

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

.method public static final synthetic access$refreshCurrentPayTypeUI(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->refreshCurrentPayTypeUI()V

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
.end method

.method public static final synthetic access$resetPaymentList(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->resetPaymentList()V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent;)V
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
.end method

.method public static final synthetic access$sendPasskeyVerifySuccessEvent(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->sendPasskeyVerifySuccessEvent()V

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
.end method

.method public static final synthetic access$setBankName$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankName:Ljava/lang/String;

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

.method public static final synthetic access$setChooseBank$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isChooseBank:Z

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

.method public static final synthetic access$setCurrentPickView$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->currentPickView:Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;

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

.method public static final synthetic access$setFiat$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

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

.method public static final synthetic access$setPayType$p(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

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

.method private final bankUI(ZLjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v2, "bank"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bindBankTips:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 43
    .line 44
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_holder_uid:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 72
    .line 73
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_name:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 89
    .line 90
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetRealName()Lkotlin/jvm/functions/Function0;

    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v0, v3

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {p2, v0, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 119
    .line 120
    iget-object p2, p2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bindBankTips:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 124
    .line 125
    :goto_1
    if-nez p1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 134
    .line 135
    const-string/jumbo p2, ""

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankAccount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankBranch:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 161
    :cond_2
    const/4 p1, 0x4

    .line 162
    .line 163
    new-array p2, p1, [Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 172
    .line 173
    aput-object v0, p2, v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 182
    const/4 v3, 0x1

    .line 183
    .line 184
    aput-object v0, p2, v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankBranch:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 193
    .line 194
    aput-object v0, p2, v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankAccount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 203
    const/4 v2, 0x3

    .line 204
    .line 205
    aput-object v0, p2, v2

    .line 206
    .line 207
    :goto_2
    if-ge v1, p1, :cond_3

    .line 208
    .line 209
    aget-object v0, p2, v1

    .line 210
    .line 211
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$bankUI$1$1;

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$bankUI$1$1;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    return-void
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

.method private final editPayment()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "bindPayment"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_edit:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string/jumbo v4, "payName"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getPayTypeId()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payId:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 72
    .line 73
    const-string/jumbo v2, "bank"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    const-string/jumbo v2, ""

    .line 80
    const/4 v3, 0x2

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankLayout:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 106
    .line 107
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetBindPaymentV2;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getPay_type()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-nez v5, :cond_1

    .line 114
    move-object v5, v2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getId()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    if-nez v6, :cond_2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move-object v2, v6

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-direct {v1, v5, v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetBindPaymentV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 149
    .line 150
    sget-object v2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetRealName()Lkotlin/jvm/functions/Function0;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v2, v4

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v1, v2, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankLayout:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 201
    .line 202
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankname()Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 216
    .line 217
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankBranch:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankbranch()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v5, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankAccount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankaddr()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v5, v4, v3, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getHoldUid()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    if-nez v1, :cond_5

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v2, v1

    .line 248
    :goto_2
    const/4 v1, 0x1

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v1, v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankUI(ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 258
    .line 259
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 260
    .line 261
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/c;

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, p0, v0}, Lcom/gateio/fiatotclib/function/payment/addpayment/c;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/entity/BindPayment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 268
    :cond_6
    return-void
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

.method private static final editPayment$lambda$10$lambda$9(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/entity/BindPayment;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    sget-object p2, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_payment:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$editPayment$1$2$1;->INSTANCE:Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$editPayment$1$2$1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$editPayment$1$2$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$editPayment$1$2$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/entity/BindPayment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

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

.method private final getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->authDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

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

.method private final getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->authMethodDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

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

.method private final getBankDialog()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

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

.method private final getFiatDialog()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiatDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

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

.method private final getFiatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiatList$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

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

.method private final getPasskeyAuthHelper()Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->passkeyAuthHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;

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

.method private final getPaymentMethodDialog()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->paymentMethodDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

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

.method private final gotoNormalVerify(ZLcom/gateio/fiatotclib/entity/VerifyConfigEntity;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;->isShowing()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;->setData(Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;->setData(Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$1;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$1;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;->setGotoAddClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthMethodDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$2;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthMethodDialog;->setGotoVerifyClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$3;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$3;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->setConfirmClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$4;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$4;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->setSwitchClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$5;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoNormalVerify$5;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->setSendSmsCallback(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;->getVerifyList()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x0

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;->getBindList()Ljava/util/Map;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v2, 0x0

    .line 132
    .line 133
    :goto_0
    if-eqz v2, :cond_1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    .line 137
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_4

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;->getVerifyList()Ljava/util/List;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    move-object v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    :cond_5
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string/jumbo v1, ""

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    move-object v1, v0

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->authMethods(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->show()V

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

.method private final gotoPasskeyVerifyPage(Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getPasskeyAuthHelper()Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;->getLauncher()Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getPasskeyAuthHelper()Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoPasskeyVerifyPage$1$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoPasskeyVerifyPage$1$1;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;->setSuccess(Lkotlin/jvm/functions/Function1;)Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoPasskeyVerifyPage$1$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$gotoPasskeyVerifyPage$1$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;->setFail(Lkotlin/jvm/functions/Function0;)Lcom/gateio/fiatotclib/helper/PasskeyAuthLauncherHelper;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGotoPasskeyVerifyPage()Lkotlin/jvm/functions/Function4;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;->getEncryptList()Lcom/gateio/fiatotclib/entity/VerifyConfigEntity$EncryptList;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/VerifyConfigEntity$EncryptList;->getPasskeyOpts()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string/jumbo p1, ""

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0, p0, p2, v1, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/entity/PaymentPage;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->showPaymentPage$lambda$5(Lcom/gateio/fiatotclib/entity/PaymentPage;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/widget/LinearLayout$LayoutParams;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/entity/BindPayment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->editPayment$lambda$10$lambda$9(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/entity/BindPayment;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/view/View;)V
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
.end method

.method private final isAdd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isAdd$delegate:Lkotlin/Lazy;

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

.method public static synthetic j(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/view/View;)V

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

.method private final refreshCurrentPayTypeUI()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "bank"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankLayout:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->llBankDropdown:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isChooseBank:Z

    .line 58
    .line 59
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetAllBank;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetAllBank;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 91
    .line 92
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetBindPaymentV2;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v3, ""

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetBindPaymentV2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 103
    .line 104
    :goto_0
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankUI(ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->settingView:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

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

.method private final resetPaymentList()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 9
    .line 10
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_express_select_payment_method:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDefaultText(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->settingView:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bindBankTips:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

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

.method private final saveSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isAdd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_add_succ:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_update_succ:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v0, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    .line 42
    const/16 p1, 0x3f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 49
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
.end method

.method private final sendPasskeyVerifySuccessEvent()V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 7
    .line 8
    const-string/jumbo v2, "Payment_Verification"

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    const-string/jumbo v13, "Passkey"

    .line 21
    const/4 v14, 0x0

    .line 22
    .line 23
    const/16 v16, 0x17fe

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    move-object v1, v15

    .line 27
    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    move/from16 v15, v16

    .line 31
    .line 32
    move-object/from16 v16, v17

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v16}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    move-object/from16 v1, v18

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method private final showBank(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/BankInfo;",
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->llBankDropdown:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->llBankDropdown:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getBankDialog()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/fiatotclib/entity/BankInfo;

    .line 96
    .line 97
    new-instance v3, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BankInfo;->getName()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v0}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    .line 111
    new-instance v4, Landroid/graphics/RectF;

    .line 112
    .line 113
    const/high16 p1, 0x41800000    # 16.0f

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, p1, v0, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    const/4 v5, 0x0

    .line 119
    .line 120
    new-instance v6, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showBank$2;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showBank$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    const/4 v8, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v1 .. v8}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 130
    :goto_3
    return-void
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

.method private final showDeleteResult()V
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x3f2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 8
    .line 9
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_successfully:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method private final showPaymentList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getPaymentMethodDialog()Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;

    .line 35
    .line 36
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->getPayment()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->getId()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const-string/jumbo v6, "bank"

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    sget v3, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/flexible/dialog/PaymentFilter;->getColor()Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_text_secondary_v5:I

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setLineColor(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    .line 89
    new-instance v4, Landroid/graphics/RectF;

    .line 90
    .line 91
    const/high16 v1, 0x41800000    # 16.0f

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1, v5, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    const/4 v5, 0x0

    .line 97
    .line 98
    new-instance v6, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentList$2;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, p1, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentList$2;-><init>(Ljava/util/List;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 102
    .line 103
    const/16 p1, 0xa

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v1, v2

    .line 106
    move v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move v6, p1

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;->setSelectedData$default(Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/function/payment/paymentpage/view/FiatotcPopupFilter$Builder;

    .line 114
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
.end method

.method private final showPaymentPage(Lcom/gateio/fiatotclib/entity/PaymentPage;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    sget-object v1, Lcom/gateio/comlib/utils/DeviceUtils;->INSTANCE:Lcom/gateio/comlib/utils/DeviceUtils;

    .line 21
    .line 22
    const/high16 v2, 0x41c00000    # 24.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Lcom/gateio/comlib/utils/DeviceUtils;->dp2px(Landroid/content/Context;F)I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 29
    .line 30
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/addpayment/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, p0, v0}, Lcom/gateio/fiatotclib/function/payment/addpayment/b;-><init>(Lcom/gateio/fiatotclib/entity/PaymentPage;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private static final showPaymentPage$lambda$5(Lcom/gateio/fiatotclib/entity/PaymentPage;Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getParam()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/fiatotclib/entity/PaymentPageParams;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PaymentPageParams;->getType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string/jumbo v2, "image"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$1;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;->setonIsEnableListener(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;->setParams(Lcom/gateio/fiatotclib/entity/PaymentPageParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;->setPickPhotoClick(Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$3;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$3;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentImageView;->setPickPhotoDelete(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$4;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$showPaymentPage$1$4;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->setonIsEnableListener(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/PaymentTextView;->setParams(Lcom/gateio/fiatotclib/entity/PaymentPageParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->commitIsEnabled()V

    .line 114
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
.end method

.method private final showVerifyType(Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;->isVerifyPasskey()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->gotoPasskeyVerifyPage(Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;Z)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->gotoNormalVerify(ZLcom/gateio/fiatotclib/entity/VerifyConfigEntity;)V

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
.end method


# virtual methods
.method public final commitBankIsEnabled()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankAccount:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-lez v1, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v1

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_3
    iget-boolean v1, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isChooseBank:Z

    .line 95
    .line 96
    :goto_2
    if-eqz v1, :cond_4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 102
    return-void
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

.method public final commitIsEnabled()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/IPaymentView;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/IPaymentView;->isEnabled()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

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

.method public final commitPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
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
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    const-string/jumbo v1, "bank"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "op_token"

    const-string/jumbo v2, ""

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v7, v7, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/IPaymentView;

    .line 5
    invoke-interface {v7}, Lcom/gateio/fiatotclib/function/payment/paymentpage/view/IPaymentView;->getParam()Lkotlin/Pair;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_0
    move-object v8, v4

    .line 7
    :goto_1
    instance-of v9, v8, Landroid/net/Uri;

    if-eqz v9, :cond_1

    .line 8
    move-object v6, v8

    check-cast v6, Landroid/net/Uri;

    goto :goto_2

    .line 9
    :cond_1
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 10
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "pay_type"

    .line 11
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "id"

    .line 12
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payId:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "fileKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    const-string/jumbo v3, "file"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p3, :cond_6

    .line 15
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    new-instance p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$BindPaymentV3;

    invoke-direct {p1, p0, v0, v6}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$BindPaymentV3;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 18
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string/jumbo v3, "userId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "bank_id"

    .line 20
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "defalutBankType"

    const-string/jumbo v3, "1"

    .line 21
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-static {v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankName:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->bankName:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, "bankName"

    .line 23
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankBranch:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "bankBranch"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputBankAccount:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "bankAccount"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isAdd()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string/jumbo v2, "fiat"

    .line 27
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz p3, :cond_c

    .line 29
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_c
    new-instance p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$BindBankCard;

    invoke-direct {p1, v0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$BindBankCard;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public dispatchUiState(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowPaymentList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowPaymentList;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowPaymentList;->getListBeans()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->showPaymentList(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowBank;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowBank;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowBank;->getBanks()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->showBank(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$SaveSuccess;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$SaveSuccess;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$SaveSuccess;->getToast()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->saveSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowPaymentPage;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowPaymentPage;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowPaymentPage;->getPaymentPage()Lcom/gateio/fiatotclib/entity/PaymentPage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->showPaymentPage(Lcom/gateio/fiatotclib/entity/PaymentPage;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowVerifyType;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowVerifyType;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowVerifyType;->getVerifyConfig()Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowVerifyType;->isForResult()Z

    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->showVerifyType(Lcom/gateio/fiatotclib/entity/VerifyConfigEntity;Z)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$ShowDeleteResult;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->showDeleteResult()V

    goto :goto_0

    .line 11
    :cond_5
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState$SendSms;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->getAuthDialog()Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcAuthDialog;->showCountDown()V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
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
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/addpayment/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/a;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    sget-object v2, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 19
    .line 20
    sget-object v4, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    new-instance v6, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$2;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string/jumbo v1, "fiat"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetFiatCurrency()Lkotlin/jvm/functions/Function0;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string/jumbo v1, "payType"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    const-string/jumbo v1, ""

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    move-object v0, v1

    .line 81
    .line 82
    :cond_1
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->isAdd()Z

    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x1

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 98
    .line 99
    sget v3, Lcom/gateio/fiatotclib/R$color;->uikit_icon_secondary_v5:I

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 103
    move-result v3

    .line 104
    .line 105
    const-string/jumbo v4, "\ued12"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->editPayment()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->tvFiatDropdown:Landroid/widget/TextView;

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->tvPaymentDropdown:Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->fiatDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 166
    .line 167
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_save:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->fiatDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v2, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 207
    .line 208
    iget-object v5, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->fiatDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 209
    .line 210
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatImage(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x4

    .line 219
    const/4 v10, 0x0

    .line 220
    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->fiatDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 231
    .line 232
    new-instance v5, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$3;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$3;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v2, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 258
    .line 259
    new-instance v5, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$4;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$4;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v5}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->resetPaymentList()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v3, v2, v4}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setLargeType$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;IILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 288
    .line 289
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_please_enter_bank:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDefaultText(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->bankDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 305
    .line 306
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$5;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$5;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->setDropDownClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->settingView:Landroid/widget/FrameLayout;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->inputUid:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 343
    .line 344
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_add:I

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmText(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 360
    .line 361
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_add_payment:I

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 380
    .line 381
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetPaymentList;

    .line 382
    .line 383
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->fiat:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p0, v2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$GetPaymentList;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->submit:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 398
    .line 399
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity$initView$6;-><init>(Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    const-string/jumbo v2, "payment"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lcom/gateio/fiatotclib/entity/BindPaymentList;

    .line 418
    .line 419
    if-eqz v0, :cond_5

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_type()Ljava/lang/String;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    if-nez v2, :cond_3

    .line 426
    move-object v2, v1

    .line 427
    .line 428
    :cond_3
    iput-object v2, p0, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->payType:Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;

    .line 435
    .line 436
    iget-object v3, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityAddPaymentBinding;->paymentDropdown:Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getPay_name()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    if-nez v2, :cond_4

    .line 443
    move-object v4, v1

    .line 444
    goto :goto_1

    .line 445
    :cond_4
    move-object v4, v2

    .line 446
    .line 447
    .line 448
    :goto_1
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPaymentList;->getImage()Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 453
    move-result v0

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    move-result-object v5

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x4

    .line 460
    const/4 v8, 0x0

    .line 461
    .line 462
    .line 463
    invoke-static/range {v3 .. v8}, Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;->updateText$default(Lcom/gateio/fiatotclib/view/FiatOtcCoinFullDropDown;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;->refreshCurrentPayTypeUI()V

    .line 467
    :cond_5
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, -0x1

    .line 5
    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x6f

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x71

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$P2pPaymentVerifyType;

    .line 18
    .line 19
    sget-object p2, Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;->INSTANCE:Lcom/gateio/fiatotclib/enums/VerifyScene$P2pBindPaymentWithPasskey;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/enums/VerifyScene;->getScene()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentIntent$P2pPaymentVerifyType;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v4, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method
