.class final Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransQuickRepayViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;->getQuickRepayEstimate()V
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
    c = "com.gateio.biz.trans.quick_repay.view_model.TransQuickRepayViewModel$getQuickRepayEstimate$1"
    f = "TransQuickRepayViewModel.kt"
    i = {}
    l = {
        0x25,
        0x27,
        0x29
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransQuickRepayViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransQuickRepayViewModel.kt\ncom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1\n+ 2 GTBizHttpClient.kt\ncom/gateio/lib/network/GTBizHttpClient\n*L\n1#1,99:1\n74#2:100\n*S KotlinDebug\n*F\n+ 1 TransQuickRepayViewModel.kt\ncom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1\n*L\n37#1:100\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->this$0:Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->this$0:Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;-><init>(Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
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
    iget v1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->this$0:Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 56
    .line 57
    sget-object p1, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 58
    .line 59
    const-class v6, Lcom/gateio/biz/trans/http/TransV3ApiService;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v6}, Lcom/gateio/lib/network/GTBizHttpClient;->apiV3(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceV3;

    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x0

    .line 65
    .line 66
    new-instance v9, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1$1;

    .line 67
    .line 68
    .line 69
    invoke-direct {v9, v5}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->label:I

    .line 78
    move-object v10, p0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/network/result/GTHttpResultKotlinsKt;->runCatchingHttp$default(Lcom/gateio/lib/http/GTApiServiceV3;Lcom/gateio/lib/http/unbox/IGTHttpResultUnboxV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v4, v1

    .line 87
    .line 88
    :goto_0
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 89
    .line 90
    new-instance v6, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1$2;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->this$0:Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v5}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1$2;-><init>(Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    iput-object v4, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->label:I

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v6, p0}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;->access$onSuccessAsync(Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    return-object v0

    .line 109
    :cond_5
    move-object v1, v4

    .line 110
    .line 111
    :goto_1
    check-cast p1, Lcom/gateio/lib/network/result/GTHttpResultKotlin;

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    new-array v3, v3, [Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;

    .line 115
    .line 116
    sget-object v4, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1$3;->INSTANCE:Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1$3;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel$getQuickRepayEstimate$1;->label:I

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p1, v3, v4, p0}, Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;->access$onFailureHandleMain(Lcom/gateio/biz/trans/quick_repay/view_model/TransQuickRepayViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
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
