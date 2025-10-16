.class public final Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel;
.super Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultViewModel;
.source "CheckoutRetryResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel;",
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
    .locals 15
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
    check-cast v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutRetryResultParams;

    .line 5
    .line 6
    new-instance v14, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    sget v1, Lcom/gateio/biz_fiat_channel/R$string;->fiat_transaction_failed:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    new-instance v4, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel$getResult$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel$getResult$2;-><init>(Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutRetryResultParams;)V

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    sget v0, Lcom/gateio/biz_fiat_channel/R$string;->fiat_unlimit_error_msg:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/lib/base/ext/StringExtKt;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    sget-object v7, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel$getResult$3;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel$getResult$3;

    .line 28
    .line 29
    sget-object v8, Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel$getResult$4;->INSTANCE:Lcom/gateio/biz_fiat_channel/fiatchannelresult/viewmodel/CheckoutRetryResultViewModel$getResult$4;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    const/16 v12, 0x388

    .line 35
    const/4 v13, 0x0

    .line 36
    move-object v1, v14

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v13}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultUiState$Result;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move-object v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v14, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object v1
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
