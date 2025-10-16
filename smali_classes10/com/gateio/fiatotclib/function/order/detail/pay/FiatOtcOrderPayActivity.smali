.class public final Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "FiatOtcOrderPayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;",
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent;",
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState;",
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 a2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001aB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u0012H\u0002J\u0010\u00108\u001a\u0002052\u0006\u00109\u001a\u00020\u0008H\u0002J\u0010\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u0004H\u0016J\u0008\u0010<\u001a\u00020=H\u0002J(\u0010>\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080@0?2\u0006\u0010A\u001a\u00020BH\u0082@\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u000205H\u0014J\u0012\u0010E\u001a\u0002052\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0014J\u0008\u0010H\u001a\u000205H\u0014J\u001a\u0010I\u001a\u00020\u00152\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010N\u001a\u000205H\u0014J\u0018\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020\u00082\u0006\u0010Q\u001a\u00020\u0015H\u0002J\u0008\u0010R\u001a\u000205H\u0002J\u0010\u0010S\u001a\u0002052\u0006\u0010T\u001a\u00020\'H\u0002J\u0010\u0010U\u001a\u0002052\u0006\u0010V\u001a\u00020BH\u0002J\u0008\u0010W\u001a\u000205H\u0002J\u0016\u0010X\u001a\u0002052\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0?H\u0002J\u0012\u0010[\u001a\u0002052\u0008\u0010\\\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010]\u001a\u0002052\u0006\u0010^\u001a\u00020\u0008H\u0002J\u0018\u0010_\u001a\u0002052\u0006\u0010^\u001a\u00020\u00082\u0006\u0010V\u001a\u00020BH\u0002J\u0010\u0010`\u001a\u0002052\u0006\u0010V\u001a\u00020BH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010(\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000e\u001a\u0004\u0008)\u0010*R\u000e\u0010,\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000e\u001a\u0004\u0008/\u00100R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;",
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent;",
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState;",
        "Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayViewModel;",
        "()V",
        "changedPayType",
        "",
        "choosePayMethodPopup",
        "Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "getChoosePayMethodPopup",
        "()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;",
        "choosePayMethodPopup$delegate",
        "Lkotlin/Lazy;",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "gtDescriptionPaymentViewList",
        "",
        "Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;",
        "isExpanded",
        "",
        "isRiskShowed",
        "leaveConfirmDialog",
        "Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "getLeaveConfirmDialog",
        "()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;",
        "leaveConfirmDialog$delegate",
        "mFundPass",
        "mPaidDialog",
        "Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;",
        "getMPaidDialog",
        "()Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;",
        "mPaidDialog$delegate",
        "mPayType",
        "mPaymentAccount",
        "mPaymentName",
        "mPaymentType",
        "mPushTransactionDetails",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "mTxid",
        "getMTxid",
        "()Ljava/lang/String;",
        "mTxid$delegate",
        "orderLeftTime",
        "orderStatusHelper",
        "Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;",
        "getOrderStatusHelper",
        "()Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;",
        "orderStatusHelper$delegate",
        "photoPickerHelper",
        "Lcom/gateio/lib/base/utils/PhotoPickerHelper;",
        "changePaymentMethod",
        "",
        "paymentConfigs",
        "Lcom/gateio/fiatotclib/entity/PaymentPage;",
        "copy",
        "content",
        "dispatchUiState",
        "uiState",
        "generateLeaveContent",
        "Landroid/text/SpannableString;",
        "getPayMethodItemPairs",
        "",
        "Lkotlin/Pair;",
        "payment",
        "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
        "(Lcom/gateio/fiatotclib/entity/PayMethodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onKeyDown",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onRestart",
        "p2pChat",
        "txid",
        "sendAutoMessage",
        "paidSuccess",
        "setTickTime",
        "pushTransactionDetails",
        "showAli",
        "payMethodItem",
        "showBank",
        "showDesc",
        "list",
        "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
        "showDetail",
        "bean",
        "showOthers",
        "method",
        "showPayment",
        "showWechat",
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
        "SMAP\nFiatOtcOrderPayActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcOrderPayActivity.kt\ncom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 6 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 7 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 8 UtilsAny.kt\ncom/gateio/common/kotlin/ext/UtilsAnyKt\n*L\n1#1,1084:1\n256#2,2:1085\n256#2,2:1087\n256#2,2:1089\n1#3:1091\n1#3:1115\n1549#4:1092\n1620#4,3:1093\n1855#4,2:1096\n1855#4,2:1098\n1855#4,2:1100\n1855#4,2:1107\n1855#4,2:1110\n1855#4,2:1112\n2634#4:1114\n49#5:1102\n51#5:1106\n46#6:1103\n51#6:1105\n105#7:1104\n97#8:1109\n*S KotlinDebug\n*F\n+ 1 FiatOtcOrderPayActivity.kt\ncom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity\n*L\n316#1:1085,2\n337#1:1087,2\n352#1:1089,2\n992#1:1115\n452#1:1092\n452#1:1093,3\n475#1:1096,2\n552#1:1098,2\n650#1:1100,2\n832#1:1107,2\n1070#1:1110,2\n954#1:1112,2\n992#1:1114\n814#1:1102\n814#1:1106\n814#1:1103\n814#1:1105\n814#1:1104\n1015#1:1109\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIATOTC_LEAVE_ORDER_ID_LIST:Ljava/lang/String; = "fiatotc_leave_order_id_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private changedPayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final choosePayMethodPopup$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countDownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gtDescriptionPaymentViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isExpanded:Z

.field private isRiskShowed:Z

.field private final leaveConfirmDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFundPass:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPaidDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPayType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPaymentAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPaymentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPaymentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mTxid$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderLeftTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderStatusHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->Companion:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$Companion;

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mFundPass:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPayType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentAccount:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentType:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$mTxid$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$mTxid$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mTxid$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->gtDescriptionPaymentViewList:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$mPaidDialog$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$mPaidDialog$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaidDialog$delegate:Lkotlin/Lazy;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->changedPayType:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$choosePayMethodPopup$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$choosePayMethodPopup$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->choosePayMethodPopup$delegate:Lkotlin/Lazy;

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$leaveConfirmDialog$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->leaveConfirmDialog$delegate:Lkotlin/Lazy;

    .line 69
    .line 70
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 71
    .line 72
    sget-object v2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$orderStatusHelper$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$orderStatusHelper$2;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderStatusHelper$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderLeftTime:Ljava/lang/String;

    .line 81
    return-void
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

.method public static final synthetic access$copy(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->copy(Ljava/lang/String;)V

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

.method public static final synthetic access$generateLeaveContent(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Landroid/text/SpannableString;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->generateLeaveContent()Landroid/text/SpannableString;

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

.method public static final synthetic access$getLeaveConfirmDialog(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getLeaveConfirmDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

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

.method public static final synthetic access$getMFundPass$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mFundPass:Ljava/lang/String;

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

.method public static final synthetic access$getMPaidDialog(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMPaidDialog()Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

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

.method public static final synthetic access$getMPayType$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPayType:Ljava/lang/String;

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

.method public static final synthetic access$getMPaymentAccount$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentAccount:Ljava/lang/String;

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

.method public static final synthetic access$getMPaymentName$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentName:Ljava/lang/String;

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

.method public static final synthetic access$getMPushTransactionDetails$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

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

.method public static final synthetic access$getMTxid(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

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

.method public static final synthetic access$getOrderLeftTime$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderLeftTime:Ljava/lang/String;

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

.method public static final synthetic access$getPayMethodItemPairs(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PayMethodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getPayMethodItemPairs(Lcom/gateio/fiatotclib/entity/PayMethodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public static final synthetic access$getPhotoPickerHelper$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

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

.method public static final synthetic access$isRiskShowed$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isRiskShowed:Z

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

.method public static final synthetic access$paidSuccess(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->paidSuccess()V

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent;)V
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

.method public static final synthetic access$setChangedPayType$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->changedPayType:Ljava/lang/String;

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

.method public static final synthetic access$setMFundPass$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mFundPass:Ljava/lang/String;

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

.method public static final synthetic access$setMPayType$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPayType:Ljava/lang/String;

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

.method public static final synthetic access$setMPaymentName$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentName:Ljava/lang/String;

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

.method public static final synthetic access$setMPaymentType$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentType:Ljava/lang/String;

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

.method public static final synthetic access$setOrderLeftTime$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderLeftTime:Ljava/lang/String;

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

.method public static final synthetic access$setRiskShowed$p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isRiskShowed:Z

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

.method public static final synthetic access$showDesc(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDesc(Ljava/util/List;)V

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

.method public static final synthetic access$showPayment(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PayMethodItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showPayment(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PayMethodItem;)V

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

.method private final changePaymentMethod(Ljava/util/List;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/fiatotclib/entity/PaymentPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->payMethodShowCount()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    .line 18
    if-le v2, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->changeMethod:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->changeMethod:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 38
    .line 39
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/pay/i;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/i;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->changeMethod:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 58
    .line 59
    :goto_1
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->changedPayType:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v5

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const-string/jumbo v3, "pay_type"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v2, v4

    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz v2, :cond_9

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    move-object v5, v3

    .line 103
    .line 104
    check-cast v5, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    move-object v4, v3

    .line 116
    .line 117
    :cond_6
    check-cast v4, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgb()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string/jumbo v1, ""

    .line 136
    .line 137
    :cond_7
    move-object/from16 v16, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getIndex()Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    .line 143
    new-instance v1, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    .line 152
    const/16 v17, 0x37c

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    move-object v5, v1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v5 .. v18}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_8
    new-instance v1, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x7ff

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v1

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v19 .. v32}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    invoke-direct {v0, v2, v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showPayment(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PayMethodItem;)V

    .line 196
    :cond_9
    return-void
.end method

.method private static final changePaymentMethod$lambda$50(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p2 .. p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 1
    iget-object v2, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getBank()Lcom/gateio/fiatotclib/entity/BankBean;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/BankBean;->getShowBank()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    const-string/jumbo v7, "1"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    const-string/jumbo v9, "bank"

    .line 6
    sget v8, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7fc

    const/16 v21, 0x0

    move-object v8, v4

    .line 7
    invoke-direct/range {v8 .. v21}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    new-instance v8, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 9
    sget v9, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    invoke-virtual {v8, v9}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterViewColor(I)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 10
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/fiatotclib/entity/PaymentPage;

    .line 14
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getAlipay()Lcom/gateio/fiatotclib/entity/AlipayBean;

    move-result-object v10

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getShowAli()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "alipay"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    .line 15
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getIndex()Ljava/lang/String;

    move-result-object v21

    .line 19
    new-instance v10, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x37c

    const/16 v26, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v26}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    new-instance v13, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgb()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    move-object v14, v11

    .line 22
    :cond_5
    invoke-virtual {v13, v14}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterViewColorStr(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 23
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getWechat()Lcom/gateio/fiatotclib/entity/WechatBean;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/WechatBean;->getShowWechat()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "wechat"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_2

    .line 26
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_type()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getPay_name()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgbColor()Ljava/lang/String;

    move-result-object v23

    .line 29
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getIndex()Ljava/lang/String;

    move-result-object v20

    .line 30
    new-instance v9, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x37c

    const/16 v25, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v25}, Lcom/gateio/fiatotclib/entity/PayMethodItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v10, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {v9}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/PaymentPage;->getRgb()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v11, v8

    .line 33
    :goto_6
    invoke-virtual {v10, v11}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterViewColorStr(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 34
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 36
    :cond_a
    invoke-virtual {v2, v1}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getPayOthers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_b

    move-object v6, v1

    :cond_b
    if-eqz v6, :cond_d

    check-cast v6, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/fiatotclib/entity/PayMethodItem;

    .line 39
    new-instance v4, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getRgb()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-virtual {v4, v7}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;->setFilterViewColorStr(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityV5;

    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 44
    :cond_c
    check-cast v6, Ljava/util/List;

    .line 45
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getChoosePayMethodPopup()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$changePaymentMethod$1$1$5;

    invoke-direct {v8, v0, v3}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$changePaymentMethod$1$1$5;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/util/List;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->setOutlinedData$default(Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getChoosePayMethodPopup()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;->show()V

    :cond_e
    return-void
.end method

.method private final copy(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/TextUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextUtils;

    .line 3
    .line 4
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_copy_success:I

    .line 5
    .line 6
    sget v2, Lcom/gateio/fiatotclib/R$string;->face_copy_failed:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/gateio/comlib/utils/TextUtils;->copy(Ljava/lang/CharSequence;Landroid/content/Context;II)V

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
.end method

.method private final generateLeaveContent()Landroid/text/SpannableString;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_is_ongoing_des:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderLeftTime:Ljava/lang/String;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderLeftTime:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableString;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v5, v0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    sget v4, Lcom/gateio/fiatotclib/R$color;->uikit_text_brand_v5:I

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    const/16 v4, 0x21

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v2, v3}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-object v1
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

.method private final getChoosePayMethodPopup()Lcom/gateio/lib/uikit/popup_filter/v5/GTPopupFilterV5$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->choosePayMethodPopup$delegate:Lkotlin/Lazy;

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

.method private final getLeaveConfirmDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->leaveConfirmDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

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

.method private final getMPaidDialog()Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaidDialog$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

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

.method private final getMTxid()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mTxid$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

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

.method private final getOrderStatusHelper()Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->orderStatusHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;

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

.method private final getPayMethodItemPairs(Lcom/gateio/fiatotclib/entity/PayMethodItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/entity/PayMethodItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    :try_start_1
    sget-object p2, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 65
    .line 66
    sget-object v2, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 67
    .line 68
    new-array v6, v5, [Lkotlin/Pair;

    .line 69
    .line 70
    const-string/jumbo v7, "pay_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_type()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v7

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lcom/gateio/fiatotclib/HttpRepository;->getBindPaymentV2Suspend(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v8, v5, v4}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, v4}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$$inlined$map$1;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, p2, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/fiatotclib/entity/PayMethodItem;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput v5, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;->label:I

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    if-ne p2, v1, :cond_4

    .line 124
    return-object v1

    .line 125
    .line 126
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 127
    .line 128
    if-nez p2, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$4;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p1, v4}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$4;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    iput v3, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$getPayMethodItemPairs$1;->label:I

    .line 145
    .line 146
    .line 147
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v1, :cond_5

    .line 151
    return-object v1

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 155
    move-result-object p2

    .line 156
    :cond_6
    :goto_4
    return-object p2
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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail$lambda$10$lambda$3(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail$lambda$10$lambda$9(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    const-string/jumbo v1, "fiatotc_leave_order_id_list"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, p1, v0, p1}, Lcom/gateio/lib/storage/GTStorage;->queryStringOrNullKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$initView$2$list$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$initView$2$list$1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getLeaveConfirmDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 72
    :goto_3
    return-void
    .line 73
    .line 74
.end method

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPushTransactionDetails;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPushTransactionDetails;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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

.method public static synthetic j(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail$lambda$10$lambda$8(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail$lambda$10$lambda$5(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V

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

.method public static synthetic m(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail$lambda$10$lambda$4(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V

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

.method public static synthetic n(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static synthetic o(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->changePaymentMethod$lambda$50(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Ljava/util/List;Landroid/view/View;)V

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

.method public static synthetic p(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail$lambda$10$lambda$6(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V

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

.method private final p2pChat(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/fiatotclib/function/chat/FiatOtcChatActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string/jumbo v1, "txId"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    const-string/jumbo p1, "type"

    .line 15
    .line 16
    const-string/jumbo v1, ""

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string/jumbo p1, "formPay"

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string/jumbo v1, "sell"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getType()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getBuyerRealname()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSellerRealname()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    const-string/jumbo v1, "contacter"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->tvPaymentType:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string/jumbo p2, "autoMessage"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
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

.method private final paidSuccess()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    .line 5
    .line 6
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_success:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/FiatOtcLib;->setISSHOW_GUIDE_VIDEO(Z)V

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 27
    return-void
    .line 28
.end method

.method private final setTickTime(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/comlib/utils/NumberUtil;->INSTANCE:Lcom/gateio/comlib/utils/NumberUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOdTime()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "0"

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/utils/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 26
    .line 27
    new-instance p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$setTickTime$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0, v2, p1}, Lcom/gateio/lib/base/utils/BaseUtilsKt;->countDown(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->countDownJob:Lkotlinx/coroutines/Job;

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final showAli(Lcom/gateio/fiatotclib/entity/PayMethodItem;)V
    .locals 79

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getAlipay()Lcom/gateio/fiatotclib/entity/AlipayBean;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const-string/jumbo v3, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getShowAli()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getIndex()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPayType:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->paymentColor:Lcom/gateio/common/view/CornerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getRgb()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->paymentColor:Lcom/gateio/common/view/CornerView;

    .line 69
    .line 70
    sget v4, Lcom/gateio/fiatotclib/R$color;->brand_1:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->tvPaymentType:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentName:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_type()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iput-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentType:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->step1:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 105
    .line 106
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 107
    .line 108
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_step1_describe:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    new-array v6, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    .line 122
    aput-object v7, v6, v8

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 141
    move-object v9, v4

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_seller_name:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSellerRealname()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    sget-object v1, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 156
    .line 157
    move-object/from16 v49, v1

    .line 158
    move-object v14, v1

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const-string/jumbo v22, "\ued1c"

    .line 174
    .line 175
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v23

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/16 v41, 0x0

    .line 216
    .line 217
    const/16 v42, -0x3017

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v9 .. v43}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 228
    .line 229
    move-object/from16 v44, v4

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_alipay_number:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v46

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getAliname()Ljava/lang/String;

    .line 241
    move-result-object v47

    .line 242
    .line 243
    const/16 v48, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const-string/jumbo v57, "\ued1c"

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v58

    .line 264
    .line 265
    const/16 v59, 0x0

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    const/16 v61, 0x0

    .line 270
    .line 271
    const/16 v62, 0x0

    .line 272
    .line 273
    const/16 v63, 0x0

    .line 274
    .line 275
    const/16 v64, 0x0

    .line 276
    .line 277
    const/16 v65, 0x0

    .line 278
    .line 279
    const/16 v66, 0x0

    .line 280
    .line 281
    const/16 v67, 0x0

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    const/16 v69, 0x0

    .line 286
    .line 287
    const/16 v70, 0x0

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    const/16 v72, 0x0

    .line 292
    .line 293
    const/16 v73, 0x0

    .line 294
    .line 295
    const/16 v74, 0x0

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    const/16 v76, 0x0

    .line 300
    .line 301
    const/16 v77, -0x3017

    .line 302
    .line 303
    const/16 v78, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v44 .. v78}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getFile_key()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v4

    .line 318
    .line 319
    if-lez v4, :cond_2

    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    const/4 v4, 0x0

    .line 323
    .line 324
    :goto_2
    if-eqz v4, :cond_4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/AlipayBean;->getAlicode()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 332
    move-result v4

    .line 333
    .line 334
    if-lez v4, :cond_3

    .line 335
    const/4 v8, 0x1

    .line 336
    .line 337
    :cond_3
    if-eqz v8, :cond_4

    .line 338
    .line 339
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 340
    move-object v14, v4

    .line 341
    const/4 v15, 0x0

    .line 342
    .line 343
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_receipt_code:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v16

    .line 348
    .line 349
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_view_qr_code:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v17

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const-string/jumbo v27, "\uedc7"

    .line 372
    .line 373
    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v28

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, -0x3017

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    move-object/from16 v19, v1

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v14 .. v48}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    :cond_4
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 428
    move-object v14, v4

    .line 429
    const/4 v15, 0x0

    .line 430
    .line 431
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_number:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v16

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 439
    move-result-object v17

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const-string/jumbo v27, "\ued1c"

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v28

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const/16 v34, 0x0

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/16 v37, 0x0

    .line 480
    .line 481
    const/16 v38, 0x0

    .line 482
    .line 483
    const/16 v39, 0x0

    .line 484
    .line 485
    const/16 v40, 0x0

    .line 486
    .line 487
    const/16 v41, 0x0

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const/16 v45, 0x0

    .line 496
    .line 497
    const/16 v46, 0x0

    .line 498
    .line 499
    const/16 v47, -0x3017

    .line 500
    .line 501
    const/16 v48, 0x0

    .line 502
    .line 503
    move-object/from16 v19, v1

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v14 .. v48}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_5

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setEndTextExpanded(Z)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 529
    .line 530
    new-instance v6, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showAli$1$2$1$1;

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v4, v0, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showAli$1$2$1$1;-><init>(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/AlipayBean;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 537
    goto :goto_3

    .line 538
    .line 539
    .line 540
    :cond_5
    invoke-direct {v0, v3}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDesc(Ljava/util/List;)V

    .line 541
    nop

    .line 542
    :cond_6
    :goto_4
    return-void
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

.method private final showBank()V
    .locals 115

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getBank()Lcom/gateio/fiatotclib/entity/BankBean;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_13

    .line 22
    .line 23
    const-string/jumbo v4, "1"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getShowBank()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->paymentColor:Lcom/gateio/common/view/CornerView;

    .line 44
    .line 45
    sget v5, Lcom/gateio/fiatotclib/R$color;->bank_color:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 59
    .line 60
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->tvPaymentType:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 61
    .line 62
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    iput-object v6, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentName:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    const-string/jumbo v4, "bank"

    .line 74
    .line 75
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentType:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->step1:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 84
    .line 85
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_step1_describe:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x1

    .line 93
    .line 94
    new-array v8, v7, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    const/4 v9, 0x0

    .line 100
    .line 101
    aput-object v5, v8, v9

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    const-string/jumbo v4, "2"

    .line 115
    .line 116
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPayType:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    const/4 v11, 0x0

    .line 123
    .line 124
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_seller_name:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getBank_holder_realname()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v6

    .line 137
    .line 138
    if-nez v6, :cond_2

    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v6, 0x0

    .line 142
    .line 143
    :goto_1
    if-eqz v6, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSellerRealname()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    :cond_3
    move-object v13, v5

    .line 149
    const/4 v14, 0x0

    .line 150
    .line 151
    sget-object v5, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 152
    .line 153
    move-object/from16 v85, v5

    .line 154
    .line 155
    move-object/from16 v50, v5

    .line 156
    move-object v15, v5

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const-string/jumbo v23, "\ued1c"

    .line 173
    .line 174
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v24

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    const/16 v31, 0x0

    .line 193
    .line 194
    const/16 v32, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const/16 v36, 0x0

    .line 203
    .line 204
    const/16 v37, 0x0

    .line 205
    .line 206
    const/16 v38, 0x0

    .line 207
    .line 208
    const/16 v39, 0x0

    .line 209
    .line 210
    const/16 v40, 0x0

    .line 211
    .line 212
    const/16 v41, 0x0

    .line 213
    .line 214
    const/16 v42, 0x0

    .line 215
    .line 216
    const/16 v43, -0x3017

    .line 217
    .line 218
    const/16 v44, 0x0

    .line 219
    .line 220
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 221
    move-object v10, v8

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v10 .. v44}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 230
    .line 231
    move-object/from16 v45, v8

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_number:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v47

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getBankid()Ljava/lang/String;

    .line 243
    move-result-object v48

    .line 244
    .line 245
    const/16 v49, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const/16 v57, 0x0

    .line 260
    .line 261
    const-string/jumbo v58, "\ued1c"

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v59

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    const/16 v61, 0x0

    .line 270
    .line 271
    const/16 v62, 0x0

    .line 272
    .line 273
    const/16 v63, 0x0

    .line 274
    .line 275
    const/16 v64, 0x0

    .line 276
    .line 277
    const/16 v65, 0x0

    .line 278
    .line 279
    const/16 v66, 0x0

    .line 280
    .line 281
    const/16 v67, 0x0

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    const/16 v69, 0x0

    .line 286
    .line 287
    const/16 v70, 0x0

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    const/16 v72, 0x0

    .line 292
    .line 293
    const/16 v73, 0x0

    .line 294
    .line 295
    const/16 v74, 0x0

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    const/16 v76, 0x0

    .line 300
    .line 301
    const/16 v77, 0x0

    .line 302
    .line 303
    const/16 v78, -0x3017

    .line 304
    .line 305
    const/16 v79, 0x0

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v45 .. v79}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 314
    .line 315
    move-object/from16 v80, v8

    .line 316
    .line 317
    const/16 v81, 0x0

    .line 318
    .line 319
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_name:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v82

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getBankname()Ljava/lang/String;

    .line 327
    move-result-object v83

    .line 328
    .line 329
    const/16 v84, 0x0

    .line 330
    .line 331
    const/16 v86, 0x0

    .line 332
    .line 333
    const/16 v87, 0x0

    .line 334
    .line 335
    const/16 v88, 0x0

    .line 336
    .line 337
    const/16 v89, 0x0

    .line 338
    .line 339
    const/16 v90, 0x0

    .line 340
    .line 341
    const/16 v91, 0x0

    .line 342
    .line 343
    const/16 v92, 0x0

    .line 344
    .line 345
    const-string/jumbo v93, "\ued1c"

    .line 346
    .line 347
    .line 348
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v94

    .line 350
    .line 351
    const/16 v95, 0x0

    .line 352
    .line 353
    const/16 v96, 0x0

    .line 354
    .line 355
    const/16 v97, 0x0

    .line 356
    .line 357
    const/16 v98, 0x0

    .line 358
    .line 359
    const/16 v99, 0x0

    .line 360
    .line 361
    const/16 v100, 0x0

    .line 362
    .line 363
    const/16 v101, 0x0

    .line 364
    .line 365
    const/16 v102, 0x0

    .line 366
    .line 367
    const/16 v103, 0x0

    .line 368
    .line 369
    const/16 v104, 0x0

    .line 370
    .line 371
    const/16 v105, 0x0

    .line 372
    .line 373
    const/16 v106, 0x0

    .line 374
    .line 375
    const/16 v107, 0x0

    .line 376
    .line 377
    const/16 v108, 0x0

    .line 378
    .line 379
    const/16 v109, 0x0

    .line 380
    .line 381
    const/16 v110, 0x0

    .line 382
    .line 383
    const/16 v111, 0x0

    .line 384
    .line 385
    const/16 v112, 0x0

    .line 386
    .line 387
    const/16 v113, -0x3017

    .line 388
    .line 389
    const/16 v114, 0x0

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v80 .. v114}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getBankbranch()Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    .line 402
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v8

    .line 404
    xor-int/2addr v8, v7

    .line 405
    .line 406
    if-eqz v8, :cond_4

    .line 407
    .line 408
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 409
    move-object v15, v8

    .line 410
    .line 411
    const/16 v16, 0x0

    .line 412
    .line 413
    sget v10, Lcom/gateio/fiatotclib/R$string;->fiatotc_deposit_bank:I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v17

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getBankbranch()Ljava/lang/String;

    .line 421
    move-result-object v18

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    const-string/jumbo v28, "\ued1c"

    .line 440
    .line 441
    .line 442
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v29

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    const/16 v31, 0x0

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const/16 v38, 0x0

    .line 462
    .line 463
    const/16 v39, 0x0

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x0

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/16 v45, 0x0

    .line 476
    .line 477
    const/16 v46, 0x0

    .line 478
    .line 479
    const/16 v47, 0x0

    .line 480
    .line 481
    const/16 v48, -0x3017

    .line 482
    .line 483
    const/16 v49, 0x0

    .line 484
    .line 485
    move-object/from16 v20, v5

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v15 .. v49}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    if-eqz v2, :cond_5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getBank()Lcom/gateio/fiatotclib/entity/BankBean;

    .line 501
    move-result-object v2

    .line 502
    .line 503
    if-eqz v2, :cond_5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/BankBean;->getParams()Ljava/util/List;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    :cond_5
    if-nez v3, :cond_6

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    .line 516
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v2

    .line 518
    .line 519
    if-eqz v2, :cond_7

    .line 520
    .line 521
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 522
    move-object v15, v2

    .line 523
    .line 524
    const/16 v16, 0x0

    .line 525
    .line 526
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_number:I

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object v17

    .line 531
    .line 532
    .line 533
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 534
    move-result-object v18

    .line 535
    .line 536
    const/16 v19, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const-string/jumbo v28, "\ued1c"

    .line 553
    .line 554
    .line 555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    move-result-object v29

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    const/16 v34, 0x0

    .line 567
    .line 568
    const/16 v35, 0x0

    .line 569
    .line 570
    const/16 v36, 0x0

    .line 571
    .line 572
    const/16 v37, 0x0

    .line 573
    .line 574
    const/16 v38, 0x0

    .line 575
    .line 576
    const/16 v39, 0x0

    .line 577
    .line 578
    const/16 v40, 0x0

    .line 579
    .line 580
    const/16 v41, 0x0

    .line 581
    .line 582
    const/16 v42, 0x0

    .line 583
    .line 584
    const/16 v43, 0x0

    .line 585
    .line 586
    const/16 v44, 0x0

    .line 587
    .line 588
    const/16 v45, 0x0

    .line 589
    .line 590
    const/16 v46, 0x0

    .line 591
    .line 592
    const/16 v47, 0x0

    .line 593
    .line 594
    const/16 v48, -0x3017

    .line 595
    .line 596
    const/16 v49, 0x0

    .line 597
    .line 598
    move-object/from16 v20, v5

    .line 599
    .line 600
    .line 601
    invoke-direct/range {v15 .. v49}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_7
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    if-eqz v1, :cond_10

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getBank()Lcom/gateio/fiatotclib/entity/BankBean;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    if-eqz v1, :cond_10

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BankBean;->getParams()Ljava/util/List;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    if-eqz v1, :cond_10

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Iterable;

    .line 625
    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 627
    .line 628
    const/16 v3, 0xa

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 632
    move-result v3

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v1

    .line 640
    .line 641
    .line 642
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v3

    .line 644
    .line 645
    if-eqz v3, :cond_11

    .line 646
    .line 647
    .line 648
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    check-cast v3, Lcom/gateio/fiatotclib/entity/ReferenceMessage;

    .line 652
    .line 653
    new-instance v5, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 654
    const/4 v11, 0x0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/ReferenceMessage;->getLabel()Ljava/lang/String;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    const-string/jumbo v8, ""

    .line 661
    .line 662
    if-nez v6, :cond_8

    .line 663
    move-object v12, v8

    .line 664
    goto :goto_3

    .line 665
    :cond_8
    move-object v12, v6

    .line 666
    .line 667
    .line 668
    :goto_3
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/ReferenceMessage;->getValue()Ljava/lang/String;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    if-nez v6, :cond_9

    .line 672
    move-object v13, v8

    .line 673
    goto :goto_4

    .line 674
    :cond_9
    move-object v13, v6

    .line 675
    :goto_4
    const/4 v14, 0x0

    .line 676
    .line 677
    sget-object v15, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 678
    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v21, 0x0

    .line 690
    .line 691
    const/16 v22, 0x0

    .line 692
    .line 693
    const-string/jumbo v23, "\ued1c"

    .line 694
    .line 695
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 696
    .line 697
    .line 698
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v24

    .line 700
    .line 701
    const/16 v25, 0x0

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    const/16 v29, 0x0

    .line 710
    .line 711
    const/16 v30, 0x0

    .line 712
    .line 713
    const/16 v31, 0x0

    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    const/16 v33, 0x0

    .line 718
    .line 719
    const/16 v34, 0x0

    .line 720
    .line 721
    const/16 v35, 0x0

    .line 722
    .line 723
    const/16 v36, 0x0

    .line 724
    .line 725
    const/16 v37, 0x0

    .line 726
    .line 727
    const/16 v38, 0x0

    .line 728
    .line 729
    const/16 v39, 0x0

    .line 730
    .line 731
    const/16 v40, 0x0

    .line 732
    .line 733
    const/16 v41, 0x0

    .line 734
    .line 735
    const/16 v42, 0x0

    .line 736
    .line 737
    const/16 v43, -0x3017

    .line 738
    .line 739
    const/16 v44, 0x0

    .line 740
    move-object v10, v5

    .line 741
    .line 742
    .line 743
    invoke-direct/range {v10 .. v44}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/ReferenceMessage;->getTip()Ljava/lang/String;

    .line 747
    move-result-object v6

    .line 748
    .line 749
    if-eqz v6, :cond_b

    .line 750
    .line 751
    .line 752
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 753
    move-result v6

    .line 754
    .line 755
    if-nez v6, :cond_a

    .line 756
    goto :goto_5

    .line 757
    :cond_a
    const/4 v6, 0x0

    .line 758
    goto :goto_6

    .line 759
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 760
    .line 761
    :goto_6
    if-nez v6, :cond_e

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/ReferenceMessage;->getTip_title()Ljava/lang/String;

    .line 765
    move-result-object v6

    .line 766
    .line 767
    if-eqz v6, :cond_d

    .line 768
    .line 769
    .line 770
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 771
    move-result v6

    .line 772
    .line 773
    if-nez v6, :cond_c

    .line 774
    goto :goto_7

    .line 775
    :cond_c
    const/4 v6, 0x0

    .line 776
    goto :goto_8

    .line 777
    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 778
    .line 779
    :goto_8
    if-nez v6, :cond_e

    .line 780
    const/4 v6, 0x1

    .line 781
    goto :goto_9

    .line 782
    :cond_e
    const/4 v6, 0x0

    .line 783
    .line 784
    :goto_9
    if-eqz v6, :cond_f

    .line 785
    .line 786
    sget-object v6, Lcom/gateio/lib/uikit/description/LeftType;->Icon:Lcom/gateio/lib/uikit/description/LeftType;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setLeftType(Lcom/gateio/lib/uikit/description/LeftType;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 790
    .line 791
    const-string/jumbo v6, "\uecc2"

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setLeftEndIconText(Ljava/lang/String;)V

    .line 795
    .line 796
    new-instance v6, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$2$1$1;

    .line 797
    .line 798
    .line 799
    invoke-direct {v6, v0, v3}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$2$1$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/ReferenceMessage;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnLeftViewClick(Lkotlin/jvm/functions/Function0;)V

    .line 803
    .line 804
    .line 805
    :cond_f
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    .line 810
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 811
    move-result-object v1

    .line 812
    move-object v2, v1

    .line 813
    .line 814
    check-cast v2, Ljava/util/Collection;

    .line 815
    .line 816
    .line 817
    :cond_11
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 818
    .line 819
    .line 820
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    move-result-object v1

    .line 822
    .line 823
    .line 824
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    move-result v2

    .line 826
    .line 827
    if-eqz v2, :cond_12

    .line 828
    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    move-result-object v2

    .line 832
    .line 833
    check-cast v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setEndTextExpanded(Z)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 837
    .line 838
    new-instance v3, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;

    .line 839
    .line 840
    .line 841
    invoke-direct {v3, v0, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showBank$1$2$3$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 845
    goto :goto_a

    .line 846
    .line 847
    .line 848
    :cond_12
    invoke-direct {v0, v4}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDesc(Ljava/util/List;)V

    .line 849
    nop

    .line 850
    :cond_13
    :goto_b
    return-void
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

.method private final showDesc(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->payInfo:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v8, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v8

    .line 34
    move-object v3, p0

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v4, -0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setSmallStyle()V

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    const/high16 v3, 0x40c00000    # 6.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, v3, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionPadding(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->gtDescriptionPaymentViewList:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
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

.method private final showDetail(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->countDownJob:Lkotlinx/coroutines/Job;

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
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 25
    .line 26
    if-eqz p1, :cond_11

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getStatus()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v3, Lcom/gateio/fiatotclib/enums/OrderStatus$Open;->INSTANCE:Lcom/gateio/fiatotclib/enums/OrderStatus$Open;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/enums/OrderStatus;->getStatus()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setCurrentItem(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->setTickTime(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 58
    .line 59
    sget-object v0, Lcom/gateio/fiatotclib/function/FiatOtcManager;->INSTANCE:Lcom/gateio/fiatotclib/function/FiatOtcManager;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lcom/gateio/fiatotclib/function/FiatOtcManager;->getFiatSymbol(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    .line 78
    :goto_0
    if-eqz v4, :cond_4

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const/16 v4, 0x20

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    sget-object v0, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    :goto_1
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentAccount:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->tvPaymentAccount:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentAccount:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->tvPaymentAccount:Landroid/widget/TextView;

    .line 162
    .line 163
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/pay/a;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/a;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->gifPaymentAccountCopy:Lcom/gateio/uiComponent/GateIconFont;

    .line 178
    .line 179
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/pay/b;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/b;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->chat:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 194
    .line 195
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/pay/c;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/c;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->imUnread:Lcom/gateio/lib/uikit/badge/GTBadgeV5;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getIm_unread()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    const-string/jumbo v5, "1"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    const/16 v6, 0x8

    .line 222
    .line 223
    if-eqz v4, :cond_5

    .line 224
    const/4 v4, 0x0

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_5
    const/16 v4, 0x8

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getHide_payment()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->changeMethod:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->payInfo:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->payHiddenLayout:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->sendMessage:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 282
    .line 283
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/pay/d;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/d;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->payMethodShowCount()I

    .line 298
    move-result v0

    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const/4 v0, 0x0

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 307
    .line 308
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->changeMethod:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 309
    .line 310
    if-le v0, v2, :cond_8

    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_4

    .line 313
    :cond_8
    const/4 v0, 0x0

    .line 314
    .line 315
    :goto_4
    if-eqz v0, :cond_9

    .line 316
    const/4 v0, 0x0

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_9
    const/16 v0, 0x8

    .line 320
    .line 321
    .line 322
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->payInfo:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->payHiddenLayout:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 345
    .line 346
    :goto_6
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPaymentListConfig;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v4}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPaymentListConfig;-><init>(Landroid/content/res/AssetManager;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->paid:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 365
    .line 366
    new-instance v4, Lcom/gateio/fiatotclib/function/order/detail/pay/e;

    .line 367
    .line 368
    .line 369
    invoke-direct {v4, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/e;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTrade_tips()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 382
    move-result v0

    .line 383
    .line 384
    if-nez v0, :cond_a

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    const/4 v0, 0x0

    .line 387
    goto :goto_8

    .line 388
    :cond_b
    :goto_7
    const/4 v0, 0x1

    .line 389
    .line 390
    :goto_8
    if-nez v0, :cond_f

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->clReminder:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->reminder:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 410
    .line 411
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 412
    const/4 v4, 0x2

    .line 413
    .line 414
    new-array v5, v4, [Ljava/lang/Object;

    .line 415
    .line 416
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_terms:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v6

    .line 421
    .line 422
    aput-object v6, v5, v3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTrade_tips()Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    if-eqz v7, :cond_c

    .line 429
    .line 430
    const-string/jumbo v8, "\\n"

    .line 431
    .line 432
    const-string/jumbo v9, "\n"

    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x4

    .line 435
    const/4 v12, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    :cond_c
    aput-object v1, v5, v2

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    .line 447
    const-string/jumbo v1, "%s: %s"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 461
    .line 462
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->reminder:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 463
    .line 464
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isExpanded:Z

    .line 465
    .line 466
    if-eqz v0, :cond_d

    .line 467
    .line 468
    .line 469
    const v0, 0x7fffffff

    .line 470
    goto :goto_9

    .line 471
    :cond_d
    const/4 v0, 0x3

    .line 472
    .line 473
    .line 474
    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 481
    .line 482
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->gifReminder:Lcom/gateio/uiComponent/GateIconFont;

    .line 483
    .line 484
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isExpanded:Z

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    const-string/jumbo v0, "\uecc9"

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :cond_e
    const-string/jumbo v0, "\uecc6"

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 501
    .line 502
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->gifReminder:Lcom/gateio/uiComponent/GateIconFont;

    .line 503
    .line 504
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/f;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/f;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    goto :goto_b

    .line 512
    .line 513
    .line 514
    :cond_f
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 518
    .line 519
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->clReminder:Lcom/gateio/common/view/CornerLinearLayoutV5;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 523
    goto :goto_b

    .line 524
    .line 525
    .line 526
    :cond_10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 527
    :cond_11
    :goto_b
    return-void
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

.method private static final showDetail$lambda$10$lambda$3(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->copy(Ljava/lang/String;)V

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

.method private static final showDetail$lambda$10$lambda$4(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTotal()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->copy(Ljava/lang/String;)V

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

.method private static final showDetail$lambda$10$lambda$5(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->p2pChat(Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method private static final showDetail$lambda$10$lambda$6(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->p2pChat(Ljava/lang/String;Z)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method private static final showDetail$lambda$10$lambda$8(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    new-instance v6, Lcom/gateio/fiatotclib/entity/OrderIHavePaidButton;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentType:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getExchangeType()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    .line 22
    :goto_0
    const-string/jumbo v2, ""

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    move-object p1, v2

    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getCurrencyType()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    move-object v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v3, v0

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getConvertOrderType()Z

    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-ne v0, v5, :cond_4

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    :cond_4
    if-eqz v4, :cond_5

    .line 54
    .line 55
    const-string/jumbo v0, "Convert"

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    const-string/jumbo v0, "C2C"

    .line 59
    :goto_2
    move-object v4, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string/jumbo v5, "source"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    move-object v5, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object v5, v0

    .line 75
    :goto_3
    move-object v0, v6

    .line 76
    move-object v2, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/entity/OrderIHavePaidButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMPaidDialog()Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/view/FiatOtcPaidDialog;->show()V

    .line 90
    return-void
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

.method private static final showDetail$lambda$10$lambda$9(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isExpanded:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isExpanded:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->reminder:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isExpanded:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->gifReminder:Lcom/gateio/uiComponent/GateIconFont;

    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->isExpanded:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const-string/jumbo p0, "\uecc9"

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string/jumbo p0, "\uecc6"

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
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

.method private final showOthers(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getPay_others()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v2

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/gateio/lib/base/utils/ErrorHandler;->getErrorHandlerContext()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    new-instance v6, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showOthers$1$1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p0, v0, p1, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showOthers$1$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    nop

    .line 54
    :cond_3
    :goto_1
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
.end method

.method private final showPayment(Ljava/lang/String;Lcom/gateio/fiatotclib/entity/PayMethodItem;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->payInfo:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    const v1, -0x545695b6

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    .line 23
    const v1, -0x2f3174da

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    .line 28
    const p2, 0x2e063c

    .line 29
    .line 30
    if-eq v0, p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-string/jumbo p2, "bank"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showBank()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const-string/jumbo v0, "wechat"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showWechat(Lcom/gateio/fiatotclib/entity/PayMethodItem;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    const-string/jumbo v0, "alipay"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showOthers(Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-direct {p0, p2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showAli(Lcom/gateio/fiatotclib/entity/PayMethodItem;)V

    .line 73
    :goto_1
    return-void
    .line 74
.end method

.method private final showWechat(Lcom/gateio/fiatotclib/entity/PayMethodItem;)V
    .locals 79

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPushTransactionDetails:Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getPayTypes()Lcom/gateio/fiatotclib/entity/PayTypesBean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/PayTypesBean;->getWechat()Lcom/gateio/fiatotclib/entity/WechatBean;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const-string/jumbo v3, "1"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WechatBean;->getShowWechat()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getIndex()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iput-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPayType:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->paymentColor:Lcom/gateio/common/view/CornerView;

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getRgb()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/gateio/common/view/CornerView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->paymentColor:Lcom/gateio/common/view/CornerView;

    .line 69
    .line 70
    sget v4, Lcom/gateio/fiatotclib/R$color;->brand_1:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->tvPaymentType:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v4, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentName:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_type()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iput-object v3, v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->mPaymentType:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 103
    .line 104
    iget-object v3, v3, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->step1:Lcom/gateio/lib/uikit/text/GTMultiLineTextViewV5;

    .line 105
    .line 106
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 107
    .line 108
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_step1_describe:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x1

    .line 114
    .line 115
    new-array v6, v5, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/PayMethodItem;->getPay_name()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    .line 122
    aput-object v7, v6, v8

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 141
    move-object v9, v4

    .line 142
    const/4 v10, 0x0

    .line 143
    .line 144
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_seller_name:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getSellerRealname()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    .line 155
    sget-object v1, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 156
    .line 157
    move-object/from16 v49, v1

    .line 158
    move-object v14, v1

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const-string/jumbo v22, "\ued1c"

    .line 174
    .line 175
    sget v6, Lcom/gateio/fiatotclib/R$color;->uikit_icon_quaternary_v5:I

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v23

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const/16 v30, 0x0

    .line 194
    .line 195
    const/16 v31, 0x0

    .line 196
    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x0

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v38, 0x0

    .line 210
    .line 211
    const/16 v39, 0x0

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    const/16 v41, 0x0

    .line 216
    .line 217
    const/16 v42, -0x3017

    .line 218
    .line 219
    const/16 v43, 0x0

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v9 .. v43}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 228
    .line 229
    move-object/from16 v44, v4

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_wechat_number:I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v46

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WechatBean;->getWename()Ljava/lang/String;

    .line 241
    move-result-object v47

    .line 242
    .line 243
    const/16 v48, 0x0

    .line 244
    .line 245
    const/16 v50, 0x0

    .line 246
    .line 247
    const/16 v51, 0x0

    .line 248
    .line 249
    const/16 v52, 0x0

    .line 250
    .line 251
    const/16 v53, 0x0

    .line 252
    .line 253
    const/16 v54, 0x0

    .line 254
    .line 255
    const/16 v55, 0x0

    .line 256
    .line 257
    const/16 v56, 0x0

    .line 258
    .line 259
    const-string/jumbo v57, "\ued1c"

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v58

    .line 264
    .line 265
    const/16 v59, 0x0

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    const/16 v61, 0x0

    .line 270
    .line 271
    const/16 v62, 0x0

    .line 272
    .line 273
    const/16 v63, 0x0

    .line 274
    .line 275
    const/16 v64, 0x0

    .line 276
    .line 277
    const/16 v65, 0x0

    .line 278
    .line 279
    const/16 v66, 0x0

    .line 280
    .line 281
    const/16 v67, 0x0

    .line 282
    .line 283
    const/16 v68, 0x0

    .line 284
    .line 285
    const/16 v69, 0x0

    .line 286
    .line 287
    const/16 v70, 0x0

    .line 288
    .line 289
    const/16 v71, 0x0

    .line 290
    .line 291
    const/16 v72, 0x0

    .line 292
    .line 293
    const/16 v73, 0x0

    .line 294
    .line 295
    const/16 v74, 0x0

    .line 296
    .line 297
    const/16 v75, 0x0

    .line 298
    .line 299
    const/16 v76, 0x0

    .line 300
    .line 301
    const/16 v77, -0x3017

    .line 302
    .line 303
    const/16 v78, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v44 .. v78}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WechatBean;->getFile_key()Ljava/lang/String;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 317
    move-result v4

    .line 318
    .line 319
    if-lez v4, :cond_2

    .line 320
    const/4 v4, 0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    const/4 v4, 0x0

    .line 323
    .line 324
    :goto_2
    if-eqz v4, :cond_4

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/WechatBean;->getWecode()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    .line 331
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 332
    move-result v4

    .line 333
    .line 334
    if-lez v4, :cond_3

    .line 335
    const/4 v8, 0x1

    .line 336
    .line 337
    :cond_3
    if-eqz v8, :cond_4

    .line 338
    .line 339
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 340
    move-object v14, v4

    .line 341
    const/4 v15, 0x0

    .line 342
    .line 343
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_receipt_code:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v16

    .line 348
    .line 349
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_view_qr_code:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v17

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v21, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const-string/jumbo v27, "\uedc7"

    .line 372
    .line 373
    sget v7, Lcom/gateio/fiatotclib/R$color;->uikit_icon_primary_v5:I

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v28

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, -0x3017

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    move-object/from16 v19, v1

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v14 .. v48}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    :cond_4
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 428
    move-object v14, v4

    .line 429
    const/4 v15, 0x0

    .line 430
    .line 431
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_number:I

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    move-result-object v16

    .line 436
    .line 437
    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 439
    move-result-object v17

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v20, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const-string/jumbo v27, "\ued1c"

    .line 458
    .line 459
    .line 460
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v28

    .line 462
    .line 463
    const/16 v29, 0x0

    .line 464
    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const/16 v31, 0x0

    .line 468
    .line 469
    const/16 v32, 0x0

    .line 470
    .line 471
    const/16 v33, 0x0

    .line 472
    .line 473
    const/16 v34, 0x0

    .line 474
    .line 475
    const/16 v35, 0x0

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/16 v37, 0x0

    .line 480
    .line 481
    const/16 v38, 0x0

    .line 482
    .line 483
    const/16 v39, 0x0

    .line 484
    .line 485
    const/16 v40, 0x0

    .line 486
    .line 487
    const/16 v41, 0x0

    .line 488
    .line 489
    const/16 v42, 0x0

    .line 490
    .line 491
    const/16 v43, 0x0

    .line 492
    .line 493
    const/16 v44, 0x0

    .line 494
    .line 495
    const/16 v45, 0x0

    .line 496
    .line 497
    const/16 v46, 0x0

    .line 498
    .line 499
    const/16 v47, -0x3017

    .line 500
    .line 501
    const/16 v48, 0x0

    .line 502
    .line 503
    move-object/from16 v19, v1

    .line 504
    .line 505
    .line 506
    invoke-direct/range {v14 .. v48}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_5

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    check-cast v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setEndTextExpanded(Z)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 529
    .line 530
    new-instance v6, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showWechat$1$2$1$1;

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, v4, v0, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$showWechat$1$2$1$1;-><init>(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;Lcom/gateio/fiatotclib/entity/WechatBean;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 537
    goto :goto_3

    .line 538
    .line 539
    .line 540
    :cond_5
    invoke-direct {v0, v3}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDesc(Ljava/util/List;)V

    .line 541
    nop

    .line 542
    :cond_6
    :goto_4
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState;)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ShowDetail;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 4
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ShowDetail;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ShowDetail;->getBean()Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->showDetail(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ChangeState;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getOrderStatusHelper()Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;

    move-result-object v1

    .line 7
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ChangeState;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ChangeState;->getResMsg()Lcom/gateio/fiatotclib/entity/BiometricsResMsg;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ChangeState;->getMap()Ljava/util/Map;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$dispatchUiState$1;

    invoke-direct {v5, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$dispatchUiState$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    new-instance v6, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$dispatchUiState$2;

    invoke-direct {v6, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$dispatchUiState$2;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/gateio/fiatotclib/helper/OrderStatusChangeWithPasskeyHelper;->changeStatus(Landroid/app/Activity;Lcom/gateio/fiatotclib/entity/BiometricsResMsg;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 10
    new-instance v0, Lcom/gateio/fiatotclib/entity/OrderConfirmPaymentButton;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$ChangeState;->getResMsg()Lcom/gateio/fiatotclib/entity/BiometricsResMsg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BiometricsResMsg;->isSuccess()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/gateio/fiatotclib/entity/OrderConfirmPaymentButton;-><init>(Z)V

    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$PaymentListConfig;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$PaymentListConfig;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState$PaymentListConfig;->getPaymentConfigs()Lcom/gateio/fiatotclib/entity/PaymentConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PaymentConfigs;->getPayment_config()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->changePaymentMethod(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->INFO:Lcom/gateio/common/view/MessageInfo$Level;

    .line 13
    .line 14
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_order_data_tip:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    sget-object v7, Lcom/gateio/lib/base/utils/PhotoPickerHelper;->Companion:Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;

    .line 33
    .line 34
    sget-object v9, Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;->IMAGE:Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;

    .line 35
    const/4 v10, 0x0

    .line 36
    .line 37
    new-instance v11, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$initView$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v11, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity$initView$1;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 41
    const/4 v12, 0x2

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object v8, p0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;->getPhotoPickerHelper$default(Lcom/gateio/lib/base/utils/PhotoPickerHelper$Companion;Landroidx/activity/ComponentActivity;Lcom/gateio/lib/base/utils/PhotoPickerHelper$MediaType;Lcom/gateio/lib/base/utils/PhotoPickerHelper$SelectionMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->photoPickerHelper:Lcom/gateio/lib/base/utils/PhotoPickerHelper;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 58
    .line 59
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/g;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/g;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->refresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 74
    .line 75
    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/pay/h;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/h;-><init>(Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 82
    .line 83
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPushTransactionDetails;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPushTransactionDetails;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 103
    const/4 v1, 0x3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setTotalNumber(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityOrderPayBinding;->stepBar:Lcom/gateio/lib/uikit/steps/GTStepBarV5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/steps/GTStepBarV5;->setNumberVisibleOrGone(Z)V

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

    const-class v4, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/fort/andjni/JniLib;->cV([Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->gtDescriptionPaymentViewList:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->unregisterVisibleWithLayoutRefresh()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->gtDescriptionPaymentViewList:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->e$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 40
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getLeaveConfirmDialog()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method protected onRestart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/lib/base/BaseActivity;->onRestart()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPushTransactionDetails;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayActivity;->getMTxid()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/gateio/fiatotclib/function/order/detail/pay/FiatOtcOrderPayIntent$GetPushTransactionDetails;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method
