.class public final Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;
.super Lcom/gateio/lib/base/mvi/BaseMVIActivity;
.source "OpenpaydSellConfirmActivity.kt"


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/fiat/openpayd/sell_confirm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity<",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J$\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080!j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008`\"H\u0002J\u0008\u0010#\u001a\u00020\u0015H\u0002J\u0008\u0010$\u001a\u00020\u0015H\u0014J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0008H\u0002J\"\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0015J\u0010\u0010,\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u001cH\u0002R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;",
        "Lcom/gateio/lib/base/mvi/BaseMVIActivity;",
        "Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;",
        "Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmViewModel;",
        "()V",
        "channel",
        "",
        "crypto",
        "cryptoAmount",
        "fiat",
        "fiatAmount",
        "icon",
        "iconUrl",
        "isUab",
        "",
        "method",
        "onKeyboardShow",
        "Lkotlin/Function2;",
        "",
        "",
        "rate",
        "bankInfoIsEmpty",
        "bankInfo",
        "Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;",
        "bindBankDetail",
        "bankDetail",
        "Lcom/gateio/biz_fiat_channel/model/BankDetail;",
        "dispatchUiState",
        "uiState",
        "getBankInfo",
        "getParamsMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSecurityVerify",
        "initView",
        "jump2CheckoutFailPage",
        "reason",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "setBanInfo",
        "detail",
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
        "SMAP\nOpenpaydSellConfirmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OpenpaydSellConfirmActivity.kt\ncom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,295:1\n256#2,2:296\n*S KotlinDebug\n*F\n+ 1 OpenpaydSellConfirmActivity.kt\ncom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity\n*L\n145#1:296,2\n*E\n"
    }
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public isUab:Z
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "isUab"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
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

.field private onKeyboardShow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "bank"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->method:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "openpayd"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->channel:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "USDT"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->crypto:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "EUR"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "0"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->cryptoAmount:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiatAmount:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->rate:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->icon:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->iconUrl:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->isUab:Z

    .line 37
    return-void
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
.end method

.method public static final synthetic access$bankInfoIsEmpty(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->bankInfoIsEmpty(Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;)Z

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

.method public static final synthetic access$getSecurityVerify(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->getSecurityVerify()V

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

.method public static final synthetic access$jump2CheckoutFailPage(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->jump2CheckoutFailPage(Ljava/lang/String;)V

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

.method private final bankInfoIsEmpty(Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getIban()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getSort_code()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getAccount_number()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
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

.method private final bindBankDetail(Lcom/gateio/biz_fiat_channel/model/BankDetail;)V
    .locals 43

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
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->llDetail:Landroid/widget/LinearLayout;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->editBank:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$bindBankDetail$1;

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$bindBankDetail$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Lcom/gateio/biz_fiat_channel/model/BankDetail;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    new-array v3, v1, [Lkotlin/Pair;

    .line 36
    .line 37
    sget v5, Lcom/gateio/biz_fiat_channel/R$string;->fiat_account_name:I

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail;->getAccount_name()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    aput-object v5, v3, v2

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v5, "EUR"

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    const/4 v5, 0x0

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_iban:I

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail;->getBank_info()Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getIban()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sort_code:I

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail;->getBank_info()Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getSort_code()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v6, v5

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    sget v3, Lcom/gateio/biz_fiat_channel/R$string;->fiat_account_number:I

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail;->getBank_info()Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;->getAccount_number()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->description:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    check-cast v3, Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemOpenpaydSellBankInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz_fiat_channel/databinding/FiatItemOpenpaydSellBankInfoBinding;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    const/4 v6, -0x1

    .line 177
    const/4 v7, -0x2

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    const/high16 v6, 0x41800000    # 16.0f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 186
    move-result v6

    .line 187
    .line 188
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 189
    .line 190
    iget-object v6, v4, Lcom/gateio/biz_fiat_channel/databinding/FiatItemOpenpaydSellBankInfoBinding;->descDetailItem:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 191
    .line 192
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 193
    move-object v7, v15

    .line 194
    .line 195
    sget-object v8, Lcom/gateio/lib/uikit/description/ShowType;->topDown:Lcom/gateio/lib/uikit/description/ShowType;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    check-cast v9, Ljava/lang/Number;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    .line 224
    move-object/from16 v42, v15

    .line 225
    move-object v15, v3

    .line 226
    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v40, -0x8

    .line 276
    .line 277
    const/16 v41, 0x0

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v7 .. v41}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 281
    .line 282
    move-object/from16 v3, v42

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setEndTextExpanded(Z)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    check-cast v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 296
    .line 297
    iget-object v3, v3, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->description:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/databinding/FiatItemOpenpaydSellBankInfoBinding;->getRoot()Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    :cond_4
    return-void
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
.end method

.method private final getBankInfo()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent$GetBankInfo;

    .line 3
    .line 4
    const-string/jumbo v1, "fiat"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmIntent$GetBankInfo;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->send(Ljava/lang/Object;)V

    .line 21
    return-void
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

.method private final getParamsMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "method"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->method:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string/jumbo v1, "channel"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->channel:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v1, "fiat"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-string/jumbo v1, "crypto"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->crypto:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-string/jumbo v1, "crypto_amount"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->cryptoAmount:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v1, "sell_source"

    .line 43
    .line 44
    const-string/jumbo v2, "express"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v0
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

.method private final getSecurityVerify()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;->Companion:Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->getParamsMap()Ljava/util/HashMap;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    new-instance v6, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$getSecurityVerify$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;)V

    .line 18
    move-object v5, p0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment$Companion;->startVerify(ZZLjava/util/HashMap;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/gateio/biz_fiat_channel/withdraw/WithdrawFragment;

    .line 22
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
.end method

.method public static synthetic h(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->initView$lambda$1(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Landroid/view/View;)V

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

.method public static synthetic i(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->initView$lambda$2(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Landroid/view/View;)V

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

.method private static final initView$lambda$1(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Landroid/view/View;)V
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

.method private static final initView$lambda$2(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Landroid/view/View;)V
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

.method private final jump2CheckoutFailPage(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-instance v3, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$jump2CheckoutFailPage$1;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$jump2CheckoutFailPage$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    return-void
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

.method private final setBanInfo(Lcom/gateio/biz_fiat_channel/model/BankDetail;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->fiatFooterLayout:Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->isUab:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;->showPoweredBy(Z)V

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v1, v2}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;->setFooterBtnEnable$default(Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/BankDetail;->getBank_info()Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->bankInfoIsEmpty(Lcom/gateio/biz_fiat_channel/model/BankDetail$BankInfo;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_add_account:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;->setConfirmBtnText(Landroid/content/Context;I)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_sell_now:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;->setConfirmBtnText(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->bindBankDetail(Lcom/gateio/biz_fiat_channel/model/BankDetail;)V

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$setBanInfo$1$1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity$setBanInfo$1$1;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;Lcom/gateio/biz_fiat_channel/model/BankDetail;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;->setOrderFooterBtnListener(Lcom/gateio/biz_fiat_channel/widget/IOrderFooterBtnListener;)V

    .line 52
    return-void
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


# virtual methods
.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;)V
    .locals 1
    .param p1    # Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState$BankInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState$BankInfo;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState$BankInfo;->getBankDetail()Lcom/gateio/biz_fiat_channel/model/BankDetail;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->setBanInfo(Lcom/gateio/biz_fiat_channel/model/BankDetail;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->dispatchUiState(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmUiState;)V

    return-void
.end method

.method protected initView()V
    .locals 12

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
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->title:Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 12
    .line 13
    new-instance v1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/a;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/b;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/b;-><init>(Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/title/GTNavBarV5;->setOnRightClickListener(Landroid/view/View$OnClickListener;)Lcom/gateio/lib/uikit/title/GTNavBarV5;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->fiatAmountLayout:Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitleView;

    .line 37
    .line 38
    sget-object v1, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiatAmount:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v1, ""

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitleView;->setAmount(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitleView;->setUnit(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Lcom/gateio/biz_fiat_channel/widget/FiatAmountTitleView;->setOrderType(ZLandroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->fiatDescLayout:Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    iget-object v5, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->icon:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->iconUrl:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiat:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->fiatAmount:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->crypto:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->cryptoAmount:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p0, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->rate:Ljava/lang/String;

    .line 84
    move-object v3, p0

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v2 .. v11}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderDescView;->updateDescView(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseActivity;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/gateio/biz_fiat_channel/databinding/FiatActivityOpenpaydSellConfirmBinding;->fiatFooterLayout:Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;

    .line 96
    const/4 v2, 0x1

    .line 97
    const/4 v3, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v1, v2, v3}, Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;->setFooterBtnEnable$default(Lcom/gateio/biz_fiat_channel/widget/FiatOrderFooterView;ZZILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->getBankInfo()V

    .line 104
    .line 105
    new-instance v0, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;

    .line 106
    .line 107
    const-string/jumbo v1, "bank_openpayd_confirmorder"

    .line 108
    .line 109
    const-string/jumbo v2, "sell"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/model/QuickBuyCryptoPageView;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 116
    return-void
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, -0x1

    .line 5
    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x2af9

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;->getBankInfo()V

    .line 14
    :cond_0
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
