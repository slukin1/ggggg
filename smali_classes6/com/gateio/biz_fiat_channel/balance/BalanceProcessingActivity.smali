.class public final Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "BalanceProcessingActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/balance_processing"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;",
        "Lcom/gateio/biz_fiat_channel/balance/BalancePaymentIntent;",
        "Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState;",
        "Lcom/gateio/biz_fiat_channel/balance/BalancePaymentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J(\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\u001bH\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0002J\u0008\u0010#\u001a\u00020\u001bH\u0002R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;",
        "Lcom/gateio/biz_fiat_channel/balance/BalancePaymentIntent;",
        "Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState;",
        "Lcom/gateio/biz_fiat_channel/balance/BalancePaymentViewModel;",
        "()V",
        "channel",
        "",
        "countDownJob",
        "Lkotlinx/coroutines/Job;",
        "crypto",
        "cryptoAmount",
        "direction",
        "fee",
        "feeCurrency",
        "fiat",
        "fiatAmount",
        "icon",
        "iconUrl",
        "isBuy",
        "",
        "()Z",
        "method",
        "orderId",
        "rate",
        "dispatchUiState",
        "",
        "uiState",
        "initView",
        "jump2result",
        "isSuccess",
        "errorReason",
        "onDestroy",
        "pollingOrderResult",
        "updateDescLayout",
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


# instance fields
.field public channel:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "channel"
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

.field public crypto:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "crypto"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public cryptoAmount:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "cryptoAmount"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

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

.field public fee:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fee"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public feeCurrency:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "feeCurrency"
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

.field public fiatAmount:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "fiatAmount"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "icon"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "iconUrl"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public method:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "method"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "order_id"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rate:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "rate"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
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
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v1, "card"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "checkout"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->channel:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v1, "USDT"

    .line 18
    .line 19
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->crypto:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "EUR"

    .line 22
    .line 23
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiat:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v1, "0"

    .line 26
    .line 27
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->cryptoAmount:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiatAmount:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v1, "buy"

    .line 32
    .line 33
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->direction:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->rate:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fee:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->feeCurrency:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->icon:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->iconUrl:Ljava/lang/String;

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
.end method

.method public static final synthetic access$send(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Lcom/gateio/biz_fiat_channel/balance/BalancePaymentIntent;)V
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

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->initView$lambda$1(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->initView$lambda$2(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Landroid/view/View;)V
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
.end method

.method private static final initView$lambda$2(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    const-string/jumbo v1, "/fiat/channel/order_list"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const/16 v5, 0x1c

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

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
.end method

.method private final jump2result(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;

    .line 3
    .line 4
    new-instance v10, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/BalanceResultParams;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->isBuy()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->crypto:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiat:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->channel:Ljava/lang/String;

    .line 23
    move-object v1, v10

    .line 24
    move-object v4, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object v8, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/BalanceResultParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, v10}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;->start(Landroid/app/Activity;Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 36
    return-void
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
.end method

.method private final pollingOrderResult()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->countDownJob:Lkotlinx/coroutines/Job;

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
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 17
    .line 18
    new-instance v6, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity$pollingOrderResult$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0, v1}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity$pollingOrderResult$1;-><init>(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->countDownJob:Lkotlinx/coroutines/Job;

    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final updateDescLayout()V
    .locals 7

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
    new-instance v3, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity$updateDescLayout$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0, v4}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity$updateDescLayout$1;-><init>(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;->receiveValue:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->isBuy()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 37
    .line 38
    new-array v5, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->cryptoAmount:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v5, v3

    .line 43
    .line 44
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->crypto:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v6, v5, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 54
    .line 55
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiatAmount:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v6, v5, v3

    .line 60
    .line 61
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiat:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v6, v5, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;->feeValue:Landroid/widget/TextView;

    .line 79
    .line 80
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_amount_symbol:I

    .line 81
    .line 82
    new-array v5, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fee:Ljava/lang/String;

    .line 85
    .line 86
    aput-object v6, v5, v3

    .line 87
    .line 88
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->feeCurrency:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v6, v5, v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;->payValue:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->isBuy()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiatAmount:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v5, v4, v3

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiat:Ljava/lang/String;

    .line 120
    .line 121
    aput-object v3, v4, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->cryptoAmount:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->crypto:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v3, v4, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState;)V
    .locals 4
    .param p1    # Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultState;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultState;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultState;->getOrderDetail()Lcom/gateio/biz_fiat_channel/model/OrderDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/model/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, ""

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "PROCESSING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "FINAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "PENDING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->pollingOrderResult()V

    goto :goto_2

    :sswitch_3
    const-string/jumbo v2, "DONE"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->cryptoAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiatAmount:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v3, p1, v0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->jump2result(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultState;->getOrderDetail()Lcom/gateio/biz_fiat_channel/model/OrderDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/OrderDetail;->getFail_msg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->cryptoAmount:Ljava/lang/String;

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiatAmount:Ljava/lang/String;

    invoke-direct {p0, v1, v3, p1, v0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->jump2result(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultError;

    if-eqz v0, :cond_5

    .line 9
    check-cast p1, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultError;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState$OrderResultError;->getMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->cryptoAmount:Ljava/lang/String;

    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->fiatAmount:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->jump2result(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x201b82 -> :sswitch_3
        0x21c1577 -> :sswitch_2
        0x3fcc956 -> :sswitch_1
        0x36141b13 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/balance/BalancePaymentUiState;)V

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
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityBalanceProcessingBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz_fiat_channel/balance/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/balance/b;-><init>(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/biz_fiat_channel/balance/c;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/balance/c;-><init>(Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->updateDescLayout()V

    .line 32
    .line 33
    new-instance v0, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentIntent$OrderResultIntent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->orderId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->channel:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentIntent$OrderResultIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

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
.end method

.method public final isBuy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->direction:Ljava/lang/String;

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

.method protected onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;->countDownJob:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    :cond_0
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
.end method
