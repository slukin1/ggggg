.class public final Lcom/gateio/fiatotclib/function/payment/PayManageActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "PayManageActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiatOtc/payment_manage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;",
        "Lcom/gateio/fiatotclib/function/payment/PayManageIntent;",
        "Lcom/gateio/fiatotclib/function/payment/PayManageState;",
        "Lcom/gateio/fiatotclib/function/payment/PayManageViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\'\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/payment/PayManageActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;",
        "Lcom/gateio/fiatotclib/function/payment/PayManageIntent;",
        "Lcom/gateio/fiatotclib/function/payment/PayManageState;",
        "Lcom/gateio/fiatotclib/function/payment/PayManageViewModel;",
        "()V",
        "addOtherBank",
        "",
        "mAdapter",
        "Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcPaymentItemBinding;",
        "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
        "getMAdapter",
        "()Lcom/gateio/baselib/adapter/SimpleAdapter;",
        "mAdapter$delegate",
        "Lkotlin/Lazy;",
        "mPaymentDetailActivityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "addPayment",
        "",
        "dispatchUiState",
        "uiState",
        "finish",
        "initView",
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


# instance fields
.field private addOtherBank:Z

.field private final mAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPaymentDetailActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/a;-><init>(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->mPaymentDetailActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity$mAdapter$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity$mAdapter$2;-><init>(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 31
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
.end method

.method public static final synthetic access$addPayment(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->addPayment()V

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

.method public static final synthetic access$getAddOtherBank$p(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->addOtherBank:Z

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

.method public static final synthetic access$getMPaymentDetailActivityResultLauncher$p(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->mPaymentDetailActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

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

.method private final addPayment()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->mPaymentDetailActivityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v2, Lcom/gateio/fiatotclib/function/payment/addpayment/AddPaymentActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string/jumbo v2, "isAdd"

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v2, "allow_add_other_bank"

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->addOtherBank:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method private final getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gateio/baselib/adapter/SimpleAdapter<",
            "Lcom/gateio/fiatotclib/databinding/FiatotcPaymentItemBinding;",
            "Lcom/gateio/fiatotclib/entity/BindPaymentList;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->mAdapter$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/baselib/adapter/SimpleAdapter;

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->initView$lambda$3(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->finish()V

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

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/fiatotclib/function/payment/PayManageIntent$GetBindPayment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/gateio/fiatotclib/function/payment/PayManageIntent$GetBindPayment;-><init>(Landroid/content/res/AssetManager;Z)V

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

.method private static final initView$lambda$3(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->addPayment()V

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

.method public static synthetic j(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

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

.method public static synthetic k(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->mPaymentDetailActivityResultLauncher$lambda$0(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroidx/activity/result/ActivityResult;)V

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

.method private static final mPaymentDetailActivityResultLauncher$lambda$0(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/gateio/fiatotclib/function/payment/PayManageIntent$GetBindPayment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lcom/gateio/fiatotclib/function/payment/PayManageIntent$GetBindPayment;-><init>(Landroid/content/res/AssetManager;Z)V

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


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/payment/PayManageState;)V
    .locals 1
    .param p1    # Lcom/gateio/fiatotclib/function/payment/PayManageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/fiatotclib/function/payment/PayManageState$ShowPaymentInfo;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/payment/PayManageState$ShowPaymentInfo;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/PayManageState$ShowPaymentInfo;->getAllBindPayment()Lcom/gateio/fiatotclib/entity/AllBindPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/AllBindPayment;->getAllow_add_other_bank()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->addOtherBank:Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/payment/PayManageState$ShowPaymentInfo;->getAllBindPayment()Lcom/gateio/fiatotclib/entity/AllBindPayment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/AllBindPayment;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/baselib/adapter/BaseAdapter;->refreshAll(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->add:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->add:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/payment/PayManageState$OnRefreshFinished;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/payment/PayManageState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/payment/PayManageState;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

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
.end method

.method protected initView()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 9
    .line 10
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/b;-><init>(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->add:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/PayManageActivity$initView$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity$initView$2;-><init>(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindList:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity;->getMAdapter()Lcom/gateio/baselib/adapter/SimpleAdapter;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/PayManageActivity$initView$3;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lcom/gateio/fiatotclib/function/payment/PayManageActivity$initView$3;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->bindRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 88
    .line 89
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/c;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/c;-><init>(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 104
    .line 105
    sget v0, Lcom/gateio/fiatotclib/R$string;->fiatotc_add:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x4

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->setButtonText$default(Lcom/gateio/lib/uikit/state/GTEmptyV5;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentManageBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyV5;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/state/GTEmptyV5;->getButton()Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/d;

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/d;-><init>(Lcom/gateio/fiatotclib/function/payment/PayManageActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/PayManageIntent$GetBindPayment;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x2

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gateio/fiatotclib/function/payment/PayManageIntent$GetBindPayment;-><init>(Landroid/content/res/AssetManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
