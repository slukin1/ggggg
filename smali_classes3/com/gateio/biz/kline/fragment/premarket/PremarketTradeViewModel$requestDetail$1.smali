.class final Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PremarketTradeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->requestDetail(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.gateio.biz.kline.fragment.premarket.PremarketTradeViewModel$requestDetail$1"
    f = "PremarketTradeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x4c,
        0x51,
        0x51,
        0x55,
        0x56
    }
    m = "invokeSuspend"
    n = {
        "$this$launchIO",
        "detailRequest",
        "pairDto",
        "detailRequest",
        "pairDto",
        "detailRequest",
        "pairDto",
        "pairDto"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $needPolling:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->$needPolling:Z

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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
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
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->$needPolling:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

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
    .line 77
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
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
            "Lkotlinx/coroutines/CoroutineScope;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    if-eq v2, v7, :cond_4

    .line 19
    .line 20
    if-eq v2, v6, :cond_3

    .line 21
    .line 22
    if-eq v2, v5, :cond_2

    .line 23
    .line 24
    if-eq v2, v4, :cond_1

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlinx/coroutines/Deferred;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 68
    .line 69
    iget-object v6, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/Deferred;

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v9, v7

    .line 80
    move-object v7, v2

    .line 81
    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lkotlinx/coroutines/Deferred;

    .line 97
    .line 98
    iget-object v10, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 101
    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object v11, v10

    .line 105
    move-object v10, v7

    .line 106
    .line 107
    move-object/from16 v7, p1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    .line 119
    new-instance v12, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$detailRequest$1;

    .line 120
    .line 121
    iget-object v9, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v9, v8}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$detailRequest$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 125
    const/4 v13, 0x3

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v9, v2

    .line 128
    .line 129
    .line 130
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    .line 135
    .line 136
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    .line 138
    iget-object v11, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->access$getMarketApi2(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)Lcom/gateio/biz/market/service/router/provider/MarketApiV2;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    iget-object v12, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Lcom/gateio/biz/kline/entity/KlineCurrencyPair;->getCurrencyPair()Ljava/lang/String;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    sget-object v13, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v10, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->label:I

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v12, v13, v0}, Lcom/gateio/biz/market/service/router/provider/MarketApiV2;->queryStaticDataOnSuspend(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    .line 170
    if-ne v7, v1, :cond_6

    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object v11, v2

    .line 173
    move-object v2, v10

    .line 174
    .line 175
    :goto_0
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    .line 183
    new-instance v14, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$pairRequest$1;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v2, v8}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$pairRequest$1;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 189
    const/4 v15, 0x3

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    iget-object v7, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 198
    .line 199
    iput-object v9, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput v6, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->label:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    if-ne v2, v1, :cond_7

    .line 214
    return-object v1

    .line 215
    :cond_7
    move-object v6, v10

    .line 216
    .line 217
    :goto_1
    check-cast v2, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 218
    .line 219
    new-instance v10, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$1;

    .line 220
    .line 221
    .line 222
    invoke-direct {v10, v6, v8}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    iput-object v9, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v5, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->label:I

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v2, v10, v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->access$onSuccessMain(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    if-ne v2, v1, :cond_8

    .line 237
    return-object v1

    .line 238
    :cond_8
    move-object v2, v6

    .line 239
    move-object v5, v9

    .line 240
    :goto_2
    move-object v9, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    move-object v2, v10

    .line 243
    .line 244
    :goto_3
    iput-object v2, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$1:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v8, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$2:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v8, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$3:Ljava/lang/Object;

    .line 251
    .line 252
    iput v4, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->label:I

    .line 253
    .line 254
    .line 255
    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    if-ne v4, v1, :cond_a

    .line 259
    return-object v1

    .line 260
    .line 261
    :cond_a
    :goto_4
    check-cast v4, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 262
    .line 263
    iget-object v5, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 264
    .line 265
    new-instance v6, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$2;

    .line 266
    .line 267
    .line 268
    invoke-direct {v6, v5, v2, v8}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1$2;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 269
    .line 270
    iput-object v8, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput v3, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->label:I

    .line 273
    .line 274
    .line 275
    invoke-static {v5, v4, v6, v0}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->access$onSuccessMain(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    .line 278
    if-ne v2, v1, :cond_b

    .line 279
    return-object v1

    .line 280
    .line 281
    :cond_b
    :goto_5
    iget-boolean v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->$needPolling:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    iget-object v1, v0, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel$requestDetail$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;->access$startPolling(Lcom/gateio/biz/kline/fragment/premarket/PremarketTradeViewModel;)V

    .line 289
    .line 290
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    return-object v1
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
.end method
