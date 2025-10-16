.class public final Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
        ">;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1",
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
    c = "com.gateio.biz_fiat_channel.quickbuy.QuickBuyViewModel$special$$inlined$flatMapLatest$1"
    f = "QuickBuyViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xd7,
        0xbd
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 QuickBuyViewModel.kt\ncom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel\n*L\n1#1,214:1\n127#2,2:215\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 3
    const/4 p2, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/gateio/biz_fiat_channel/quickbuy/PaymentPrice;",
            ">;",
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
    new-instance v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    invoke-direct {v0, p3, v1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;)V

    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->label:I

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
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->getRefreshPriceFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-ne v3, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v3, p1

    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->access$isBuy$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;)Z

    .line 77
    move-result p1

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->this$0:Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;->access$getAvailableAssetFlow$p(Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    :goto_1
    new-instance v5, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v4}, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$priceState$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iput-object v4, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
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
