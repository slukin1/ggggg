.class public final Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "PaymentDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;",
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailIntent;",
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState;",
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014R!\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u00180\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;",
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailIntent;",
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState;",
        "Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailViewModel;",
        "()V",
        "bindPayment",
        "Lcom/gateio/fiatotclib/entity/BindPayment;",
        "getBindPayment$annotations",
        "getBindPayment",
        "()Lcom/gateio/fiatotclib/entity/BindPayment;",
        "bindPayment$delegate",
        "Lkotlin/Lazy;",
        "payName",
        "",
        "getPayName",
        "()Ljava/lang/String;",
        "payName$delegate",
        "payType",
        "getPayType",
        "payType$delegate",
        "toAddForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "dispatchUiState",
        "",
        "uiState",
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
.field private final bindPayment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payType$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toAddForActivityResult:Landroidx/activity/result/ActivityResultLauncher;
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
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$bindPayment$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$bindPayment$2;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->bindPayment$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$payType$2;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$payType$2;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->payType$delegate:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$payName$2;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$payName$2;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->payName$delegate:Lkotlin/Lazy;

    .line 37
    .line 38
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/fiatotclib/function/payment/detail/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gateio/fiatotclib/function/payment/detail/a;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->toAddForActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 53
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
.end method

.method public static final synthetic access$getBindPayment(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)Lcom/gateio/fiatotclib/entity/BindPayment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

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

.method public static final synthetic access$getToAddForActivityResult$p(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->toAddForActivityResult:Landroidx/activity/result/ActivityResultLauncher;

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

.method public static final synthetic access$send(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailIntent;)V
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

.method private final getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->bindPayment$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/entity/BindPayment;

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

.method private static synthetic getBindPayment$annotations()V
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

.method private final getPayName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->payName$delegate:Lkotlin/Lazy;

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

.method private final getPayType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->payType$delegate:Lkotlin/Lazy;

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

.method public static synthetic h(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->initView$lambda$2(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->toAddForActivityResult$lambda$0(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroidx/activity/result/ActivityResult;)V

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

.method private static final initView$lambda$1(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$2(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V
    .locals 2

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
    invoke-virtual {p1, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 9
    move-result-object p1

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
    invoke-virtual {p1, v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    sget-object v0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$initView$2$1;->INSTANCE:Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$initView$2$1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$initView$2$2;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$initView$2$2;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

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
.end method

.method private static final initView$lambda$3(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V
    .locals 1

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
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGotoPhotoShow()Lkotlin/jvm/functions/Function2;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/BindPayment;->getFile()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, ""

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
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
.end method

.method public static synthetic j(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->initView$lambda$3(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V

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

.method public static synthetic k(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->initView$lambda$1(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroid/view/View;)V

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

.method private static final toAddForActivityResult$lambda$0(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x3f2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 12
    :cond_0
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState;)V
    .locals 6
    .param p1    # Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of p1, p1, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState$ShowDeleteResult;

    if-eqz p1, :cond_0

    .line 3
    sget-object v1, Lcom/gateio/common/view/MessageInfo$Level;->SUCCESS:Lcom/gateio/common/view/MessageInfo$Level;

    .line 4
    sget p1, Lcom/gateio/fiatotclib/R$string;->fiatotc_delete_successfully:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/uikit/widget/GTToastV5;->showToast$default(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo$Level;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailState;)V

    return-void
.end method

.method protected initView()V
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getPayName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 26
    .line 27
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/detail/b;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/payment/detail/b;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 42
    .line 43
    sget v2, Lcom/gateio/fiatotclib/R$color;->uikit_icon_secondary_v5:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    const-string/jumbo v3, "\ued12"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 61
    .line 62
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/detail/c;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/payment/detail/c;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 69
    .line 70
    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getPayType()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string/jumbo v2, "bank"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell1:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 90
    .line 91
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 92
    move-object v4, v15

    .line 93
    const/4 v5, 0x0

    .line 94
    .line 95
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_holder_uid:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/BindPayment;->getHoldUid()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    const/16 v16, 0x0

    .line 117
    move-object v2, v15

    .line 118
    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v37, -0x7

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 178
    .line 179
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 180
    move-object v4, v2

    .line 181
    .line 182
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_name:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankname()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    const/4 v15, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 202
    .line 203
    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankbranch()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v1

    .line 216
    .line 217
    if-nez v1, :cond_0

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 v2, 0x0

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 222
    .line 223
    :goto_1
    if-eqz v2, :cond_2

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 230
    .line 231
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 255
    .line 256
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 257
    move-object v2, v15

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_bank_branch:I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankbranch()Ljava/lang/String;

    .line 272
    move-result-object v5

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v39, v15

    .line 286
    .line 287
    move-object/from16 v15, v16

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/16 v30, 0x0

    .line 316
    .line 317
    const/16 v31, 0x0

    .line 318
    .line 319
    const/16 v32, 0x0

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    const/16 v34, 0x0

    .line 324
    .line 325
    const/16 v35, -0x7

    .line 326
    .line 327
    const/16 v36, 0x0

    .line 328
    .line 329
    .line 330
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    move-object/from16 v2, v39

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 342
    .line 343
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell4:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 344
    .line 345
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 346
    move-object v2, v15

    .line 347
    const/4 v3, 0x0

    .line 348
    .line 349
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_account_number:I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPayment;->getBankaddr()Ljava/lang/String;

    .line 361
    move-result-object v5

    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v8, 0x0

    .line 365
    const/4 v9, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move-object/from16 v40, v15

    .line 375
    .line 376
    move-object/from16 v15, v16

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v27, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const/16 v35, -0x7

    .line 415
    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    .line 419
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 420
    .line 421
    move-object/from16 v2, v40

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell1:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 435
    .line 436
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 437
    const/4 v5, 0x0

    .line 438
    .line 439
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_name:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    .line 445
    sget-object v4, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetRealName()Lkotlin/jvm/functions/Function0;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    if-eqz v4, :cond_4

    .line 456
    .line 457
    .line 458
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    check-cast v4, Ljava/lang/String;

    .line 462
    goto :goto_3

    .line 463
    :cond_4
    const/4 v4, 0x0

    .line 464
    :goto_3
    move-object v7, v4

    .line 465
    const/4 v8, 0x0

    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const/16 v18, 0x0

    .line 479
    .line 480
    const/16 v19, 0x0

    .line 481
    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x0

    .line 485
    .line 486
    const/16 v22, 0x0

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    const/16 v29, 0x0

    .line 501
    .line 502
    const/16 v30, 0x0

    .line 503
    .line 504
    const/16 v31, 0x0

    .line 505
    .line 506
    const/16 v32, 0x0

    .line 507
    .line 508
    const/16 v33, 0x0

    .line 509
    .line 510
    const/16 v34, 0x0

    .line 511
    .line 512
    const/16 v35, 0x0

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/16 v37, -0x7

    .line 517
    .line 518
    const/16 v38, 0x0

    .line 519
    move-object v4, v2

    .line 520
    .line 521
    .line 522
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 526
    .line 527
    .line 528
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BindPayment;->getAccount_des()Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    if-eqz v1, :cond_6

    .line 536
    .line 537
    .line 538
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 539
    move-result v1

    .line 540
    .line 541
    if-nez v1, :cond_5

    .line 542
    goto :goto_4

    .line 543
    :cond_5
    const/4 v1, 0x0

    .line 544
    goto :goto_5

    .line 545
    :cond_6
    :goto_4
    const/4 v1, 0x1

    .line 546
    .line 547
    :goto_5
    if-eqz v1, :cond_7

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 554
    .line 555
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 559
    goto :goto_6

    .line 560
    .line 561
    .line 562
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 563
    move-result-object v1

    .line 564
    .line 565
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 577
    .line 578
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell2:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 579
    .line 580
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 581
    move-object v4, v2

    .line 582
    const/4 v5, 0x0

    .line 583
    .line 584
    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_account:I

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v6

    .line 589
    .line 590
    .line 591
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 592
    move-result-object v7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Lcom/gateio/fiatotclib/entity/BindPayment;->getAccount_des()Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/4 v11, 0x0

    .line 601
    const/4 v12, 0x0

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const/16 v17, 0x0

    .line 609
    .line 610
    const/16 v18, 0x0

    .line 611
    .line 612
    const/16 v19, 0x0

    .line 613
    .line 614
    const/16 v20, 0x0

    .line 615
    .line 616
    const/16 v21, 0x0

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    const/16 v23, 0x0

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    const/16 v28, 0x0

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    const/16 v30, 0x0

    .line 635
    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const/16 v32, 0x0

    .line 639
    .line 640
    const/16 v33, 0x0

    .line 641
    .line 642
    const/16 v34, 0x0

    .line 643
    .line 644
    const/16 v35, 0x0

    .line 645
    .line 646
    const/16 v36, 0x0

    .line 647
    .line 648
    const/16 v37, -0x7

    .line 649
    .line 650
    const/16 v38, 0x0

    .line 651
    .line 652
    .line 653
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 657
    .line 658
    .line 659
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BindPayment;->getFile()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    if-eqz v1, :cond_9

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 670
    move-result v1

    .line 671
    .line 672
    if-nez v1, :cond_8

    .line 673
    goto :goto_7

    .line 674
    :cond_8
    const/4 v1, 0x0

    .line 675
    goto :goto_8

    .line 676
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 677
    .line 678
    :goto_8
    if-eqz v1, :cond_a

    .line 679
    .line 680
    .line 681
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 685
    .line 686
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 687
    .line 688
    .line 689
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 690
    goto :goto_9

    .line 691
    .line 692
    .line 693
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 694
    move-result-object v1

    .line 695
    .line 696
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 708
    .line 709
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 710
    .line 711
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_qr_code:I

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    sget-object v9, Lcom/gateio/lib/uikit/description/RightEndType;->Icon:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 718
    .line 719
    sget-object v10, Lcom/gateio/lib/uikit/description/RightStartType;->PrefixIcon:Lcom/gateio/lib/uikit/description/RightStartType;

    .line 720
    .line 721
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 722
    move-object v4, v2

    .line 723
    const/4 v5, 0x0

    .line 724
    .line 725
    const-string/jumbo v7, ""

    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v11, 0x0

    .line 728
    const/4 v12, 0x0

    .line 729
    const/4 v13, 0x0

    .line 730
    const/4 v14, 0x0

    .line 731
    const/4 v15, 0x0

    .line 732
    .line 733
    const-string/jumbo v16, "\uedc7"

    .line 734
    .line 735
    const-string/jumbo v17, "\uecd7"

    .line 736
    .line 737
    const/16 v18, 0x0

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/16 v20, 0x0

    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    const/16 v22, 0x0

    .line 746
    .line 747
    const/16 v23, 0x0

    .line 748
    .line 749
    const/16 v24, 0x0

    .line 750
    .line 751
    const/16 v25, 0x0

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v28, 0x0

    .line 758
    .line 759
    const/16 v29, 0x0

    .line 760
    .line 761
    const/16 v30, 0x0

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    const/16 v33, 0x0

    .line 768
    .line 769
    const/16 v34, 0x0

    .line 770
    .line 771
    const/16 v35, 0x0

    .line 772
    .line 773
    const/16 v36, 0x0

    .line 774
    .line 775
    const/16 v37, -0x1837

    .line 776
    .line 777
    const/16 v38, 0x0

    .line 778
    .line 779
    .line 780
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 787
    move-result-object v1

    .line 788
    .line 789
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 790
    .line 791
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell3:Lcom/gateio/fiatotclib/view/FiatotcDescriptionV5;

    .line 792
    .line 793
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/detail/d;

    .line 794
    .line 795
    .line 796
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/payment/detail/d;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 800
    .line 801
    .line 802
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 803
    move-result-object v1

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1}, Lcom/gateio/fiatotclib/entity/BindPayment;->getMemo()Ljava/lang/String;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    if-eqz v1, :cond_c

    .line 810
    .line 811
    .line 812
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 813
    move-result v1

    .line 814
    .line 815
    if-nez v1, :cond_b

    .line 816
    goto :goto_a

    .line 817
    :cond_b
    const/4 v2, 0x0

    .line 818
    goto :goto_b

    .line 819
    :cond_c
    :goto_a
    const/4 v2, 0x1

    .line 820
    .line 821
    :goto_b
    if-eqz v2, :cond_d

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 825
    move-result-object v1

    .line 826
    .line 827
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 828
    .line 829
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell4:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 830
    .line 831
    .line 832
    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 833
    goto :goto_c

    .line 834
    .line 835
    .line 836
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 837
    move-result-object v1

    .line 838
    .line 839
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 840
    .line 841
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->cell4:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 842
    .line 843
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 844
    move-object v2, v15

    .line 845
    const/4 v3, 0x0

    .line 846
    .line 847
    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_memo:I

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 851
    move-result-object v4

    .line 852
    .line 853
    .line 854
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;->getBindPayment()Lcom/gateio/fiatotclib/entity/BindPayment;

    .line 855
    move-result-object v5

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/BindPayment;->getMemo()Ljava/lang/String;

    .line 859
    move-result-object v5

    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x0

    .line 863
    const/4 v9, 0x0

    .line 864
    const/4 v10, 0x0

    .line 865
    const/4 v11, 0x0

    .line 866
    const/4 v12, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/4 v14, 0x0

    .line 869
    .line 870
    const/16 v16, 0x0

    .line 871
    .line 872
    move-object/from16 v41, v15

    .line 873
    .line 874
    move-object/from16 v15, v16

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v24, 0x0

    .line 891
    .line 892
    const/16 v25, 0x0

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const/16 v28, 0x0

    .line 899
    .line 900
    const/16 v29, 0x0

    .line 901
    .line 902
    const/16 v30, 0x0

    .line 903
    .line 904
    const/16 v31, 0x0

    .line 905
    .line 906
    const/16 v32, 0x0

    .line 907
    .line 908
    const/16 v33, 0x0

    .line 909
    .line 910
    const/16 v34, 0x0

    .line 911
    .line 912
    const/16 v35, -0x7

    .line 913
    .line 914
    const/16 v36, 0x0

    .line 915
    .line 916
    .line 917
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 918
    .line 919
    move-object/from16 v2, v41

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 923
    .line 924
    .line 925
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 926
    move-result-object v1

    .line 927
    .line 928
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;

    .line 929
    .line 930
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcActivityPaymentDetailBinding;->change:Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    .line 931
    .line 932
    new-instance v2, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$initView$4;

    .line 933
    .line 934
    .line 935
    invoke-direct {v2, v0}, Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity$initView$4;-><init>(Lcom/gateio/fiatotclib/function/payment/detail/PaymentDetailActivity;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setOnConfirmClick(Lkotlin/jvm/functions/Function1;)V

    .line 939
    return-void
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
