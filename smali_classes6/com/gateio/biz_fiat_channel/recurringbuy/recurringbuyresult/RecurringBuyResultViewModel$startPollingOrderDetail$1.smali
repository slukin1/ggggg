.class final Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecurringBuyResultViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;->startPollingOrderDetail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultUiState$OrderDetail;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultUiState$OrderDetail;",
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
    c = "com.gateio.biz_fiat_channel.recurringbuy.recurringbuyresult.RecurringBuyResultViewModel$startPollingOrderDetail$1"
    f = "RecurringBuyResultViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x33,
        0x45
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "pollingCount",
        "$this$flow",
        "pollingCount"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecurringBuyResultViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringBuyResultViewModel.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,74:1\n49#2:75\n51#2:79\n46#3:76\n51#3:78\n105#4:77\n*S KotlinDebug\n*F\n+ 1 RecurringBuyResultViewModel.kt\ncom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1\n*L\n58#1:75\n58#1:79\n58#1:76\n58#1:78\n58#1:77\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recurringBuyId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->$recurringBuyId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->$recurringBuyId:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;-><init>(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultUiState$OrderDetail;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->label:I

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
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object p1, v4

    .line 48
    move-object v4, p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 57
    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 62
    :goto_0
    move-object v4, p0

    .line 63
    .line 64
    :cond_3
    iget-object v5, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;->access$getPollingOrderDetail$p(Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    iget-object v5, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;

    .line 73
    .line 74
    sget-object v6, Lcom/gateio/biz_fiat_channel/HttpRepository;->INSTANCE:Lcom/gateio/biz_fiat_channel/HttpRepository;

    .line 75
    .line 76
    sget-object v7, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 77
    .line 78
    new-array v8, v3, [Lkotlin/Pair;

    .line 79
    .line 80
    const-string/jumbo v9, "recurring_buy_id"

    .line 81
    .line 82
    iget-object v10, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->$recurringBuyId:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x0

    .line 88
    .line 89
    aput-object v9, v8, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/gateio/biz_fiat_channel/HttpRepository;->getRecurringBuyOrderDetail(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    move-result-object v6

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v10, v3, v7}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v10, v3, v7}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    iget-object v6, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->this$0:Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;

    .line 109
    .line 110
    new-instance v7, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1$invokeSuspend$$inlined$map$1;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v5, v6, v1}, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 114
    .line 115
    iput-object p1, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->label:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    if-ne v5, v0, :cond_4

    .line 126
    return-object v0

    .line 127
    .line 128
    :cond_4
    :goto_1
    iput-object p1, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v4, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultViewModel$startPollingOrderDetail$1;->label:I

    .line 133
    .line 134
    const-wide/16 v5, 0x2710

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    if-ne v5, v0, :cond_3

    .line 141
    return-object v0

    .line 142
    .line 143
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p1
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
