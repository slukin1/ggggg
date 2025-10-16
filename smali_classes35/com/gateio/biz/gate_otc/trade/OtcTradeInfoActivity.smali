.class public final Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OtcTradeInfoActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/gate_otc/activity/trade_info"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0008H\u0003J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState;",
        "Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoViewModel;",
        "()V",
        "curDetail",
        "Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;",
        "entity",
        "",
        "fromOrderList",
        "",
        "listAdapter",
        "Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;",
        "orderId",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "updateDownloadInvoiceState",
        "invoice",
        "Lcom/gateio/biz/gate_otc/entity/OtcInvoice;",
        "updateGetOrderInfoState",
        "orderInfo",
        "updateSetOrderPaidState",
        "status",
        "updateTitleBarStatus",
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
        "SMAP\nOtcTradeInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtcTradeInfoActivity.kt\ncom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
    }
.end annotation


# instance fields
.field private curDetail:Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private entity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fromOrderList:Z

.field private listAdapter:Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->entity:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getCurDetail$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->curDetail:Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;

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

.method public static final synthetic access$getEntity$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->entity:Ljava/lang/String;

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

.method public static final synthetic access$getFromOrderList$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

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

.method public static final synthetic access$getOrderId$p(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->orderId:Ljava/lang/String;

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

.method public static final synthetic access$send(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent;)V
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

.method public static synthetic h(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->initView$lambda$3$lambda$2(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$3$lambda$2(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;Landroid/view/View;)V
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

.method private final updateDownloadInvoiceState(Lcom/gateio/biz/gate_otc/entity/OtcInvoice;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/gate_otc/order/InvoiceDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/gateio/biz/gate_otc/order/InvoiceDownloader;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/biz/gate_otc/entity/OtcInvoice;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/gate_otc/order/InvoiceDownloader;->showInvoicePopup(Landroidx/fragment/app/FragmentActivity;)V

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

.method private final updateGetOrderInfoState(Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->curDetail:Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->listAdapter:Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;->updateData(Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;Z)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;->getDbStatus()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string/jumbo v1, "OPEN"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;->getType()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/gateio/biz/gate_otc/order/OrderTradeType;->OFFRAMP:Lcom/gateio/biz/gate_otc/order/OrderTradeType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/biz/gate_otc/order/OrderTradeType;->getApiEnum()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 67
    .line 68
    :goto_0
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;->getStatus()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->updateTitleBarStatus(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 86
    .line 87
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    new-instance v0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$updateGetOrderInfoState$1$2;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnSubButtonClick(Lkotlin/jvm/functions/Function0;)V

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

.method private final updateSetOrderPaidState(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

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
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->updateTitleBarStatus(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v2, "/gate_otc/activity/trade_status"

    .line 22
    .line 23
    const-string/jumbo v0, "status"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x18

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 44
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method private final updateTitleBarStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->PROGRESS:Lcom/gateio/biz/gate_otc/order/OrderStatesType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getApiEnum()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getResId()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 40
    .line 41
    sget v0, Lcom/gateio/biz/gate_otc/R$drawable;->otc_order_state_progress:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setCoinResource(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->COMPLETED:Lcom/gateio/biz/gate_otc/order/OrderStatesType;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getApiEnum()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getResId()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 85
    .line 86
    sget v0, Lcom/gateio/biz/gate_otc/R$drawable;->otc_order_state_success:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setCoinResource(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v0, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->CANCELLED:Lcom/gateio/biz/gate_otc/order/OrderStatesType;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getApiEnum()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/gateio/biz/gate_otc/order/OrderStatesType;->getResId()I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 130
    .line 131
    sget v0, Lcom/gateio/biz/gate_otc/R$drawable;->otc_order_state_cancel:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setCoinResource(I)V

    .line 135
    :cond_2
    :goto_0
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$UpdateGetOrderInfoState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$UpdateGetOrderInfoState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$UpdateGetOrderInfoState;->getOrderInfo()Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->updateGetOrderInfoState(Lcom/gateio/biz/gate_otc/entity/OtcOrderDetail;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$UpdateSetOrderPaidState;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$UpdateSetOrderPaidState;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$UpdateSetOrderPaidState;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->updateSetOrderPaidState(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$DownloadInvoice;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$DownloadInvoice;

    invoke-virtual {p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$DownloadInvoice;->getInvoice()Lcom/gateio/biz/gate_otc/entity/OtcInvoice;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->updateDownloadInvoiceState(Lcom/gateio/biz/gate_otc/entity/OtcInvoice;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState$CancelOrder;

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v0, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v1, Lcom/gateio/biz/gate_otc/R$string;->otc_common_success:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->dispatchUiState(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoState;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string/jumbo v2, "order_id"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move-object v1, v3

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->orderId:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string/jumbo v4, "entity"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v1

    .line 37
    .line 38
    :goto_0
    iput-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->entity:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string/jumbo v3, "fromOrderList"

    .line 45
    const/4 v5, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->detailContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->detailContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v3, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;

    .line 78
    .line 79
    new-instance v5, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$1;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V

    .line 83
    .line 84
    new-instance v6, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$2;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, p0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity$initView$2;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v5, v6}, Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;-><init>(Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter$ActionListener;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    iput-object v3, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->listAdapter:Lcom/gateio/biz/gate_otc/order/dialog/OrderDetailAdapter;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->fromOrderList:Z

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 108
    .line 109
    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_order_detail_second_btn:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setSubButtonText(Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 126
    .line 127
    sget v3, Lcom/gateio/biz/gate_otc/R$string;->otc_trade_info_download_invoice:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setSubButtonText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    check-cast v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeBottomBtn:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 146
    .line 147
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->orderId:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;->entity:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent$OtcGetOrderInfoIntent;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoIntent$OtcGetOrderInfoIntent;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/biz/gate_otc/databinding/OtcActivityTradeInfoBinding;->otcTradeInfoTitleBar:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 172
    .line 173
    new-instance v1, Lcom/gateio/biz/gate_otc/trade/e;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/gateio/biz/gate_otc/trade/e;-><init>(Lcom/gateio/biz/gate_otc/trade/OtcTradeInfoActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 180
    return-void
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
