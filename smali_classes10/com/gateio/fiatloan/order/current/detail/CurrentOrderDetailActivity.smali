.class public final Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "CurrentOrderDetailActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatloan/current_order"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0008\u0010\u001b\u001a\u00020\u0012H\u0014J\u0008\u0010\u001c\u001a\u00020\u0012H\u0014J\u0012\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0016H\u0002JJ\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\u0008\u0008\u0002\u0010(\u001a\u00020%2\u0008\u0008\u0002\u0010)\u001a\u00020\u0008H\u0002J2\u0010*\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00162\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0,2\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u00100\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u0017H\u0002J \u00101\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00162\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0008H\u0002J\u0010\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u0008H\u0002J\u001c\u00106\u001a\u00020\u00122\u0008\u0008\u0002\u00107\u001a\u00020\u00082\u0008\u0008\u0002\u00108\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;",
        "Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailViewModel;",
        "()V",
        "counterpartName",
        "",
        "isCountdown",
        "",
        "operation",
        "otherAvatar",
        "payForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "txId",
        "dispatchUiState",
        "",
        "uiState",
        "getConfirmDialogCheckText",
        "orderDetail",
        "Lcom/gateio/fiatloan/bean/OrderDetail;",
        "Lcom/gateio/fiatloan/bean/FiatLoanOperation;",
        "getConfirmDialogReminder",
        "getConfirmDialogTitle",
        "goAppeal",
        "initImmersionbar",
        "initView",
        "refresh",
        "isRefresh",
        "setChartData",
        "detail",
        "setPeriodStep",
        "time1",
        "time2",
        "step2Status",
        "",
        "status1",
        "status2",
        "statusColor",
        "statusIcon",
        "setRenewStatus",
        "triple",
        "Lkotlin/Triple;",
        "daysRemain",
        "",
        "showAddCollateralConfirmDialog",
        "showConfirmDialog",
        "showOverdueInterest",
        "interestOverdue",
        "interest",
        "showPassDialog",
        "msg",
        "updateOrder",
        "fundPass",
        "addCollateralAmount",
        "biz_fiatloan_android_release"
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
        "SMAP\nCurrentOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CurrentOrderDetailActivity.kt\ncom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,879:1\n1#2:880\n193#3,8:881\n142#4,8:889\n*S KotlinDebug\n*F\n+ 1 CurrentOrderDetailActivity.kt\ncom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity\n*L\n166#1:881,8\n424#1:889,8\n*E\n"
    }
.end annotation


# instance fields
.field private counterpartName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCountdown:Z

.field private operation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private otherAvatar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private payForActivityResult:Landroidx/activity/result/ActivityResultLauncher;
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

.field private txId:Ljava/lang/String;
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
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->txId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->operation:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->otherAvatar:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getOperation$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->operation:Ljava/lang/String;

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

.method public static final synthetic access$getPayForActivityResult$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->payForActivityResult:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$getTxId$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->txId:Ljava/lang/String;

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

.method public static final synthetic access$goAppeal(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->goAppeal()V

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

.method public static final synthetic access$setCountdown$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->isCountdown:Z

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

.method public static final synthetic access$setOperation$p(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->operation:Ljava/lang/String;

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

.method public static final synthetic access$showAddCollateralConfirmDialog(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showAddCollateralConfirmDialog(Lcom/gateio/fiatloan/bean/OrderDetail;)V

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

.method public static final synthetic access$showConfirmDialog(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showConfirmDialog(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V

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

.method public static final synthetic access$showPassDialog(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showPassDialog(Ljava/lang/String;)V

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

.method public static final synthetic access$updateOrder(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->updateOrder(Ljava/lang/String;Ljava/lang/String;)V

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

.method private final getConfirmDialogCheckText(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, ""

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_paid_check:I

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_phone()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    aput-object p1, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel_check:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1
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

.method private final getConfirmDialogReminder(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    const-string/jumbo p1, ""

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_reminder:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_accepted_reminder:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_reminder:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_received_reminder:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_paid_reminder:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_5
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel_reminder:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final getConfirmDialogTitle(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    const-string/jumbo p1, ""

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_confirm:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_1
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_accepted:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_2
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_repaid:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_3
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_received:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_4
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_paid:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_5
    sget p1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel_order:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :goto_0
    return-object p1

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private final goAppeal()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/fiatloan/order/appeal/AppealActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    const-string/jumbo v1, "id"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->txId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
.end method

.method public static synthetic h(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->initView$lambda$6(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroidx/activity/result/ActivityResult;)V

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

.method public static synthetic i(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->initView$lambda$9(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method private static final initView$lambda$6(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->refresh$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;ZILjava/lang/Object;)V

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

.method private static final initView$lambda$7(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroid/view/View;)V
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
.end method

.method private static final initView$lambda$8(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v0, Lcom/gateio/fiatloan/chat/ChatActivity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->txId:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "txid"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string/jumbo v0, "contacter"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string/jumbo v0, "other_avatar"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->otherAvatar:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
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

.method private static final initView$lambda$9(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, p1, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->refresh$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;ZILjava/lang/Object;)V

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

.method public static synthetic j(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->initView$lambda$8(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->initView$lambda$7(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Landroid/view/View;)V

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

.method private final refresh(Z)V
    .locals 6

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
    new-instance v3, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$refresh$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$refresh$1;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;ZLkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method static synthetic refresh$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->refresh(Z)V

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

.method private final setChartData(Lcom/gateio/fiatloan/bean/OrderDetail;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->pledgeType:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_type:I

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->unitPrice:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_unit_price:I

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    aput-object v4, v3, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    new-array v0, v0, [Lcom/sparkhuu/klinelib/model/FlowBarEntity;

    .line 75
    .line 76
    new-instance v1, Lcom/sparkhuu/klinelib/model/FlowBarEntity;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setY(F)V

    .line 91
    .line 92
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_current_price:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setxLabel(Ljava/lang/String;)V

    .line 100
    .line 101
    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_2_v3:I

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setColor(I)V

    .line 109
    .line 110
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    new-instance v1, Lcom/sparkhuu/klinelib/model/FlowBarEntity;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setY(F)V

    .line 129
    .line 130
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_warning_price:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setxLabel(Ljava/lang/String;)V

    .line 138
    .line 139
    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_4_v3:I

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setColor(I)V

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    new-instance v1, Lcom/sparkhuu/klinelib/model/FlowBarEntity;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLiquid_rate()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setY(F)V

    .line 165
    .line 166
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_close_price:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setxLabel(Ljava/lang/String;)V

    .line 174
    .line 175
    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 179
    move-result v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lcom/sparkhuu/klinelib/model/FlowBarEntity;->setColor(I)V

    .line 183
    const/4 v4, 0x2

    .line 184
    .line 185
    aput-object v1, v0, v4

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->pledgeChart:Lcom/sparkhuu/klinelib/chart/FlowBarChart;

    .line 200
    .line 201
    const/high16 v1, 0x40a00000    # 5.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->setYOffset(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 213
    .line 214
    iget-object v6, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->pledgeChart:Lcom/sparkhuu/klinelib/chart/FlowBarChart;

    .line 215
    .line 216
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 217
    .line 218
    sget-object v0, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->isZhCn()Lkotlin/jvm/functions/Function0;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    move-result v10

    .line 237
    const/4 v11, 0x2

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v6 .. v11}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->showBarChart(Ljava/util/List;DZI)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->pledgeChart:Lcom/sparkhuu/klinelib/chart/FlowBarChart;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/sparkhuu/klinelib/chart/FlowBarChart;->getBarChart()Lcom/sparkhuu/klinelib/chart/CustomBarChart;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    check-cast v7, Lcom/github/mikephil/charting/data/BarData;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawGridLines(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawLabels(Z)V

    .line 275
    const/4 v8, 0x5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v8, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(IZ)V

    .line 279
    .line 280
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/AxisBase;->setGridLineWidth(F)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/AxisBase;->setDrawAxisLine(Z)V

    .line 287
    .line 288
    const/high16 v8, 0x41200000    # 10.0f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 292
    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineWidth(F)V

    .line 297
    .line 298
    sget v9, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_divider_1_v3:I

    .line 299
    .line 300
    .line 301
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 302
    move-result v10

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisLineColor(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextSize(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/ChartData;->setValueTextSize(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v5}, Lcom/github/mikephil/charting/data/ChartData;->setDrawValues(Z)V

    .line 315
    .line 316
    .line 317
    const v8, 0x3eb33333    # 0.35f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 321
    .line 322
    new-instance v8, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setChartData$1;-><init>(Lcom/gateio/fiatloan/bean/OrderDetail;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/data/ChartData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IValueFormatter;)V

    .line 329
    .line 330
    sget v7, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_3_v3:I

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 334
    move-result v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 341
    move-result v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/components/ComponentBase;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 348
    move-result v1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/components/AxisBase;->setGridColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 355
    move-result v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/components/YAxis;->setZeroLineColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->currentPrice:Landroid/widget/TextView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->warningPrice:Landroid/widget/TextView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->closePrice:Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLiquid_rate()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 432
    move-result v0

    .line 433
    .line 434
    if-gtz v0, :cond_1

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->tip:Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 448
    move-result v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->tip:Landroid/widget/TextView;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-eqz v1, :cond_0

    .line 468
    .line 469
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_close_price_tip:I

    .line 470
    goto :goto_0

    .line 471
    .line 472
    :cond_0
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_close_price_tip:I

    .line 473
    .line 474
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 478
    move-result-object p1

    .line 479
    .line 480
    aput-object p1, v2, v5

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    goto :goto_2

    .line 489
    .line 490
    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 497
    .line 498
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->tip:Landroid/widget/TextView;

    .line 499
    .line 500
    .line 501
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 502
    move-result v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->tip:Landroid/widget/TextView;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    .line 519
    move-result v1

    .line 520
    .line 521
    if-eqz v1, :cond_2

    .line 522
    .line 523
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_risk_price_tip:I

    .line 524
    goto :goto_1

    .line 525
    .line 526
    :cond_2
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_risk_price_tip:I

    .line 527
    .line 528
    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    aput-object v4, v3, v5

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    .line 540
    aput-object p1, v3, v2

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object p1

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_2
    return-void
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

.method private final setPeriodStep(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStep:Lcom/gateio/lib/uikit/steps/GTStepBarV3;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 14
    .line 15
    new-instance v2, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 19
    .line 20
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pay_time:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    aput-object v2, v1, p1

    .line 36
    .line 37
    new-instance v2, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 41
    .line 42
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_time:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p3}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setStatus(I)V

    .line 56
    const/4 p2, 0x1

    .line 57
    .line 58
    aput-object v2, v1, p2

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->setData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 72
    .line 73
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 74
    .line 75
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_1

    .line 87
    move-object v0, p5

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, p4

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    check-cast p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 99
    .line 100
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 101
    .line 102
    iget-object p3, p3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1Icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    .line 108
    .line 109
    if-ne p6, p3, :cond_2

    .line 110
    .line 111
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_icon_1_v3:I

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_3_v3:I

    .line 115
    .line 116
    if-ne p6, p3, :cond_3

    .line 117
    .line 118
    sget p3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_icon_3_v3:I

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move p3, p6

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result p4

    .line 125
    .line 126
    if-lez p4, :cond_4

    .line 127
    const/4 p4, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 p4, 0x0

    .line 130
    .line 131
    :goto_3
    if-eqz p4, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1Icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStatus1:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 183
    move-result p4

    .line 184
    .line 185
    if-lez p4, :cond_6

    .line 186
    const/4 p1, 0x1

    .line 187
    .line 188
    :cond_6
    if-eqz p1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 197
    .line 198
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    move-result p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->status1Icon:Lcom/gateio/uiComponent/GateIconFont;

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    move-result p2

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStatus1:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 244
    .line 245
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStep:Lcom/gateio/lib/uikit/steps/GTStepBarV3;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    new-instance p2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setPeriodStep$4;

    .line 252
    .line 253
    .line 254
    invoke-direct {p2, p0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setPeriodStep$4;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 265
    .line 266
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodStatus1:Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 272
    :goto_4
    return-void
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
.end method

.method static synthetic setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_FINISHED()I

    .line 10
    move-result v0

    .line 11
    move v4, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 16
    .line 17
    const-string/jumbo v1, ""

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v5, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    move-object v6, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v6, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget v0, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    .line 36
    move v7, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v7, p6

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string/jumbo v0, "\ue8f0"

    .line 45
    move-object v8, v0

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-object/from16 v8, p7

    .line 49
    :goto_4
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

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
.end method

.method private final setRenewStatus(Lcom/gateio/fiatloan/bean/OrderDetail;Lkotlin/Triple;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatloan/bean/OrderDetail;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRenew()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "RECEIVED"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v2, p3, v5

    if-ltz v2, :cond_2

    cmp-long p2, v0, p3

    if-nez p2, :cond_0

    .line 6
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_tip1:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_1

    .line 8
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_tip2:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_1
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renewable:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long v2, p3, v0

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gtz p2, :cond_3

    .line 11
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_tip2:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_3
    sget p2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renewable:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_4
    sget p3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_tip3:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    sget p3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renew_tip3:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p4, v3

    invoke-virtual {p0, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_0
    sget p3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_renewable:I

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->wantRenew:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo p3, ""

    invoke-virtual {p2, p3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setEndIcon(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p2, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, p2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->wantRenew:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$1;

    invoke-direct {v3, p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$1;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->wantRenew:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setType(I)V

    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo p3, "\ue9fe"

    invoke-virtual {p1, p3}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setEndIcon(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;

    invoke-direct {v3, p0, p2}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$setRenewStatus$2;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object p1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final showAddCollateralConfirmDialog(Lcom/gateio/fiatloan/bean/OrderDetail;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->orderId:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->amount:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    sget-object v4, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->pledgeType:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->name:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    iget-object v4, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->addCollateralAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x6

    .line 97
    const/4 v9, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setEndText$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 101
    .line 102
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_order_add_collateral_title:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const/16 v3, 0x50

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    sget-object v3, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$build$1;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$build$1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    const/4 v6, 0x0

    .line 149
    .line 150
    sget-object v8, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$build$2;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$build$2;

    .line 151
    const/4 v9, 0x6

    .line 152
    const/4 v10, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    .line 166
    new-instance v15, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$build$3;

    .line 167
    .line 168
    .line 169
    invoke-direct {v15, v0, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$build$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;)V

    .line 170
    .line 171
    const/16 v16, 0x6

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v11 .. v17}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 186
    .line 187
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->addCollateralAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 188
    .line 189
    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$1;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v2, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;->fundPass:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 198
    .line 199
    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$2;

    .line 200
    .line 201
    .line 202
    invoke-direct {v4, v2, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showAddCollateralConfirmDialog$2;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderAddCollateralBinding;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 209
    return-void
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
.end method

.method private final showConfirmDialog(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p2}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->getConfirmDialogCheckText(Lcom/gateio/fiatloan/bean/OrderDetail;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->orderId:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->name:Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->amount:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    sget-object v8, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->pledgeType:Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    sget-object v4, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->ACCEPTED:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    .line 109
    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->amountLabel:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->pledgeTypeLayout:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 127
    .line 128
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->interestLayout:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 132
    .line 133
    sget-object v4, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    const-string/jumbo v10, "0"

    .line 140
    .line 141
    if-nez v7, :cond_2

    .line 142
    move-object v7, v10

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    if-nez v11, :cond_3

    .line 149
    move-object v11, v10

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    if-nez v12, :cond_4

    .line 156
    move-object v12, v10

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v4, v7, v11, v12}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    iget-object v11, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->interest:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v11, v12}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->daysCalculate(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatloan/bean/DaysCalculate;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_overdue()J

    .line 207
    move-result-wide v12

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    cmp-long v16, v12, v14

    .line 212
    .line 213
    if-lez v16, :cond_5

    .line 214
    .line 215
    iget-object v10, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->overdueInterestLayout:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    .line 218
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 222
    move-result-object v10

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_overdue()J

    .line 226
    move-result-wide v11

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v10, v11, v12}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterestOverdue(Ljava/lang/String;J)Ljava/lang/String;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->overdueInterest:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v10}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 251
    move-result-object v12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    :cond_5
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->principalInterestLayout:Landroid/widget/RelativeLayout;

    .line 264
    .line 265
    .line 266
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 267
    .line 268
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->principalInterest:Landroid/widget/TextView;

    .line 269
    .line 270
    new-instance v11, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 277
    move-result-object v12

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 281
    move-result-object v12

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    goto :goto_2

    .line 327
    .line 328
    :cond_6
    sget-object v4, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->RENEW:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    .line 329
    .line 330
    if-ne v1, v4, :cond_8

    .line 331
    .line 332
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->nameLayout:Landroid/widget/RelativeLayout;

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 336
    .line 337
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->periodCycleLayout:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 341
    .line 342
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->periodCycle:Landroid/widget/TextView;

    .line 343
    .line 344
    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    .line 345
    .line 346
    new-array v8, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    aput-object v9, v8, v6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    goto :goto_2

    .line 376
    .line 377
    :cond_7
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->orderIdLayout:Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 381
    .line 382
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->nameLayout:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 386
    .line 387
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->amountLayout:Landroid/widget/RelativeLayout;

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 391
    .line 392
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->pledgeTypeLayout:Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    :goto_2
    invoke-direct {v0, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->getConfirmDialogReminder(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 403
    move-result v7

    .line 404
    .line 405
    if-nez v7, :cond_9

    .line 406
    const/4 v7, 0x1

    .line 407
    goto :goto_3

    .line 408
    :cond_9
    const/4 v7, 0x0

    .line 409
    .line 410
    :goto_3
    if-eqz v7, :cond_a

    .line 411
    .line 412
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_a
    iget-object v7, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 419
    .line 420
    .line 421
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 422
    .line 423
    iget-object v7, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v4}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderText(Ljava/lang/String;)V

    .line 427
    .line 428
    :goto_4
    sget-object v4, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->PAID:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    .line 429
    .line 430
    if-ne v1, v4, :cond_b

    .line 431
    .line 432
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminderLabel:Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 436
    goto :goto_5

    .line 437
    .line 438
    :cond_b
    iget-object v4, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->reminderLabel:Landroid/widget/TextView;

    .line 439
    .line 440
    .line 441
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 442
    .line 443
    :goto_5
    sget-object v4, Lcom/gateio/lib/uikit/popup/GTPopupV3;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV3;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->getConfirmDialogTitle(Lcom/gateio/fiatloan/bean/FiatLoanOperation;)Ljava/lang/String;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v7}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanDialogOrderOperationBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    const/16 v4, 0x50

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v5}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    sget-object v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$popup$1;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$popup$1;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    .line 489
    sget-object v11, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$popup$2;->INSTANCE:Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$popup$2;

    .line 490
    const/4 v12, 0x6

    .line 491
    const/4 v13, 0x0

    .line 492
    .line 493
    .line 494
    invoke-static/range {v7 .. v13}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCancelButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 495
    move-result-object v14

    .line 496
    .line 497
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    move-result-object v15

    .line 502
    .line 503
    const/16 v16, 0x0

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$popup$3;

    .line 508
    .line 509
    .line 510
    invoke-direct {v2, v0, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$popup$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/FiatLoanOperation;)V

    .line 511
    .line 512
    const/16 v19, 0x6

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-object/from16 v18, v2

    .line 517
    .line 518
    .line 519
    invoke-static/range {v14 .. v20}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 528
    move-result v2

    .line 529
    .line 530
    if-lez v2, :cond_c

    .line 531
    goto :goto_6

    .line 532
    :cond_c
    const/4 v5, 0x0

    .line 533
    .line 534
    :goto_6
    if-eqz v5, :cond_d

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setCheckBoxText(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 538
    .line 539
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$1;

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showConfirmDialog$1;-><init>(Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setOnCheckBoxChangedListener(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->setConfirmButtonEnabled(Z)V

    .line 549
    .line 550
    .line 551
    :cond_d
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/popup/GTPopupV3$Builder;->show()V

    .line 552
    return-void
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

.method private final showOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterestLabel:Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_penalty_interest_payable:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_penalty_interest_receivable:I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterest:Landroid/widget/TextView;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterestLabel:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->penaltyInterest:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterest:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    sget-object v3, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void
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

.method private final showPassDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "/safe/provider/safe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordInputConfirm(Landroidx/fragment/app/FragmentActivity;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setErrorMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showPassDialog$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$showPassDialog$1;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 31
    :cond_0
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
.end method

.method private final updateOrder(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    new-instance v3, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$updateOrder$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, p2, p1, v4}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$updateOrder$1;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
.end method

.method static synthetic updateOrder$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    move-object p2, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->updateOrder(Ljava/lang/String;Ljava/lang/String;)V

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
.method public dispatchUiState(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;)V
    .locals 25
    .param p1    # Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_35

    .line 3
    check-cast v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;->getOrderDetail()Lcom/gateio/fiatloan/bean/OrderDetail;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v1, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_no_order_data_tip:I

    invoke-virtual {v0, v10, v1, v2}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowOrder;->getOrderDetail()Lcom/gateio/fiatloan/bean/OrderDetail;

    move-result-object v13

    if-eqz v13, :cond_3b

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->avatar:Lcom/gateio/common/view/GateioAvatarView;

    .line 8
    sget-object v1, Lcom/gateio/fiatloan/FiatLoanLib;->INSTANCE:Lcom/gateio/fiatloan/FiatLoanLib;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserAvatar()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserName()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getTierLevel()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->isNftAvatar()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->userName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserNick()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/gateio/fiatloan/FiatLoanLib;->getCallback$biz_fiatloan_android_release()Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/gateio/fiatloan/provider/FiatLoanLibProvider;->getUserName()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->orderId:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_order_number:I

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v10, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getOther_avatar()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->otherAvatar:Ljava/lang/String;

    .line 16
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    const/16 v2, 0x25

    const-string/jumbo v3, "0"

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_current_borrow_order:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 18
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->counterpartName:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_counterpart_name:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getLender_name()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmountLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_amount_borrow:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_payable:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal_plus_interest_payable:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmountLabel:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_currency_type:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v12

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmount:Landroid/widget/TextView;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_amount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    move-object v1, v4

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 25
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_current_lend_order:I

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 26
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    iput-object v1, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->counterpartName:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->counterpartName:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_counterpart_name:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getBorrower_name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v10, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmountLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_amount_lend:I

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual {v10, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interestLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_expected:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterestLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_principal_plus_interest_expected:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmountLabel:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reference_annualized_rate:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v3

    :cond_a
    invoke-virtual {v4, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->totalAmount:Landroid/widget/TextView;

    sget-object v1, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v14, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v3

    .line 35
    :cond_c
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v3

    .line 36
    :cond_d
    invoke-virtual {v14, v0, v4, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->interest:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->principalPlusInterest:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v15}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->dailyRate:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPledge_ratio()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 v3, 0x64

    int-to-double v3, v3

    mul-double v0, v0, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeRate:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_f

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getCurrent_rate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWarning_rate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_f

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeRate:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    invoke-static {v10, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 44
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->pledgeRate:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3_dark:I

    invoke-static {v10, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :goto_5
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v2

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_expire_remain()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getStatusTextAndColor$default(Lcom/gateio/fiatloan/tool/FiatLoanCommon;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v0

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_cmpt_11_v3_dark:I

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagBackgroundColor(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_2_v3_dark:I

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTextColor(I)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->period:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagText(Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    invoke-virtual {v1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->buttonLayout:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 57
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v1

    if-nez v1, :cond_10

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewDivider:Landroid/view/View;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    const-string/jumbo v2, "1"

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRenew()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;

    invoke-direct {v2, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$3;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOnStateChangedListener(Lcom/gateio/lib/uikit/switchview/GTSwitchV3$OnStateChangedListenerV3;)V

    goto :goto_6

    .line 62
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 65
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    :goto_6
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_paid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v3, 0x15180

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 68
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/16 v5, 0x18

    int-to-long v5, v5

    mul-long v3, v3, v5

    const/16 v7, 0xe10

    int-to-long v7, v7

    mul-long v3, v3, v7

    add-long/2addr v3, v1

    .line 69
    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x1

    cmp-long v4, v16, v18

    .line 71
    div-long v16, v16, v7

    div-long v16, v16, v5

    if-lez v4, :cond_11

    goto :goto_7

    :cond_11
    sub-long v16, v16, v20

    :goto_7
    move-wide/from16 v8, v16

    .line 72
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_paid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-direct {v10, v13, v0, v8, v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setRenewStatus(Lcom/gateio/fiatloan/bean/OrderDetail;Lkotlin/Triple;J)V

    .line 74
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-wide/16 v16, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string/jumbo v1, "PAID"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_16

    .line 75
    :cond_12
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v14

    move-object v9, v15

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_confirm_received:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v12}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$9;

    invoke-direct {v4, v10, v13}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$9;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_8

    .line 83
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$10;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$10;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :sswitch_1
    const-string/jumbo v1, "OPEN"

    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 90
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x60

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v14

    move-object v9, v15

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 91
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_expire_remain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v18

    if-gez v2, :cond_14

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$4;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$4;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 99
    :cond_14
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_i_received:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v12}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$5;

    invoke-direct {v4, v10, v13}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$5;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 107
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    invoke-virtual {v2}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->countdownReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderGravity(I)V

    .line 109
    iget-boolean v2, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->isCountdown:Z

    if-nez v2, :cond_16

    .line 110
    iput-boolean v11, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->isCountdown:Z

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->countdown:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setGrayStyle()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->countdown:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    invoke-virtual {v2}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setMediumSize()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->countdown:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setMillions(J)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->countdown:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->startCountDown()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->countdown:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailCountdownBinding;->countdown:Lcom/gateio/lib/uikit/countdown/GTCountDownV3;

    new-instance v1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$6;

    invoke-direct {v1, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$6;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/countdown/GTCountDownV3;->setTimerFinish(Lkotlin/jvm/functions/Function0;)V

    .line 116
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_goto_pay:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v12}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$7;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$7;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_cancel_order:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v11}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$8;

    invoke-direct {v4, v10, v13}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$8;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :sswitch_2
    const-string/jumbo v6, "RECEIVED"

    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_16

    .line 126
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    invoke-virtual {v5}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    iget-object v5, v5, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->processStep:Lcom/gateio/lib/uikit/steps/GTStepBarV3;

    const/4 v7, 0x3

    new-array v6, v7, [Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    .line 128
    new-instance v7, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    invoke-direct {v7}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 129
    sget v11, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_deal:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v7, v4}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    .line 131
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v7, v6, v12

    .line 132
    new-instance v7, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    invoke-direct {v7}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 133
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v11

    if-eqz v11, :cond_18

    sget v11, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_start_calculate_interest:I

    goto :goto_a

    :cond_18
    sget v11, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_start_earning:I

    :goto_a
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 134
    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v7, v6, v1

    .line 135
    new-instance v1, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;

    invoke-direct {v1}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;-><init>()V

    .line 136
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v2

    if-eqz v2, :cond_19

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay:I

    goto :goto_b

    :cond_19
    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_receive:I

    :goto_b
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setTitle(Ljava/lang/String;)V

    .line 137
    invoke-static {v3}, Lcom/gateio/common/tool/StringUtils;->dateFormat2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/steps/StepBarEntityV3;->setSubTitle(Ljava/lang/String;)V

    const/4 v11, 0x2

    aput-object v1, v6, v11

    .line 138
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->setData(Ljava/util/List;)V

    .line 139
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_learn_more:I

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$14;

    invoke-direct {v2, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$14;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 141
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 142
    invoke-virtual {v1, v2, v12, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->processTip:Landroid/widget/TextView;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_process_tip:I

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    iget-object v2, v2, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->processTip:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->process:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailProcessBinding;->processTip:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    cmp-long v22, v8, v18

    if-ltz v22, :cond_1a

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_cmpt_12_v3_dark:I

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagBackgroundColor(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_pd_2_v3:I

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTextColor(I)V

    .line 148
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v11

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_1a
    cmp-long v1, v8, v16

    if-nez v1, :cond_1c

    .line 149
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_IN_PROGRESS()I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v11

    move-object v9, v14

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->getREMINDER_TYPE_NEUTRAL()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderType(I)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_date_tip:I

    goto :goto_c

    :cond_1b
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_receive_date_tip:I

    :goto_c
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderText(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 153
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_cmpt_14_v3_dark:I

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagBackgroundColor(I)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_pd_1_v3:I

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTextColor(I)V

    .line 155
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_ERROR()I

    move-result v5

    const-string/jumbo v6, ""

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    sget v16, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    const-string/jumbo v17, "\ueb77"

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move/from16 v6, v16

    const/4 v11, 0x3

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    neg-long v0, v8

    sub-long v0, v0, v20

    .line 156
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v0, v1}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterestOverdue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {v10, v13, v2, v15}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v4, v4, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual {v4}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->getREMINDER_TYPE_WARNING()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderType(I)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v3, v3, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow_overdue_tip:I

    goto :goto_d

    :cond_1d
    sget v4, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend_overdue_tip:I

    :goto_d
    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-virtual {v10, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderText(Ljava/lang/String;)V

    .line 161
    :goto_e
    invoke-direct {v10, v13}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setChartData(Lcom/gateio/fiatloan/bean/OrderDetail;)V

    .line 162
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_add_collateral:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v12}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$15;

    invoke-direct {v4, v10, v13}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$15;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    if-ltz v22, :cond_1e

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_early:I

    goto :goto_f

    :cond_1e
    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_repay_immediately:I

    :goto_f
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v0, v12}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$16;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$16;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_17

    .line 172
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$17;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$17;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_17

    :sswitch_3
    const-string/jumbo v1, "ACCEPTED"

    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_16

    .line 179
    :cond_20
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repaid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    const/4 v12, 0x1

    :cond_22
    if-nez v12, :cond_23

    .line 180
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_10

    :cond_23
    move-object v2, v3

    .line 181
    :goto_10
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_FINISHED()I

    move-result v3

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v11, "\uea61"

    const/16 v12, 0x20

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v11

    move-wide/from16 v23, v8

    move v8, v12

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    move-wide/from16 v8, v23

    cmp-long v0, v8, v16

    if-gez v0, :cond_24

    neg-long v0, v8

    sub-long v0, v0, v20

    .line 182
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v0, v1}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterestOverdue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {v10, v13, v0, v15}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$20;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$20;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 190
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-nez v0, :cond_25

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewDivider:Landroid/view/View;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :sswitch_4
    const-string/jumbo v1, "REPAID"

    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_16

    .line 194
    :cond_26
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repaid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-nez v1, :cond_29

    .line 195
    invoke-virtual {v13}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repaid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_13

    :cond_29
    move-object v2, v3

    .line 196
    :goto_13
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_IN_PROGRESS()I

    move-result v3

    const-string/jumbo v5, ""

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v11

    move-object/from16 p1, v13

    move-wide v12, v8

    move/from16 v8, v18

    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    cmp-long v0, v12, v16

    if-gez v0, :cond_2a

    neg-long v0, v12

    sub-long v0, v0, v20

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v0, v1}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterestOverdue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    .line 198
    invoke-direct {v10, v12, v0, v15}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showOverdueInterest(Lcom/gateio/fiatloan/bean/OrderDetail;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2a
    move-object/from16 v12, p1

    .line 199
    :goto_14
    invoke-virtual {v12}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWaitTip:Landroid/widget/TextView;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_wait_counterpart_receive_tip:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$18;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$18;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_15

    .line 208
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_received:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$19;

    invoke-direct {v4, v10, v12}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$19;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_17

    :cond_2c
    :goto_16
    move-object v12, v13

    .line 214
    sget-object v1, Lcom/gateio/lib/uikit/steps/GTStepBarV3;->Companion:Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/uikit/steps/GTStepBarV3$Companion;->getSTEP_STATE_WAIT_FINISH()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    const-string/jumbo v9, "\uea61"

    const/16 v11, 0x20

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object v1, v4

    move-object v2, v3

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v11

    move-object v9, v13

    invoke-static/range {v0 .. v9}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->setPeriodStep$default(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate2:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    sget v1, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_appeal:I

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->operate1:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$21;

    invoke-direct {v4, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$21;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 221
    invoke-virtual {v12}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewDivider:Landroid/view/View;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->wantRenew:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->wantRenew:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x41800000    # 16.0f

    goto :goto_18

    :cond_2e
    const/high16 v0, -0x3ec00000    # -12.0f

    :goto_18
    invoke-static {v10, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 226
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewDivider:Landroid/view/View;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewDivider:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x41c00000    # 24.0f

    goto :goto_19

    :cond_30
    const/high16 v0, -0x3f800000    # -4.0f

    :goto_19
    invoke-static {v10, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/gateio/common/kotlin/ext/ViewKt;->margin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 228
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->riskChart:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;

    invoke-virtual {v0}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailChartBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->wantRenew:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_1a

    :cond_32
    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_1b

    :cond_33
    :goto_1a
    const/high16 v1, 0x42200000    # 40.0f

    :goto_1b
    invoke-static {v10, v1}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 233
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 234
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->animWait:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;

    invoke-direct {v1, v10}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$dispatchUiState$1$22;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_1d

    .line 236
    :cond_35
    instance-of v1, v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$FinishRefresh;

    if-eqz v1, :cond_36

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    goto/16 :goto_1d

    .line 238
    :cond_36
    instance-of v1, v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$UpdateOrderSuccess;

    if-eqz v1, :cond_39

    .line 239
    iget-object v0, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->operation:Ljava/lang/String;

    sget-object v1, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->OPEN_RENEW:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    .line 241
    :cond_37
    iget-object v0, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->operation:Ljava/lang/String;

    sget-object v1, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->CLOSE_RENEW:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->renewSwitch:Lcom/gateio/lib/uikit/switchview/GTSwitchV3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/switchview/GTSwitchV3;->setOpened(Z)V

    goto :goto_1c

    :cond_38
    const/4 v1, 0x0

    .line 243
    :goto_1c
    sget-object v0, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->SUCCESS:Lcom/gateio/comlib/utils/ToastType;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_success:I

    invoke-virtual {v0, v10, v2, v3}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;I)V

    .line 244
    invoke-direct {v10, v1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->refresh(Z)V

    goto :goto_1d

    .line 245
    :cond_39
    instance-of v1, v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;

    if-eqz v1, :cond_3b

    .line 246
    iget-object v1, v10, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->operation:Ljava/lang/String;

    sget-object v2, Lcom/gateio/fiatloan/bean/FiatLoanOperation;->COVER:Lcom/gateio/fiatloan/bean/FiatLoanOperation;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 247
    sget-object v1, Lcom/gateio/comlib/utils/ToastUtils;->INSTANCE:Lcom/gateio/comlib/utils/ToastUtils;

    sget-object v2, Lcom/gateio/comlib/utils/ToastType;->ERROR:Lcom/gateio/comlib/utils/ToastType;

    check-cast v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lcom/gateio/comlib/utils/ToastUtils;->show(Landroid/content/Context;Lcom/gateio/comlib/utils/ToastType;Ljava/lang/String;)V

    goto :goto_1d

    .line 248
    :cond_3a
    check-cast v0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;

    invoke-virtual {v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState$ShowPassDialog;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->showPassDialog(Ljava/lang/String;)V

    :cond_3b
    :goto_1d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7020ec81 -> :sswitch_4
        -0x514b7059 -> :sswitch_3
        -0x18e261f -> :sswitch_2
        0x251e4a -> :sswitch_1
        0x255acc -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->dispatchUiState(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailState;)V

    return-void
.end method

.method protected initImmersionbar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_bg_1_dark_v3:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

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
.end method

.method protected initView()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "txid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->txId:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 31
    .line 32
    new-instance v1, Lcom/gateio/fiatloan/order/current/detail/a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/current/detail/a;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->payForActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 50
    .line 51
    new-instance v1, Lcom/gateio/fiatloan/order/current/detail/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/current/detail/b;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setRightVisible(Z)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/c;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/gateio/fiatloan/order/current/detail/c;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTTitleViewV3;->setOnRightTextClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTTitleViewV3;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 82
    .line 83
    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_cmpt_11_v3_dark:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTagBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->status:Lcom/gateio/lib/uikit/tag/GTTagV3;

    .line 97
    .line 98
    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_2_v3_dark:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/tag/GTTagV3;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->head:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailHeadBinding;->notice:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    new-instance v5, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$initView$4;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$initView$4;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 119
    const/4 v6, 0x1

    .line 120
    const/4 v7, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    new-instance v2, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent$GetOrder;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;->txId:Ljava/lang/String;

    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailIntent$GetOrder;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 148
    .line 149
    new-instance v1, Lcom/gateio/fiatloan/order/current/detail/d;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcom/gateio/fiatloan/order/current/detail/d;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 164
    .line 165
    new-instance v7, Lcom/gateio/fiatloan/view/CustomBgRefreshHeaderView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->swipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x6

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, v7

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v1 .. v6}, Lcom/gateio/fiatloan/view/CustomBgRefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    sget v1, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_bg_1_dark_v3:I

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 191
    move-result v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v1}, Lcom/gateio/fiatloan/view/CustomBgRefreshHeaderView;->setRefreshColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setRefreshHeader(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 206
    .line 207
    const-string/jumbo v1, "\ueb82"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setStartIcon(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 217
    .line 218
    iget-object v1, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->appeal:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 219
    .line 220
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    new-instance v4, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$initView$7;

    .line 223
    .line 224
    .line 225
    invoke-direct {v4, p0}, Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity$initView$7;-><init>(Lcom/gateio/fiatloan/order/current/detail/CurrentOrderDetailActivity;)V

    .line 226
    const/4 v5, 0x1

    .line 227
    .line 228
    .line 229
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanActivityCurrentOrderDetailBinding;->period:Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanLayoutOrderDetailPeriodBinding;->periodReminder:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    .line 240
    .line 241
    const/16 v1, 0x30

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/reminder/GTReminderV3;->setReminderGravity(I)V

    .line 245
    return-void
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
.end method
