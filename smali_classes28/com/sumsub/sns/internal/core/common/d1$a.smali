.class public final Lcom/sumsub/sns/internal/core/common/d1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/common/d1;->a(Lokhttp3/OkHttpClient;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.core.common.WebSocketFlowKt$webSocketFlow$1"
    f = "WebSocketFlow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x3b
    }
    m = "invokeSuspend"
    n = {
        "failureContinuation",
        "socket",
        "listener",
        "failureContinuation",
        "socket",
        "listener"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/common/d1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->f:Lokhttp3/OkHttpClient;

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
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/ProducerScope;
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
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Ljava/lang/String;",
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/d1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/common/d1$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/common/d1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

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
    new-instance v0, Lcom/sumsub/sns/internal/core/common/d1$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->f:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/core/common/d1$a;-><init>(Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/common/d1$a;->d:Ljava/lang/Object;

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/common/d1$a;->a(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget v1, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->c:I

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
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/sumsub/sns/internal/core/common/d1$a$a;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lokhttp3/WebSocket;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object p1, v4

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v5

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/sumsub/sns/internal/core/common/d1$a$a;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lokhttp3/WebSocket;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    move-object p1, v5

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/common/d1$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 70
    .line 71
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    new-instance v4, Lcom/sumsub/sns/internal/core/common/d1$a$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v1, p1}, Lcom/sumsub/sns/internal/core/common/d1$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 80
    .line 81
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 82
    .line 83
    const-string/jumbo v6, "webSocketFlow"

    .line 84
    .line 85
    const-string/jumbo v7, "Start WebSocket flow"

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x4

    .line 88
    const/4 v10, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    move-object v5, p0

    .line 94
    .line 95
    :goto_1
    :try_start_2
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 96
    .line 97
    const-string/jumbo v7, "webSocketFlow"

    .line 98
    .line 99
    const-string/jumbo v8, "WebSocket newWebSocket"

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v11, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    new-instance v6, Lokhttp3/Request$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 111
    .line 112
    iget-object v7, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->e:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget-object v7, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->f:Lokhttp3/OkHttpClient;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v6, v4}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object v1, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->c:I

    .line 135
    .line 136
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 147
    .line 148
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    if-ne v6, v7, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    :cond_3
    if-ne v6, v0, :cond_4

    .line 164
    return-object v0

    .line 165
    :cond_4
    move-object v12, v4

    .line 166
    move-object v4, p1

    .line 167
    move-object p1, v1

    .line 168
    move-object v1, v12

    .line 169
    .line 170
    :goto_2
    :try_start_3
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 171
    .line 172
    const-string/jumbo v7, "webSocketFlow"

    .line 173
    .line 174
    const-string/jumbo v8, "WebSocket flow delay reconnect"

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x4

    .line 177
    const/4 v11, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 181
    .line 182
    iput-object p1, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v5, Lcom/sumsub/sns/internal/core/common/d1$a;->c:I

    .line 189
    .line 190
    const-wide/16 v6, 0x2710

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v7, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    if-ne v6, v0, :cond_5

    .line 197
    return-object v0

    .line 198
    :cond_5
    move-object v12, v1

    .line 199
    move-object v1, p1

    .line 200
    move-object p1, v4

    .line 201
    move-object v4, v12

    .line 202
    goto :goto_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v4, p1

    .line 205
    move-object p1, v0

    .line 206
    .line 207
    :goto_3
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 208
    .line 209
    const-string/jumbo v6, "webSocketFlow"

    .line 210
    .line 211
    const-string/jumbo v7, "WebSocket finalization"

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x4

    .line 214
    const/4 v10, 0x0

    .line 215
    move-object v5, v0

    .line 216
    .line 217
    .line 218
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const/16 v1, 0x3e8

    .line 223
    .line 224
    const-string/jumbo v2, "finalization"

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_6
    const-string/jumbo v6, "webSocketFlow"

    .line 234
    .line 235
    const-string/jumbo v7, "Stop WebSocket flow"

    .line 236
    const/4 v8, 0x0

    .line 237
    const/4 v9, 0x4

    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v5, v0

    .line 240
    .line 241
    .line 242
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    throw p1
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
.end method
