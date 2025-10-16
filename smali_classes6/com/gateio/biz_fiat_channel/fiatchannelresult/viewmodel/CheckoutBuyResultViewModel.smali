.class public final Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel;
.super Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;
.source "CheckoutBuyResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel;",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;",
        "()V",
        "getResult",
        "",
        "fiatOrderResultParams",
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
        "showLoading",
        "",
        "(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;-><init>()V

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
.method public getResult(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz_fiat_channel/model/CheckoutTradingPay;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;->getPaymentType()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;->getStartCreateOrderTime()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/gateio/biz_fiat_channel/model/CheckoutTradingPay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/gateio/lib/base/ext/LogEventExtKt;->logReport(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_order_receive:I

    .line 39
    const/4 v3, 0x2

    .line 40
    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v4, Lcom/gateio/biz_fiat_channel/FiatUtils;->INSTANCE:Lcom/gateio/biz_fiat_channel/FiatUtils;

    .line 44
    .line 45
    sget-object v6, Lcom/gateio/comlib/utils/ArithUtils;->INSTANCE:Lcom/gateio/comlib/utils/ArithUtils;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;->getCryptoAmount()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/gateio/comlib/utils/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;->getCrypto_accuracy()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v7

    .line 66
    .line 67
    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7, v8}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lcom/gateio/biz_fiat_channel/FiatUtils;->toMillennial(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    const-string/jumbo v4, ""

    .line 84
    :cond_0
    const/4 v6, 0x0

    .line 85
    .line 86
    aput-object v4, v3, v6

    .line 87
    const/4 v4, 0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutBuyResultParams;->getCrypto()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    aput-object v0, v3, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/gateio/lib/base/ext/StringExtKt;->stringWithArg(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v7, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$2;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$2;

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    .line 103
    sget-object v10, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$3;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$3;

    .line 104
    .line 105
    sget-object v11, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$4;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$4;

    .line 106
    .line 107
    sget-object v12, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$5;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutBuyResultViewModel$getResult$5;

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    const/16 v15, 0x318

    .line 112
    .line 113
    const/16 v16, 0x0

    .line 114
    move-object v4, v1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v4 .. v16}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    return-object v1

    .line 133
    .line 134
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v1
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
