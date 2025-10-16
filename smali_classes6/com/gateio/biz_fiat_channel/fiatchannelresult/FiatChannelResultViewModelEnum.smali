.class public final enum Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;
.super Ljava/lang/Enum;
.source "FiatChannelResultViewModelEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B\'\u0008\u0002\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;",
        "",
        "vmClass",
        "Ljava/lang/Class;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
        "paramsClass",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
        "(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V",
        "getParamsClass",
        "()Ljava/lang/Class;",
        "getVmClass",
        "CheckoutBuy",
        "CheckoutSell",
        "OpenPayBuy",
        "OpenPaySell",
        "FiatDeposit",
        "FiatWithdraw",
        "AzifyBuy",
        "AccountBalance",
        "CheckoutFraud",
        "CheckoutRetry",
        "Companion",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum AccountBalance:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum AzifyBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum CheckoutBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum CheckoutFraud:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum CheckoutRetry:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum CheckoutSell:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FiatDeposit:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum FiatWithdraw:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum OpenPayBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

.field public static final enum OpenPaySell:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;


# instance fields
.field private final paramsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final vmClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutSell:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->OpenPayBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->OpenPaySell:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->FiatDeposit:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->FiatWithdraw:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    .line 37
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->AzifyBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    .line 42
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->AccountBalance:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutFraud:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 49
    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    sget-object v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutRetry:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 55
    .line 56
    aput-object v2, v0, v1

    .line 57
    return-object v0
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

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel;

    .line 5
    .line 6
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;

    .line 7
    .line 8
    const-string/jumbo v3, "CheckoutBuy"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 15
    .line 16
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 17
    .line 18
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutSellResultViewModel;

    .line 19
    .line 20
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutSellResultParams;

    .line 21
    .line 22
    const-string/jumbo v3, "CheckoutSell"

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutSell:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 29
    .line 30
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 31
    .line 32
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/OpenpaydBuyResultViewModel;

    .line 33
    .line 34
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/OpenpaydBuyResultParams;

    .line 35
    .line 36
    const-string/jumbo v3, "OpenPayBuy"

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 41
    .line 42
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->OpenPayBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 43
    .line 44
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 45
    .line 46
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/OpenpaydSellResultViewModel;

    .line 47
    .line 48
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/OpenpaydSellResultParams;

    .line 49
    .line 50
    const-string/jumbo v3, "OpenPaySell"

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->OpenPaySell:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 57
    .line 58
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 59
    .line 60
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatDepositResultViewModel;

    .line 61
    .line 62
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatDepositResultParams;

    .line 63
    .line 64
    const-string/jumbo v3, "FiatDeposit"

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->FiatDeposit:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 71
    .line 72
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 73
    .line 74
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/FiatWithdrawResultViewModel;

    .line 75
    .line 76
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatWithdrawResultParams;

    .line 77
    .line 78
    const-string/jumbo v3, "FiatWithdraw"

    .line 79
    const/4 v4, 0x5

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 83
    .line 84
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->FiatWithdraw:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 85
    .line 86
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 87
    .line 88
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/AzifyBuyResultViewModel;

    .line 89
    .line 90
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/AzifyBuyResultParams;

    .line 91
    .line 92
    const-string/jumbo v3, "AzifyBuy"

    .line 93
    const/4 v4, 0x6

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 97
    .line 98
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->AzifyBuy:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 99
    .line 100
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 101
    .line 102
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/BalanceResultViewModel;

    .line 103
    .line 104
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/BalanceResultParams;

    .line 105
    .line 106
    const-string/jumbo v3, "AccountBalance"

    .line 107
    const/4 v4, 0x7

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->AccountBalance:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 113
    .line 114
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 115
    .line 116
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutFraudResultViewModel;

    .line 117
    .line 118
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutFraudResultParams;

    .line 119
    .line 120
    const-string/jumbo v3, "CheckoutFraud"

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 126
    .line 127
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutFraud:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 128
    .line 129
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 130
    .line 131
    const-class v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel;

    .line 132
    .line 133
    const-class v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutRetryResultParams;

    .line 134
    .line 135
    const-string/jumbo v3, "CheckoutRetry"

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->CheckoutRetry:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->$values()[Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->$VALUES:[Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 155
    .line 156
    new-instance v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    sput-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum$Companion;

    .line 163
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->vmClass:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->paramsClass:Ljava/lang/Class;

    .line 8
    return-void
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
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 9
    return-object p0
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

.method public static values()[Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->$VALUES:[Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;

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
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final getParamsClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->paramsClass:Ljava/lang/Class;

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
.end method

.method public final getVmClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModelEnum;->vmClass:Ljava/lang/Class;

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
.end method
