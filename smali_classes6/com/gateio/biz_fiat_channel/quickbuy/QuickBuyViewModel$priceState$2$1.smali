.class final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "QuickBuyViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
        ">;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
        "Lcom/gateio/biz_fiat_channel/model/AvailableAsset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
        "paymentResult",
        "Lcom/gateio/biz_fiat_channel/model/AvailableAsset;",
        "availableAsset",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.biz_fiat_channel.quickbuy.QuickBuyViewModel$priceState$2$1"
    f = "QuickBuyViewModel.kt"
    i = {}
    l = {
        0x82,
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;

    check-cast p3, Lcom/gateio/biz_fiat_channel/model/AvailableAsset;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;Lcom/gateio/biz_fiat_channel/model/AvailableAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;Lcom/gateio/biz_fiat_channel/model/AvailableAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz_fiat_channel/model/AvailableAsset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
            ">;",
            "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
            "Lcom/gateio/biz_fiat_channel/model/AvailableAsset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;

    invoke-direct {v0, p4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_3

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$1:Ljava/lang/Object;

    .line 37
    move-object v4, v1

    .line 38
    .line 39
    check-cast v4, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/gateio/biz_fiat_channel/model/AvailableAsset;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->getCrypto()Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;->getSymbol()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/AvailableAsset;->getSymbol()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v6, v11

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/gateio/biz_fiat_channel/model/AvailableAsset;->getSpotAsset()Lcom/gateio/comlib/bean/SpotAsset;

    .line 75
    move-result-object v1

    .line 76
    move-object v8, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v8, v11

    .line 79
    :goto_2
    const/4 v9, 0x7

    .line 80
    const/4 v10, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v4 .. v10}, Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;->copy$default(Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;Lcom/gateio/biz_fiat_channel/model/ExpressFiat;Lcom/gateio/biz_fiat_channel/model/ExpressCrypto;Lcom/gateio/biz_fiat_channel/model/PaymentConfig;Lcom/gateio/comlib/bean/SpotAsset;ILjava/lang/Object;)Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    iput-object v11, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v11, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->label:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_5
    iput-object v11, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v11, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;->label:I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object p1
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
