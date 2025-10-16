.class public final Lcom/gateio/biz_fiat_channel/choosechannel/channel/BalanceDelegate;
.super Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;
.source "BalanceDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate<",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutViewModel;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/BalanceDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutViewModel;",
        "Ljava/lang/Void;",
        "()V",
        "createOrder",
        "",
        "baseOrderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "resultCallback",
        "Lkotlin/Function1;",
        "dispatchUiState",
        "uiState",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;-><init>()V

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
.end method


# virtual methods
.method public createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Void;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "/fiat/balance_payment"

    .line 7
    .line 8
    const/16 p3, 0xc

    .line 9
    .line 10
    new-array p3, p3, [Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "method"

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    aput-object v2, p3, v3

    .line 24
    .line 25
    const-string/jumbo v2, "channel"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    aput-object v2, p3, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string/jumbo v3, "crypto"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x2

    .line 48
    .line 49
    aput-object v2, p3, v3

    .line 50
    .line 51
    const-string/jumbo v2, "fiat"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    aput-object v2, p3, v3

    .line 63
    .line 64
    const-string/jumbo v2, "cryptoAmount"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCryptoAmount()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x4

    .line 74
    .line 75
    aput-object v2, p3, v3

    .line 76
    .line 77
    const-string/jumbo v2, "fiatAmount"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiatAmount()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x5

    .line 87
    .line 88
    aput-object v2, p3, v3

    .line 89
    .line 90
    const-string/jumbo v2, "direction"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getDirection()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x6

    .line 100
    .line 101
    aput-object v2, p3, v3

    .line 102
    .line 103
    const-string/jumbo v2, "rate"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getUnit_price()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x7

    .line 113
    .line 114
    aput-object v2, p3, v3

    .line 115
    .line 116
    const-string/jumbo v2, "fee"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFee()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const/16 v3, 0x8

    .line 127
    .line 128
    aput-object v2, p3, v3

    .line 129
    .line 130
    const-string/jumbo v2, "feeCurrency"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFeeCurrency()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    aput-object p1, p3, v2

    .line 143
    .line 144
    const-string/jumbo p1, "icon"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_name()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    const/16 v2, 0xa

    .line 155
    .line 156
    aput-object p1, p3, v2

    .line 157
    .line 158
    const-string/jumbo p1, "iconUrl"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    const/16 p2, 0xb

    .line 169
    .line 170
    aput-object p1, p3, p2

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    .line 178
    const/16 v5, 0x18

    .line 179
    const/4 v6, 0x0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-void
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

.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/BalanceDelegate;->dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;)V

    return-void
.end method
