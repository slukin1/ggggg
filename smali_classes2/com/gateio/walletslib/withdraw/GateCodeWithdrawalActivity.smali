.class public final Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "GateCodeWithdrawalActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/wallets/gatecode_withdrawal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 =2\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u001c\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u001a\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u0004H\u0016J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0015J\u0016\u0010*\u001a\u00020\u001c2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,H\u0002J\u0018\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u001e\u0010/\u001a\u00020\u001c2\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010201H\u0003J\u0010\u00103\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u0008H\u0002J\u0016\u00105\u001a\u00020\u001c2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a0,H\u0002J\u0018\u00107\u001a\u00020\u001c2\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020\u001cH\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;",
        "()V",
        "mAvailable",
        "",
        "mCurrency",
        "Lcom/gateio/walletslib/entity/Currency;",
        "mFeeResult",
        "Lcom/gateio/walletslib/entity/CounterFeeResult;",
        "mWithDrawable",
        "passkeyVerifyLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "securityVerifyLauncher",
        "withdrawConfirm",
        "Lcom/gateio/walletslib/entity/WithdrawConfirm;",
        "getWithdrawConfirm",
        "()Lcom/gateio/walletslib/entity/WithdrawConfirm;",
        "setWithdrawConfirm",
        "(Lcom/gateio/walletslib/entity/WithdrawConfirm;)V",
        "withdrawResultInner",
        "Lcom/gateio/walletslib/entity/WithdrawResult;",
        "confirmCombine",
        "",
        "withdrawResult",
        "confirmFido",
        "combineCode",
        "confirmPasskey",
        "confirmSafe",
        "isFail",
        "",
        "dispatchUiState",
        "uiState",
        "gotoInterceptNextPage",
        "resMsg",
        "Lcom/gateio/http/entity/ResMsg;",
        "initView",
        "interceptWithdrawAction",
        "result",
        "Lcom/gateio/http/entity/HttpResult;",
        "showConfirm",
        "cashAmount",
        "showDatas",
        "resultPair",
        "Lkotlin/Pair;",
        "Lcom/gateio/comlib/bean/SpotAsset;",
        "showPrecheckDialog",
        "message",
        "showTipOrKyc",
        "httpResult",
        "showWithdrawDetail",
        "withdrawDetail",
        "Lcom/gateio/walletslib/entity/WithdrawDetail;",
        "freeState",
        "",
        "switchCoin",
        "Companion",
        "lib_apps_wallets_release"
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
        "SMAP\nGateCodeWithdrawalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GateCodeWithdrawalActivity.kt\ncom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity\n+ 2 WalletsExtentUtil.kt\ncom/gateio/walletslib/utils/WalletsExtentUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,658:1\n13#2,5:659\n13#2,5:665\n1#3:664\n*S KotlinDebug\n*F\n+ 1 GateCodeWithdrawalActivity.kt\ncom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity\n*L\n192#1:659,5\n89#1:665,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CURRENCY:Ljava/lang/String; = "currency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_HINT_DIALOG_REMIND:Ljava/lang/String; = "key_hint_dialog_remind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mAvailable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrency:Lcom/gateio/walletslib/entity/Currency;

.field private mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWithDrawable:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final passkeyVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final securityVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->Companion:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$Companion;

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
.end method

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
    new-instance v1, Lcom/gateio/walletslib/withdraw/b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/b;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->securityVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    .line 21
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 25
    .line 26
    new-instance v1, Lcom/gateio/walletslib/withdraw/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/c;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->passkeyVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

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
.end method

.method public static final synthetic access$confirmCombine(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmCombine(Lcom/gateio/walletslib/entity/WithdrawResult;)V

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
.end method

.method public static final synthetic access$confirmFido(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmFido(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V

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
.end method

.method public static final synthetic access$confirmPasskey(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmPasskey(Lcom/gateio/walletslib/entity/WithdrawResult;)V

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
.end method

.method public static final synthetic access$confirmSafe(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V

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
.end method

.method public static final synthetic access$getMAvailable$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mAvailable:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMCurrency$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/Currency;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

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
.end method

.method public static final synthetic access$getMFeeResult$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Lcom/gateio/walletslib/entity/CounterFeeResult;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

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
.end method

.method public static final synthetic access$getMWithDrawable$p(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mWithDrawable:Ljava/lang/String;

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
.end method

.method public static final synthetic access$gotoInterceptNextPage(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/http/entity/ResMsg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->gotoInterceptNextPage(Lcom/gateio/http/entity/ResMsg;)V

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
.end method

.method public static final synthetic access$send(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;)V
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
.end method

.method private final confirmCombine(Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getSecurityWithFido()Ljava/lang/String;

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
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getSecurityWithFido()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    const v2, 0x1bd59

    .line 23
    .line 24
    if-eq v1, v2, :cond_4

    .line 25
    .line 26
    .line 27
    const v2, 0x366a37

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    .line 32
    const v2, 0x5c24b9c

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string/jumbo v1, "email"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const-string/jumbo v1, "totp"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    const-string/jumbo v1, "google"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_4
    const-string/jumbo v1, "sms"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    :cond_5
    :goto_0
    const-string/jumbo v1, "fund"

    .line 67
    :cond_6
    :goto_1
    move-object v4, v1

    .line 68
    .line 69
    new-instance v0, Lcom/gateio/comlib/view/SafetyVerificationDialog;

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v2, v0

    .line 74
    move-object v3, p0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/gateio/comlib/view/SafetyVerificationDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    new-instance v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$confirmCombine$1$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$confirmCombine$1$1;-><init>(Lcom/gateio/comlib/view/SafetyVerificationDialog;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->setOnConfirmClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    const-string/jumbo p1, "scene_wihtdraw"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->setSceneType(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/gateio/comlib/view/SafetyVerificationDialog;->show()V

    .line 94
    return-void
.end method

.method private final confirmFido(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/walletslib/utils/SafeApiUtils;->getSafeApi()Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$confirmFido$1$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$confirmFido$1$1;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 20
    .line 21
    sget-object p2, Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;->WITHDRAW:Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getUserId()Lkotlin/jvm/functions/Function0;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setUsageInfo(Lcom/gateio/biz/safe/service/router/provider/SafeUsageType;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getQrid()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeShow;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeShow;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 58
    :cond_0
    return-void
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
.end method

.method static synthetic confirmFido$default(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmFido(Lcom/gateio/walletslib/entity/WithdrawResult;Ljava/lang/String;)V

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
.end method

.method private final confirmPasskey(Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getPasskey_data()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoPasskeyVerifyPage()Lkotlin/jvm/functions/Function3;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->passkeyVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
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
.end method

.method private final confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/gateio/walletslib/safe/SecurityVerifyActivity;->Companion:Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;

    .line 9
    .line 10
    new-instance v15, Lcom/gateio/walletslib/safe/SecurityVerifyScene;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedGA()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedSMS()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedSafePwd()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedEmailCode()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->isNeedWebauthn()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    const/4 v8, 0x2

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget v9, Lcom/gateio/lib/apps_wallets/R$string;->wallets_setting_finger_fail:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/walletslib/entity/WithdrawResult;->getVerify_message()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string/jumbo v2, ""

    .line 53
    :cond_1
    :goto_0
    move-object v9, v2

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x1f80

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    move-object v2, v15

    .line 66
    .line 67
    move-object/from16 v19, v15

    .line 68
    .line 69
    move-object/from16 v15, v16

    .line 70
    .line 71
    move/from16 v16, v17

    .line 72
    .line 73
    move-object/from16 v17, v18

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v17}, Lcom/gateio/walletslib/safe/SecurityVerifyScene;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->securityVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 79
    .line 80
    move-object/from16 v3, v19

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v3, v2}, Lcom/gateio/walletslib/safe/SecurityVerifyActivity$Companion;->start(Landroid/content/Context;Lcom/gateio/walletslib/safe/SecurityVerifyScene;Landroidx/activity/result/ActivityResultLauncher;)V

    .line 84
    :cond_2
    return-void
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
.end method

.method static synthetic confirmSafe$default(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V

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
.end method

.method private final gotoInterceptNextPage(Lcom/gateio/http/entity/ResMsg;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string/jumbo v1, "10200"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lcom/gateio/walletslib/utils/WebUtils;->INSTANCE:Lcom/gateio/walletslib/utils/WebUtils;

    .line 28
    .line 29
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_user_ywbd:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string/jumbo v4, "ticket-service/tickets?ticket_type_disabled=1&ticket_type=21"

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, p0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lcom/gateio/walletslib/utils/WebUtils;->startWebActivity$default(Lcom/gateio/walletslib/utils/WebUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :sswitch_1
    const-string/jumbo v1, "10110"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string/jumbo v1, "10108"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/gateio/lib/base/provider/ComFlutterProviderKt;->getComFlutterProvider()Lcom/gateio/lib/base/provider/ComFlutterProvider;

    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x3

    .line 71
    .line 72
    new-array v0, v0, [Lkotlin/Pair;

    .line 73
    .line 74
    const-string/jumbo v1, "index"

    .line 75
    const/4 v2, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v1

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    aput-object v1, v0, v3

    .line 87
    .line 88
    const-string/jumbo v1, "exchange"

    .line 89
    .line 90
    const-string/jumbo v3, "USDT"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    const-string/jumbo v1, "currency"

    .line 99
    .line 100
    const-string/jumbo v2, "BTC"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x2

    .line 106
    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    const-string/jumbo v1, "/exchange/marginBorrowRepay"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0, v1, v0}, Lcom/gateio/lib/base/provider/ComFlutterProvider;->startPage(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :sswitch_3
    const-string/jumbo v1, "10107"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :sswitch_4
    const-string/jumbo v1, "10105"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWallet()Lkotlin/jvm/functions/Function1;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string/jumbo v0, "1"

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :sswitch_5
    const-string/jumbo v1, "10103"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWallet()Lkotlin/jvm/functions/Function1;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    const-string/jumbo v0, "2"

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :sswitch_6
    const-string/jumbo v1, "10102"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :sswitch_7
    const-string/jumbo v1, "10101"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-nez v0, :cond_4

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->getGotoWallet()Lkotlin/jvm/functions/Function1;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    const-string/jumbo v0, "3"

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_5
    :goto_0
    sget-object v0, Lcom/gateio/walletslib/utils/ToastUtil;->INSTANCE:Lcom/gateio/walletslib/utils/ToastUtil;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/gateio/walletslib/utils/ToastUtil;->error(Ljava/lang/String;)V

    .line 214
    :goto_1
    return-void

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
    :sswitch_data_0
    .sparse-switch
        0x2c90f73 -> :sswitch_7
        0x2c90f74 -> :sswitch_6
        0x2c90f75 -> :sswitch_5
        0x2c90f77 -> :sswitch_4
        0x2c90f79 -> :sswitch_3
        0x2c90f7a -> :sswitch_2
        0x2c90f91 -> :sswitch_1
        0x2c91333 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static synthetic h(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->passkeyVerifyLauncher$lambda$11(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method public static synthetic i(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->securityVerifyLauncher$lambda$5(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private static final initView$lambda$14$lambda$13(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroid/view/View;)V
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
.end method

.method private final interceptWithdrawAction(Lcom/gateio/http/entity/HttpResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/walletslib/entity/WithdrawResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_intercept_title:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v4, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$interceptWithdrawAction$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$interceptWithdrawAction$1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$interceptWithdrawAction$2;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$interceptWithdrawAction$2;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/http/entity/HttpResult;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 58
    return-void
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
.end method

.method public static synthetic j(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->initView$lambda$14$lambda$13(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic k(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/http/entity/HttpResult;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showTipOrKyc$lambda$23(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/http/entity/HttpResult;)V

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
.end method

.method public static synthetic l(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showDatas$lambda$19(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroid/view/View;)V

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
.end method

.method private static final passkeyVerifyLauncher$lambda$11(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v1

    .line 18
    .line 19
    :goto_1
    if-eqz p1, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    const-string/jumbo v0, "TAG_VERIFY_RESULT_CODE"

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    const/4 p1, 0x2

    .line 36
    .line 37
    if-eq v0, p1, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v3, p1, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmSafe$default(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;ZILjava/lang/Object;)V

    .line 49
    goto :goto_4

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v4, Lcom/gateio/walletslib/entity/BusinessPageClick;

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v1, v2, v1}, Lcom/gateio/walletslib/entity/BusinessPageClick;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawResultInner:Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v3, p1, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmSafe$default(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/WithdrawResult;ZILjava/lang/Object;)V

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const-string/jumbo v1, "TAG_VERIFY_RESULT_DATA"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    const/4 v1, 0x1

    .line 96
    .line 97
    :goto_3
    if-nez v1, :cond_6

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;

    .line 100
    .line 101
    new-array v2, v2, [Lkotlin/Pair;

    .line 102
    .line 103
    const-string/jumbo v4, "passkey_data"

    .line 104
    .line 105
    .line 106
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    aput-object p1, v2, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;-><init>(Lcom/gateio/walletslib/entity/WithdrawConfirm;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 120
    :cond_6
    :goto_4
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
.end method

.method private static final securityVerifyLauncher$lambda$5(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_1
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    const-string/jumbo v4, "result_key"

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    const-class v0, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v0}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    :goto_2
    check-cast p1, Lcom/gateio/walletslib/safe/SecurityVerifyResult;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    const/4 v1, 0x4

    .line 55
    .line 56
    new-array v1, v1, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string/jumbo v4, "safePwd"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getSafePwd()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    aput-object v4, v1, v3

    .line 69
    .line 70
    const-string/jumbo v3, "googleCode"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getGA()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    aput-object v3, v1, v2

    .line 81
    .line 82
    const-string/jumbo v2, "mobileCode"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getSMS()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x2

    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-string/jumbo v2, "emailcode"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getEmailCode()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x3

    .line 105
    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/gateio/walletslib/safe/SecurityVerifyResult;->getWebAuthn()Ljava/util/Map;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    new-instance p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;-><init>(Lcom/gateio/walletslib/entity/WithdrawConfirm;Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 130
    :cond_4
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
.end method

.method private final showConfirm(Ljava/lang/String;Lcom/gateio/walletslib/entity/WithdrawResult;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v15, Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 5
    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->fee:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const-string/jumbo v1, " "

    .line 27
    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x6

    .line 34
    const/4 v9, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->receiveAmount:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v12, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    const-string/jumbo v8, ""

    .line 90
    .line 91
    const-string/jumbo v9, ""

    .line 92
    .line 93
    const-string/jumbo v10, ""

    .line 94
    .line 95
    const-string/jumbo v11, ""

    .line 96
    .line 97
    const-string/jumbo v12, ""

    .line 98
    .line 99
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    move-object/from16 v1, v17

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    move-object/from16 v1, v17

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1000

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    move-object v1, v15

    .line 127
    .line 128
    move-object/from16 v4, p1

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v12

    .line 136
    move-object v12, v13

    .line 137
    move-object v13, v14

    .line 138
    .line 139
    move-object/from16 v14, v16

    .line 140
    .line 141
    move-object/from16 v20, v15

    .line 142
    .line 143
    move/from16 v15, v18

    .line 144
    .line 145
    move-object/from16 v16, v19

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v1 .. v16}, Lcom/gateio/walletslib/entity/WithdrawConfirm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    move-object/from16 v1, v20

    .line 151
    .line 152
    iput-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/walletslib/entity/WithdrawResult;->getWithdrawDetail()Lcom/gateio/walletslib/entity/WithdrawDetail;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCode()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    new-instance v2, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setConfirmData(Lcom/gateio/walletslib/entity/WithdrawConfirm;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 177
    move-result-object v1

    .line 178
    const/4 v2, 0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setType(I)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showConfirm$1$1$1;

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v3, v0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showConfirm$1$1$1;-><init>(Lcom/gateio/walletslib/entity/WithdrawResult;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/gateio/walletslib/view/WithdrawConfirmDialog;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/gateio/walletslib/view/WithdrawConfirmDialog;->show()V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    new-instance v10, Lcom/gateio/walletslib/entity/WithdrawSubmitClick;

    .line 205
    .line 206
    const-string/jumbo v3, "gatecode"

    .line 207
    .line 208
    const-string/jumbo v4, ""

    .line 209
    .line 210
    iget-object v2, v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 211
    .line 212
    if-nez v2, :cond_3

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_3
    move-object/from16 v17, v2

    .line 216
    .line 217
    .line 218
    :goto_0
    invoke-virtual/range {v17 .. v17}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    const-string/jumbo v6, ""

    .line 222
    .line 223
    const-string/jumbo v7, ""

    .line 224
    const/4 v8, 0x1

    .line 225
    .line 226
    const-string/jumbo v9, ""

    .line 227
    move-object v2, v10

    .line 228
    .line 229
    .line 230
    invoke-direct/range {v2 .. v9}, Lcom/gateio/walletslib/entity/WithdrawSubmitClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1, v10}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 234
    return-void
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
.end method

.method private final showDatas(Lkotlin/Pair;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/gateio/walletslib/entity/CounterFeeResult;",
            "Lcom/gateio/comlib/bean/SpotAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/comlib/bean/SpotAsset;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/SpotAsset;->getAvailable()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/gateio/comlib/bean/SpotAsset;->getOutable()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mFeeResult:Lcom/gateio/walletslib/entity/CounterFeeResult;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 42
    .line 43
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_min:I

    .line 44
    const/4 v4, 0x2

    .line 45
    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/CounterFeeResult;->getMin()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    aput-object v5, v4, v6

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    const-string/jumbo v7, ""

    .line 57
    .line 58
    aput-object v7, v4, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 74
    .line 75
    sget v3, Lcom/gateio/lib/apps_wallets/R$string;->wallets_max:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget v4, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    .line 82
    .line 83
    new-instance v5, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showDatas$1;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showDatas$1;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/walletslib/entity/CounterFeeResult;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, v5}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    iput-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mAvailable:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mWithDrawable:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->tvAvailableValue:Landroid/widget/TextView;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 121
    const/4 v5, 0x0

    .line 122
    .line 123
    if-nez v4, :cond_1

    .line 124
    move-object v4, v5

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    sget-object p1, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->groupWithdraw:Landroidx/constraintlayout/widget/Group;

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 168
    goto :goto_1

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->groupWithdraw:Landroidx/constraintlayout/widget/Group;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->tvWithdrawAvailableValue:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/gateio/walletslib/utils/WalletsExtentUtilKt;->toThousandSeparator(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    move-object v5, v0

    .line 209
    .line 210
    .line 211
    :goto_0
    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    check-cast p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->viewWithdrawAction:Landroid/view/View;

    .line 231
    .line 232
    new-instance v0, Lcom/gateio/walletslib/withdraw/a;

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/withdraw/a;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    :goto_1
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
.end method

.method private static final showDatas$lambda$19(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Landroid/view/View;)V
    .locals 1

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
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget v0, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdraw_availabe_amount_notice:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText(Ljava/lang/CharSequence;Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    sget-object v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showDatas$2$1;->INSTANCE:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showDatas$2$1;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showDatas$2$2;->INSTANCE:Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$showDatas$2$2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    .line 45
    return-void
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
.end method

.method private final showPrecheckDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/comlib/view/SimpleAlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/gateio/comlib/view/SimpleAlertDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_withdrawal_unavailable_title:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setTitleRes(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    sget p1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_got_it:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/gateio/comlib/view/SimpleAlertDialog;->setButton(I)V

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 29
    return-void
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
.end method

.method private final showTipOrKyc(Lcom/gateio/http/entity/HttpResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/walletslib/entity/WithdrawResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/base/provider/ComLibProviderKt;->getComLibProvider()Lcom/gateio/lib/base/provider/ComLibProvider;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/gateio/lib/base/provider/ComLibProvider;->userVerified()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/comlib/utils/KycUtils;->getKycDes(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lcom/gateio/comlib/bean/KycLimitPopUpWindow;

    .line 19
    .line 20
    const-string/jumbo v3, "gatecode_withdrawal"

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, v0, v3}, Lcom/gateio/comlib/bean/KycLimitPopUpWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 27
    .line 28
    new-instance v0, Lcom/gateio/walletslib/withdraw/e;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/gateio/walletslib/withdraw/e;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/http/entity/HttpResult;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
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
.end method

.method private static final showTipOrKyc$lambda$23(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;Lcom/gateio/http/entity/HttpResult;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getDatas()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/walletslib/entity/WithdrawResult;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/WithdrawResult;->getUpgrade_kyc()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, p1}, Lcom/gateio/comlib/utils/WithdrawAndDepositLimitDialogHelperKt;->showLimitDialog(Landroid/content/Context;ZLjava/lang/String;)V

    .line 34
    return-void
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
.end method

.method private final showWithdrawDetail(Lcom/gateio/walletslib/entity/WithdrawDetail;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCode()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    .line 19
    :goto_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sget-object v2, Lcom/gateio/walletslib/record/WithdrawDetailActivity;->Companion:Lcom/gateio/walletslib/record/WithdrawDetailActivity$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getCurr_type()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string/jumbo v3, "TRY"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    move-object v4, v3

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_3
    const-string/jumbo v0, ""

    .line 49
    :cond_4
    move-object v4, v0

    .line 50
    .line 51
    :goto_2
    const-string/jumbo v6, "from_gatecode"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getSymbol_name()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v2 .. v7}, Lcom/gateio/walletslib/record/WithdrawDetailActivity$Companion;->intent(Landroid/content/Context;Ljava/lang/String;Lcom/gateio/walletslib/entity/WithdrawDetail;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_5
    sget-object v0, Lcom/gateio/walletslib/withdraw/confirm/GateCodeWithdrawalSuccessActivity;->Companion:Lcom/gateio/walletslib/withdraw/confirm/GateCodeWithdrawalSuccessActivity$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/gateio/walletslib/entity/WithdrawDetail;->getGateCode()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, p1}, Lcom/gateio/walletslib/withdraw/confirm/GateCodeWithdrawalSuccessActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    :goto_3
    if-eq p2, v1, :cond_6

    .line 77
    const/4 p1, 0x2

    .line 78
    .line 79
    if-eq p2, p1, :cond_6

    .line 80
    goto :goto_5

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {}, Lcom/gateio/walletslib/provider/WalletsLibProviderKt;->getWalletsLibProvider()Lcom/gateio/walletslib/provider/WalletsLibProvider;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeUse;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    const-string/jumbo v4, "code"

    .line 90
    .line 91
    if-ne p2, v1, :cond_7

    .line 92
    .line 93
    const-string/jumbo p2, "FIDO"

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    const-string/jumbo p2, "passKey"

    .line 97
    :goto_4
    move-object v5, p2

    .line 98
    const/4 v6, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, v0

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/gateio/walletslib/entity/WithdrawPasswordFreeUse;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Lcom/gateio/walletslib/provider/WalletsLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 107
    .line 108
    :goto_5
    const-class p1, Lcom/gateio/walletslib/search/WithdrawalSelectCoinActivity;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/gateio/lib/core/GTActivityLifecycle;->finishActivity(Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 115
    return-void
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
.end method

.method private final switchCoin()V
    .locals 6
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
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->fee:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "0 "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    move-object v2, v3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v1, "-- "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    move-object v1, v3

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->receiveAmount:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->tvAvailableValue:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->tvWithdrawAvailableValue:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    new-instance v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;

    .line 113
    .line 114
    sget-object v1, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    move-object v2, v3

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    move-object v4, v3

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v4}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 139
    .line 140
    if-nez v4, :cond_4

    .line 141
    move-object v4, v3

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v4}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x1

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    const/4 v4, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_0
    const/4 v4, 0x1

    .line 159
    :goto_1
    xor-int/2addr v4, v5

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v2, v4}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;-><init>(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 166
    .line 167
    new-instance v0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawPrecheckIntent;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 170
    .line 171
    if-nez v2, :cond_7

    .line 172
    move-object v2, v3

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget-object v4, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move-object v3, v4

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawPrecheckIntent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 197
    return-void
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
.end method


# virtual methods
.method public dispatchUiState(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;)V
    .locals 1
    .param p1    # Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowPrecheckDialogState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowPrecheckDialogState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowPrecheckDialogState;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showPrecheckDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowDatasState;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowDatasState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowDatasState;->getResultPair()Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showDatas(Lkotlin/Pair;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowConfirmState;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowConfirmState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowConfirmState;->getCashAmount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowConfirmState;->getWithdrawResult()Lcom/gateio/walletslib/entity/WithdrawResult;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showConfirm(Ljava/lang/String;Lcom/gateio/walletslib/entity/WithdrawResult;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowTipOrKycState;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowTipOrKycState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowTipOrKycState;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showTipOrKyc(Lcom/gateio/http/entity/HttpResult;)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowWithdrawDetailState;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowWithdrawDetailState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowWithdrawDetailState;->getWithdrawDetail()Lcom/gateio/walletslib/entity/WithdrawDetail;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowWithdrawDetailState;->getFreeState()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->showWithdrawDetail(Lcom/gateio/walletslib/entity/WithdrawDetail;I)V

    goto :goto_0

    .line 12
    :cond_4
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ConfirmSafeState;

    if-eqz v0, :cond_5

    .line 13
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ConfirmSafeState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ConfirmSafeState;->getWithdrawResult()Lcom/gateio/walletslib/entity/WithdrawResult;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ConfirmSafeState;->isFail()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->confirmSafe(Lcom/gateio/walletslib/entity/WithdrawResult;Z)V

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowInterceptWithdrawState;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowInterceptWithdrawState;

    invoke-virtual {p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$ShowInterceptWithdrawState;->getResult()Lcom/gateio/http/entity/HttpResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->interceptWithdrawAction(Lcom/gateio/http/entity/HttpResult;)V

    goto :goto_0

    .line 16
    :cond_6
    instance-of p1, p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState$EmptyState;

    :goto_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;

    invoke-virtual {p0, p1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->dispatchUiState(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;)V

    return-void
.end method

.method public final getWithdrawConfirm()Lcom/gateio/walletslib/entity/WithdrawConfirm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

    .line 3
    return-object v0
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
.end method

.method protected initView()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const-string/jumbo v3, "currency"

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/gateio/walletslib/entity/Currency;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v1}, Landroidx/credentials/provider/b0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/os/Parcelable;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/gateio/walletslib/entity/Currency;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->finish()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 44
    .line 45
    sget v1, Lcom/gateio/lib/apps_wallets/R$color;->uikit_icon_secondary_v5:I

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    move-result v2

    .line 50
    .line 51
    const-string/jumbo v3, "\uecf4"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 55
    .line 56
    new-instance v2, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    new-instance v7, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$2$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, p0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$2$1;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v4, v2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 73
    .line 74
    const-string/jumbo v2, "\uecd8"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondIcon(Ljava/lang/String;I)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 82
    .line 83
    new-instance v1, Lcom/gateio/baselib/utils/ClickableDelay;

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    new-instance v6, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$2$2;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$2$2;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, v1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/gateio/baselib/utils/ClickableDelay;-><init>(JLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightSecondClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 100
    .line 101
    new-instance v1, Lcom/gateio/walletslib/withdraw/d;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/gateio/walletslib/withdraw/d;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    move-object v1, v2

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getIcon()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setCoinUrl(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    move-object v1, v2

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setTitleText(Ljava/lang/String;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 133
    .line 134
    sget-object v1, Lcom/gateio/walletslib/AppTypeUtil;->INSTANCE:Lcom/gateio/walletslib/AppTypeUtil;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/gateio/walletslib/AppTypeUtil;->isUSApp()Z

    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setRightSecondVisible(Z)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->gaPilotRemoveNotice:Lcom/gateio/lib/uikit/alert/GTAlertV5;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    move-object v1, v2

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Lcom/gateio/walletslib/entity/Currency;->getPilotSymbol()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const/16 v4, 0x8

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_6
    const/16 v1, 0x8

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputFocus()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 184
    .line 185
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_setting_finger_amount:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputTitle(Ljava/lang/Object;)V

    .line 193
    .line 194
    iget-object v1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->mCurrency:Lcom/gateio/walletslib/entity/Currency;

    .line 195
    .line 196
    if-nez v1, :cond_7

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    move-object v2, v1

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v2}, Lcom/gateio/walletslib/entity/Currency;->getType()Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    sget v7, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_primary_v5:I

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x4

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v5, v0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndSecondText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
    .line 213
    sget v1, Lcom/gateio/lib/apps_wallets/R$string;->wallets_max:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    .line 219
    sget v7, Lcom/gateio/lib/apps_wallets/R$color;->uikit_text_brand_v5:I

    .line 220
    .line 221
    .line 222
    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/uikit/input/GTInputV5;->setEndText$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->amountInput:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v1, Lcom/gateio/comlib/utils/DecimalWatcher;

    .line 237
    .line 238
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, p0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$4;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/gateio/comlib/utils/DecimalWatcher;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v4}, Lcom/gateio/comlib/utils/DecimalWatcher;->setDecimals(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;

    .line 257
    .line 258
    iget-object v4, v0, Lcom/gateio/lib/apps_wallets/databinding/ActivityGatecodeWithdrawalBinding;->next:Lcom/gateio/lib/uikit/button/GTButtonV5;

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    new-instance v7, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, p0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity$initView$6;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;)V

    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    .line 270
    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 271
    .line 272
    sget-object v0, Lcom/gateio/comlib/utils/SPUtils;->INSTANCE:Lcom/gateio/comlib/utils/SPUtils;

    .line 273
    .line 274
    const-string/jumbo v1, "key_hint_dialog_remind"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, v3}, Lcom/gateio/comlib/utils/SPUtils;->getBoolean(Ljava/lang/String;Z)Z

    .line 278
    move-result v0

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    new-instance v0, Lcom/gateio/walletslib/view/GateCodeWithdrawalHintDialog;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, p0}, Lcom/gateio/walletslib/view/GateCodeWithdrawalHintDialog;-><init>(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/gateio/walletslib/view/GateCodeWithdrawalHintDialog;->show()V

    .line 289
    goto :goto_3

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-static {p0}, Lcom/gateio/walletslib/utils/FreeGuideUtilKt;->showFreeGuide(Landroid/app/Activity;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    invoke-direct {p0}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->switchCoin()V

    .line 296
    .line 297
    sget-object v1, Lcom/gateio/walletslib/utils/KycUtils;->INSTANCE:Lcom/gateio/walletslib/utils/KycUtils;

    .line 298
    .line 299
    const-string/jumbo v3, "gate_withdrawal"

    .line 300
    .line 301
    const-string/jumbo v4, "3"

    .line 302
    const/4 v5, 0x0

    .line 303
    .line 304
    const/16 v6, 0x8

    .line 305
    const/4 v7, 0x0

    .line 306
    move-object v2, p0

    .line 307
    .line 308
    .line 309
    invoke-static/range {v1 .. v7}, Lcom/gateio/walletslib/utils/KycUtils;->showKyc$default(Lcom/gateio/walletslib/utils/KycUtils;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 310
    return-void
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
.end method

.method public final setWithdrawConfirm(Lcom/gateio/walletslib/entity/WithdrawConfirm;)V
    .locals 0
    .param p1    # Lcom/gateio/walletslib/entity/WithdrawConfirm;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalActivity;->withdrawConfirm:Lcom/gateio/walletslib/entity/WithdrawConfirm;

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
    .line 91
    .line 92
    .line 93
    .line 94
.end method
