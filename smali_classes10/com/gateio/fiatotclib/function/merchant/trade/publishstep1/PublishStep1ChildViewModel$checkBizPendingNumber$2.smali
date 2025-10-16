.class final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublishStep1ChildViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel;->checkBizPendingNumber(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;ZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;",
        "it",
        "Lkotlinx/coroutines/flow/Flow;",
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
    c = "com.gateio.fiatotclib.function.merchant.trade.publishstep1.PublishStep1ChildViewModel$checkBizPendingNumber$2"
    f = "PublishStep1ChildViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPublishStep1ChildViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublishStep1ChildViewModel.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,251:1\n49#2:252\n51#2:256\n46#3:253\n51#3:255\n105#4:254\n*S KotlinDebug\n*F\n+ 1 PublishStep1ChildViewModel.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2\n*L\n202#1:252\n202#1:256\n202#1:253\n202#1:255\n202#1:254\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isNext:Z

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orderId:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$orderId:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$map:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$isNext:Z

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$orderId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$map:Ljava/util/Map;

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$isNext:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;-><init>(Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    iput-object p1, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
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
.end method

.method public final invoke(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;
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
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->invoke(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    .line 5
    iget v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;->getResult()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildUiState$CheckResult;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$orderId:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$map:Ljava/util/Map;

    .line 38
    .line 39
    const-string/jumbo v2, "orderId"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$map:Ljava/util/Map;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    new-array v3, v2, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v3}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    sget-object v0, Lcom/gateio/fiatotclib/HttpRepository;->INSTANCE:Lcom/gateio/fiatotclib/HttpRepository;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/HttpRepository;->checkBizPlaceFirstStep(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v0, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2;->$isNext:Z

    .line 71
    .line 72
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2$invokeSuspend$$inlined$map$1;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildViewModel$checkBizPendingNumber$2$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Z)V

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    return-object p1

    .line 78
    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
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
.end method
