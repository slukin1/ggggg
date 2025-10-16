.class public final Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "MerchantOrderDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent;",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState;",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 (2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001(B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0008H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0017\u0010!\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000eH\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0008H\u0002J\u001a\u0010&\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent;",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState;",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailViewModel;",
        "()V",
        "orderId",
        "",
        "getOrderId",
        "()Ljava/lang/String;",
        "orderId$delegate",
        "Lkotlin/Lazy;",
        "orderInfo",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "dispatchUiState",
        "",
        "uiState",
        "handleCheckGuaranteeResult",
        "Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;",
        "activityLocal",
        "Landroidx/fragment/app/FragmentActivity;",
        "initView",
        "loadAdDetails",
        "showSoldOutDialog",
        "item",
        "showStatusSwitchDialog",
        "updateAlert",
        "bean",
        "updateAutoReply",
        "autoReply",
        "updateCurrencySection",
        "updateOrderSettings",
        "updatePayment",
        "(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lkotlin/Unit;",
        "updateStatusView",
        "updateTermsTrade",
        "tradeTips",
        "updateTransactionSettings",
        "countryLimit",
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
        "SMAP\nMerchantOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MerchantOrderDetailActivity.kt\ncom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,611:1\n1#2:612\n1855#3,2:613\n*S KotlinDebug\n*F\n+ 1 MerchantOrderDetailActivity.kt\ncom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity\n*L\n421#1:613,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDER_ID:Ljava/lang/String; = "orderId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final orderId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->Companion:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$Companion;

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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$orderId$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$orderId$2;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderId$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$getOrderId(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->getOrderId()Ljava/lang/String;

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

.method public static final synthetic access$getOrderInfo$p(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

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

.method public static final synthetic access$showStatusSwitchDialog(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->showStatusSwitchDialog(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

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

.method private final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderId$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->initView$lambda$0(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V

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

.method private final handleCheckGuaranteeResult(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getCheckRes()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/fiatotclib/view/BecomeMerchantDialog;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p2}, Lcom/gateio/fiatotclib/view/BecomeMerchantDialog;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getMerchantCheck()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$MerchantCheck;->getBlueVipUrl()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/view/BecomeMerchantDialog;->show(Ljava/lang/String;)V

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getGuarantee()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$Guarantee;->getCheckRes()Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    .line 70
    :goto_1
    if-nez v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult;->getGoogleVerify()Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BizPushCheckResult$GoogleVerify;->getCheckRes()Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    sget-object p2, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderCheckHelper;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getVerifiedConfig()Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->isBindPasskey()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$handleCheckGuaranteeResult$1;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$handleCheckGuaranteeResult$1;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/gateio/fiatotclib/helper/OrderCheckHelper;->checkVerifyTypeBindStatus(Landroid/content/Context;Lcom/gateio/fiatotclib/entity/P2pVerifyConfig;ZLkotlin/jvm/functions/Function0;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    :goto_2
    new-instance v0, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p2}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 122
    .line 123
    new-instance p2, Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getOutable()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;->getBizPushCheckResult()Lcom/gateio/fiatotclib/entity/BizPushCheckResult;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lcom/gateio/fiatotclib/view/PublishLimitConditionDialog;->show(Lkotlin/Pair;)V

    .line 138
    :cond_6
    :goto_3
    return-void
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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->initView$lambda$3(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$0(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->loadAdDetails()V

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

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 10
    .line 11
    const-string/jumbo v2, "Edit"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const-string/jumbo v5, "ads_details"

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    const/16 v16, 0x1ff6

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    move-object v1, v15

    .line 30
    .line 31
    move-object/from16 v18, v15

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    move-object/from16 v16, v17

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    move-object/from16 v1, v18

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$CheckGuaranteeIntent;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$CheckGuaranteeIntent;

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 55
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
.end method

.method private static final initView$lambda$3(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_ad:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_ad_tips:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v5, v3, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$initView$4$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$initView$4$1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    sget-object v7, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$initView$4$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$initView$4$2;

    .line 56
    const/4 v8, 0x6

    .line 57
    const/4 v9, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    new-instance v14, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$initView$4$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {v14, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$initView$4$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 75
    const/4 v15, 0x6

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 85
    return-void
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

.method public static synthetic j(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateStatusView$lambda$13$lambda$12(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateStatusView$lambda$13$lambda$11(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Landroid/view/View;)V

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

.method public static synthetic l(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V

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

.method private final loadAdDetails()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$PushOrderDetailIntent;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->getOrderId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_transfer:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$PushOrderDetailIntent;-><init>(Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 27
    return-void
    .line 28
.end method

.method public static synthetic m(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method private final showSoldOutDialog(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    sget-object v4, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getRate()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_sold_out_remind:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_sold_out_remind_tips:I

    .line 98
    const/4 v6, 0x3

    .line 99
    .line 100
    new-array v6, v6, [Ljava/lang/Object;

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    aput-object v1, v6, v7

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    aput-object v2, v6, v1

    .line 107
    const/4 v2, 0x2

    .line 108
    .line 109
    aput-object v3, v6, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    const/4 v5, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3, v7, v2, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget-object v2, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showSoldOutDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showSoldOutDialog$1;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    const/4 v6, 0x0

    .line 136
    .line 137
    sget-object v7, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showSoldOutDialog$2;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showSoldOutDialog$2;

    .line 138
    const/4 v8, 0x6

    .line 139
    const/4 v9, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    .line 153
    sget-object v14, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showSoldOutDialog$3;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showSoldOutDialog$3;

    .line 154
    const/4 v15, 0x6

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    .line 159
    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 164
    return-void
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

.method private final showStatusSwitchDialog(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string/jumbo v1, "OFFLIN"

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getStatus()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v2, "1"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v2, "0"

    .line 20
    .line 21
    :goto_0
    const-string/jumbo v3, "SWITCH_STATUS_SHOW_DIALOG_KEY"

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v5, v6, v4, v6}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV$default(Ljava/lang/String;ZLcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$SwitchPushOrderIntent;

    .line 37
    .line 38
    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->getOrderId()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v2}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$SwitchPushOrderIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 53
    .line 54
    sget-object v4, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_online:I

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    sget v7, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_offline:I

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_online_tips:I

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_3
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_go_offline_tips:I

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const/4 v7, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v1, v5, v7, v6}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 89
    move-result-object v1

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    sget-object v4, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$1;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_do_not_show_again:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    new-instance v4, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$2;

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, v3}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_cancel:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    sget-object v9, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$3;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$3;

    .line 130
    const/4 v10, 0x6

    .line 131
    const/4 v11, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static/range {v5 .. v11}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 135
    move-result-object v12

    .line 136
    .line 137
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_confirm:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v13

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    .line 145
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$4;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v3, v0, v2}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$showStatusSwitchDialog$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Ljava/lang/String;)V

    .line 149
    .line 150
    const/16 v17, 0x6

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    .line 157
    invoke-static/range {v12 .. v18}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    .line 162
    return-void
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

.method private final updateAlert(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowAppealAlert()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->appealAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->appealAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 26
    .line 27
    const-string/jumbo v1, "\ue81f"

    .line 28
    .line 29
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_text_3_v3:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setEndIcon(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->appealAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 41
    .line 42
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_in_appeal:I

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getIn_appeal_num()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    aput-object p1, v2, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setAlertText(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance p1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateAlert$1$gotoAppealAction$1;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateAlert$1$gotoAppealAction$1;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->appealAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 73
    .line 74
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateAlert$1$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateAlert$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/alert/GTAlertV3;->setOnAlertClickListener(Lcom/gateio/lib/uikit/alert/GTAlertV3$OnAlertClickListener;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->appealAlert:Lcom/gateio/lib/uikit/alert/GTAlertV3;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 93
    :goto_0
    return-void
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

.method private final updateAutoReply(Ljava/lang/String;)V
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
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->autoReplyTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->dividerTerms:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->autoReplyContent:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->autoReplyContent:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_1
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

.method private final updateCurrencySection(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->currencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->dividerCurrency:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateStatusView(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_pd_1_v3:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_pd_2_v3:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_pd_2_v3:I

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_pd_1_v3:I

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->typeTv:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_buy:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_sell:I

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->typeTv:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->currencyTv:Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->currencyTv:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 144
    move-result v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->fiatTv:Landroid/widget/TextView;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    const/16 v2, 0x2f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderIdTv:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_merchant_ad_id:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const/16 v2, 0x3a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->getOrderId()Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderTime:Landroid/widget/TextView;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTimestamp()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x1

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 244
    move-result v1

    .line 245
    .line 246
    if-nez v1, :cond_4

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 251
    .line 252
    :goto_3
    if-eqz v1, :cond_6

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTime()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    goto :goto_4

    .line 258
    .line 259
    :cond_6
    sget-object v1, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTimestamp()Ljava/lang/String;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lcom/gateio/comlib/utils/StringUtils;->dateFormat8(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->currencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 279
    const/4 v1, 0x5

    .line 280
    .line 281
    new-array v1, v1, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 282
    .line 283
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 284
    .line 285
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_price_label:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    sget-object v7, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getRate()Ljava/lang/String;

    .line 300
    move-result-object v8

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v8}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const/16 v8, 0x20

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v5, v6}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isFloatType()Z

    .line 330
    move-result v5

    .line 331
    const/4 v6, 0x2

    .line 332
    .line 333
    const-string/jumbo v9, ""

    .line 334
    .line 335
    if-eqz v5, :cond_8

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getRate_offset()Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    const/16 v10, 0x64

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 367
    move-result v10

    .line 368
    .line 369
    if-lez v10, :cond_7

    .line 370
    .line 371
    const-string/jumbo v9, "+"

    .line 372
    .line 373
    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    sget v11, Lcom/gateio/fiatotclib/R$string;->fiatotc_floating:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const/16 v5, 0x25

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;->setLeftTagText(Ljava/lang/String;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 411
    goto :goto_5

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-virtual {v4, v9}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;->setLeftTagText(Ljava/lang/String;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 415
    .line 416
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    .line 418
    aput-object v4, v1, v2

    .line 419
    .line 420
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 421
    .line 422
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_total_amount:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTotal()Ljava/lang/String;

    .line 435
    move-result-object v9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v9}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v9

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 449
    move-result-object v9

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    .line 459
    invoke-direct {v2, v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    aput-object v2, v1, v3

    .line 462
    .line 463
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 464
    .line 465
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_quantity_label:I

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getAmount()Ljava/lang/String;

    .line 478
    move-result-object v5

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    move-result-object v5

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    aput-object v2, v1, v6

    .line 505
    .line 506
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 507
    .line 508
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_orderlimit:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    new-instance v4, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMinAmount()Ljava/lang/String;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string/jumbo v5, " - "

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMaxAmount()Ljava/lang/String;

    .line 537
    move-result-object v5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    .line 561
    invoke-direct {v2, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const/4 v3, 0x3

    .line 563
    .line 564
    aput-object v2, v1, v3

    .line 565
    .line 566
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 567
    .line 568
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_status_locked:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getLockedAmount()Ljava/lang/String;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v5}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v5

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    .line 605
    invoke-direct {v2, v3, p1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    const/4 p1, 0x4

    .line 607
    .line 608
    aput-object v2, v1, p1

    .line 609
    .line 610
    .line 611
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 612
    move-result-object p1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 619
    move-result-object p1

    .line 620
    .line 621
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 622
    .line 623
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->currencyDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 624
    .line 625
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_bg_1_v3:I

    .line 626
    .line 627
    .line 628
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 629
    move-result v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 633
    return-void
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

.method private final updateOrderSettings(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
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
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowHandleFee()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 14
    .line 15
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_setup_handling_fee:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string/jumbo v2, " "

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Iterable;

    .line 37
    .line 38
    const-string/jumbo v4, " "

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    sget-object v9, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateOrderSettings$1$1;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateOrderSettings$1$1;

    .line 44
    .line 45
    const/16 v10, 0x1e

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getFee()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/16 v4, 0x25

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowHiddenPrice()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 86
    .line 87
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_price:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    const-string/jumbo v4, "\u2265"

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    const-string/jumbo v4, "\u2264"

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getHide_rate()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const/16 v4, 0x20

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowHedge()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    new-instance p1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 148
    .line 149
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_automatic_delegation:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_open:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    move-result p1

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 191
    .line 192
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_settings:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setTitle(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 208
    .line 209
    sget v0, Lcom/gateio/fiatotclib/R$color;->uikit_bg_1_v3:I

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->dividerTransaction:Landroid/view/View;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 239
    :cond_4
    return-void
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

.method private final updatePayment(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->paymentTv:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->dividerPayment:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->paymentGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getPayment_list()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/gateio/fiatotclib/entity/Payment;

    .line 58
    .line 59
    new-instance v8, Lcom/gateio/fiatotclib/view/PaymentView;

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v2, v8

    .line 65
    move-object v3, p0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/gateio/fiatotclib/view/PaymentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/Payment;->getPaymentColor()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isBuy()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/gateio/fiatotclib/entity/Payment;->paymentName(Z)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2, v1}, Lcom/gateio/fiatotclib/view/PaymentView;->setData(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v1}, Lcom/gateio/fiatotclib/view/PaymentView;->setTextSize(F)V

    .line 89
    .line 90
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_icon_1_v3:I

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v1}, Lcom/gateio/fiatotclib/view/PaymentView;->setTextColor(I)V

    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v2, 0x41200000    # 10.0f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v1, v2}, Lcom/gateio/fiatotclib/view/PaymentView;->setLabelSize(FF)V

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/material/chip/ChipGroup$LayoutParams;

    .line 107
    const/4 v2, -0x1

    .line 108
    const/4 v3, -0x2

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lcom/google/android/material/chip/ChipGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->paymentGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 p1, 0x0

    .line 128
    :goto_1
    return-object p1
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

.method private final updateStatusView(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isSoldOut()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 17
    .line 18
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_sold_out:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 34
    .line 35
    new-instance v3, Lcom/gateio/fiatotclib/function/order/merchant/e;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/e;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/view/DashTextView;->setDash(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setSwitchEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getStatus()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string/jumbo v3, "OPEN"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 108
    .line 109
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_online:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/view/DashTextView;->setDash(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setSwitchEnabled(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 158
    .line 159
    sget v1, Lcom/gateio/fiatotclib/R$color;->uikit_icon_1_v3:I

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 163
    move-result v1

    .line 164
    .line 165
    const-string/jumbo v2, "\uea37"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 177
    .line 178
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/f;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/f;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 194
    .line 195
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_offline:I

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->statusTv:Lcom/gateio/fiatotclib/view/DashTextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/gateio/fiatotclib/view/DashTextView;->setDash(Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setSwitchEnabled(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->orderSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    .line 266
    .line 267
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateStatusView$1$3;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity$updateStatusView$1$3;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    .line 274
    return-void
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

.method private static final updateStatusView$lambda$13$lambda$11(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->showSoldOutDialog(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

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

.method private static final updateStatusView$lambda$13$lambda$12(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Landroid/view/View;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 10
    .line 11
    const-string/jumbo v2, "Share"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const-string/jumbo v5, "ads_details"

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    .line 26
    const/16 v16, 0x1ff6

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    move-object v1, v15

    .line 30
    .line 31
    move-object/from16 v18, v15

    .line 32
    .line 33
    move/from16 v15, v16

    .line 34
    .line 35
    move-object/from16 v16, v17

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v16}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    move-object/from16 v1, v18

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$GetMyBizInfo;->INSTANCE:Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$GetMyBizInfo;

    .line 50
    .line 51
    move-object/from16 v2, p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 55
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
.end method

.method private final updateTermsTrade(Ljava/lang/String;)V
    .locals 7

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
    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->termsTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->dividerOrder:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->termsContent:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->termsContent:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string/jumbo v2, "\\n"

    .line 55
    .line 56
    const-string/jumbo v3, "\n"

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v1, p1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_1
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
.end method

.method private final updateTransactionSettings(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/lang/String;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 6
    .line 7
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 8
    .line 9
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_time:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    .line 16
    .line 17
    new-array v6, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExpire_min()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    aput-object v7, v6, v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    aput-object v3, v2, v8

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowAdType()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getNew_hand()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHand;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 53
    move-result v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_beginner_order:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$NewHandDiscount;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 72
    move-result v4

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_discount_order:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$FeaturedSpecials;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_featured_specials:I

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$Kol;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 110
    move-result v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_kol_advertisement:I

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    sget-object v4, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType$VoucherDiscount;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/enums/PubOrderType;->getType()I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_ads_voucher_ad:I

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_regular_advertisement:I

    .line 145
    .line 146
    :goto_0
    new-instance v4, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 147
    .line 148
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_ad_type:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowVipLimit()Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 171
    .line 172
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_rank_limit:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_vip_limit:I

    .line 179
    .line 180
    new-array v6, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTier_limit()Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    aput-object v7, v6, v8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowRegistrationLimit()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 209
    .line 210
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_registration_day:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_registration_limit:I

    .line 217
    .line 218
    new-array v6, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getReg_time_limit()Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    aput-object v7, v6, v8

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v4, v5}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 238
    move-result v3

    .line 239
    .line 240
    if-lez v3, :cond_8

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    .line 244
    :goto_1
    if-eqz v1, :cond_9

    .line 245
    .line 246
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 247
    .line 248
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_specific_country:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    move-object/from16 v4, p2

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowCompleteRate()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 269
    .line 270
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_30_day_completed_order_rate:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const/16 v5, 0x2265

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCompletedRateLimit()Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const/16 v5, 0x25

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowOrderLimit()Z

    .line 310
    move-result v1

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 315
    move-object v3, v1

    .line 316
    .line 317
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_max_order_num:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getUserOrdersLimit()Ljava/lang/String;

    .line 325
    move-result-object v5

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    .line 346
    const v20, 0xfffc

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v3 .. v21}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowCompleteLimit()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 363
    .line 364
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_complete_order_num:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMinCompletedLimit()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const/16 v5, 0x2d

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMaxCompletedLimit()Ljava/lang/String;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowAdvertisersLimit()Z

    .line 406
    move-result v1

    .line 407
    .line 408
    if-eqz v1, :cond_d

    .line 409
    .line 410
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 411
    .line 412
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_dont_deal_publishers:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_open:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowHiddenPayInfo()Z

    .line 432
    move-result v1

    .line 433
    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 437
    .line 438
    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_payinfo:I

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_hided:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 449
    .line 450
    .line 451
    invoke-direct {v1, v3, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 464
    move-result-object v1

    .line 465
    .line 466
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->transactionSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 478
    .line 479
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->transactionSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 480
    .line 481
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_set:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setTitle(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->transactionSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 497
    .line 498
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_bg_1_v3:I

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 502
    move-result v2

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 512
    .line 513
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->transactionSettingDescription:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 523
    .line 524
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->dividerPayment:Landroid/view/View;

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 528
    :cond_f
    return-void
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

.method static synthetic updateTransactionSettings$default(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p2, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateTransactionSettings(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/lang/String;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState;)V
    .locals 60
    .param p1    # Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishPushOrderDetail;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishPushOrderDetail;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishPushOrderDetail;->getOrder()Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v0

    .line 4
    iput-object v0, v7, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->infoGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->contentContainer:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 8
    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateAlert(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 9
    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateCurrencySection(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 10
    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updatePayment(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)Lkotlin/Unit;

    const/4 v1, 0x2

    .line 11
    invoke-static {v7, v0, v3, v1, v3}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateTransactionSettings$default(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateOrderSettings(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 13
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getTrade_tips()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-direct {v7, v1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateTermsTrade(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getAuto_reply()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {v7, v2}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateAutoReply(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getShowCountryLimit()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 16
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$FiatSupportCountryIntent;

    .line 18
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {v2, v3, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailIntent$FiatSupportCountryIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 22
    :cond_2
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorPushOrderDetail;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->infoGroup:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->empty:Lcom/gateio/lib/uikit/state/GTEmptyViewV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->contentContainer:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto/16 :goto_6

    .line 26
    :cond_3
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishSwitchPushOrder;

    if-eqz v1, :cond_5

    .line 27
    iget-object v8, v7, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    if-eqz v8, :cond_13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 28
    invoke-virtual {v8}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OPEN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "OFFLIN"

    move-object/from16 v21, v0

    goto :goto_1

    :cond_4
    move-object/from16 v21, v1

    :goto_1
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x1001

    const v58, 0xffff

    const/16 v59, 0x0

    .line 29
    invoke-static/range {v8 .. v59}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->copy$default(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    move-result-object v0

    .line 30
    invoke-direct {v7, v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateStatusView(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    .line 31
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_success:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 32
    :cond_5
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishDeletedAd;

    if-eqz v1, :cond_6

    .line 33
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_ad_deleted:I

    invoke-virtual {v0, v7, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    goto/16 :goto_6

    .line 35
    :cond_6
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;

    if-eqz v1, :cond_c

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->loadAdDetails()V

    .line 37
    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/entity/RiskCode;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RiskCode;->getRisk_code()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    const-string/jumbo v2, "1001"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 38
    sget-object v1, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->showTicket$default(Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 39
    :cond_8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/fiatotclib/entity/RiskCode;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/RiskCode;->getRisk_code()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string/jumbo v1, "1002"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    sget-object v1, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->INSTANCE:Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;->showTicket$default(Lcom/gateio/fiatotclib/helper/OrderPlaceHelper;Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto/16 :goto_6

    .line 41
    :cond_a
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_13

    .line 42
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->ERROR:Lcom/gateio/common/view/MessageInfo$Level;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$ErrorSwitchPushOrder;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/gateio/lib/uikit/widget/GTToastV3;->showToast(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_c
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;

    if-eqz v1, :cond_d

    .line 44
    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;

    invoke-direct {v7, v0, v7}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->handleCheckGuaranteeResult(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishCheckGuarantee;Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_6

    .line 45
    :cond_d
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishFiatSupportCountry;

    if-eqz v1, :cond_12

    .line 46
    iget-object v1, v7, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    if-eqz v1, :cond_13

    .line 47
    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishFiatSupportCountry;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$FinishFiatSupportCountry;->getCountryResultList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/fiatotclib/entity/CountryResult;

    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/CountryResult;->getCountry_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getUserCountryLimit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_4

    :cond_f
    move-object v4, v3

    :goto_4
    check-cast v4, Lcom/gateio/fiatotclib/entity/CountryResult;

    if-eqz v4, :cond_10

    .line 48
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/entity/CountryResult;->getShowCountryName()Ljava/lang/String;

    move-result-object v3

    :cond_10
    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    move-object v2, v3

    .line 49
    :goto_5
    invoke-direct {v7, v1, v2}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->updateTransactionSettings(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/lang/String;)V

    goto :goto_6

    .line 50
    :cond_12
    instance-of v1, v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$GetMyBizInfo;

    if-eqz v1, :cond_13

    .line 51
    check-cast v0, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$GetMyBizInfo;

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState$GetMyBizInfo;->getUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v0

    iget-object v1, v7, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->orderInfo:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    invoke-static {v7, v7, v0, v1}, Lcom/gateio/fiatotclib/view/FlutterShareDialogKt;->shareAdPic(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailState;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;->loadAdDetails()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->infoGroup:Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 23
    .line 24
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/a;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->contentContainer:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/b;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/b;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->editButton:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 55
    .line 56
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/c;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/c;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityMerchantOrderDetailBinding;->deleteButton:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 71
    .line 72
    new-instance v1, Lcom/gateio/fiatotclib/function/order/merchant/d;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/order/merchant/d;-><init>(Lcom/gateio/fiatotclib/function/order/merchant/MerchantOrderDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
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
