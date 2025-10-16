.class public final Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/data/source/dynamic/c;-><init>(Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/applicant/a;Lcom/sumsub/sns/internal/core/data/source/common/b;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sumsub/sns/internal/core/b;Lcom/sumsub/sns/internal/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.core.data.source.dynamic.DataRepositoryImpl$socketEventsFlow$1"
    f = "DataRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

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
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;
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
            "Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;",
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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2
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
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->b:Ljava/lang/Object;

    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->a(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 8
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
    iget v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage;

    .line 15
    .line 16
    sget-object v6, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string/jumbo v2, "Socket event: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$e;

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$e;->c()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$e$c;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$e$c;->e()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->l(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lkotlinx/coroutines/CoroutineScope;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v5, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0$a;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 91
    .line 92
    .line 93
    invoke-direct {v5, p1, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0$a;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_1
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$g;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$g;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$g;->c()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$g$c;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$g$c;->d()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->l(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lkotlinx/coroutines/CoroutineScope;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    new-instance v5, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0$b;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, p1, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0$b;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v7, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    .line 155
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->n(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_3
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$c;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$c;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$c;->c()Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$c$c;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$c$c;->d()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->l(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p1}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lkotlinx/coroutines/CoroutineScope;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->e(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    new-instance v5, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0$c;

    .line 201
    .line 202
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5, p1, v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0$c;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x2

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->n(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_5
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$b;

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->n(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :cond_6
    instance-of p1, p1, Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ServerMessage$f;

    .line 230
    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$c0;->c:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 234
    .line 235
    .line 236
    invoke-static {p1}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string/jumbo v2, "Dropped"

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x4

    .line 242
    const/4 v5, 0x0

    .line 243
    move-object v0, v6

    .line 244
    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 247
    .line 248
    :cond_7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object p1

    .line 250
    .line 251
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1
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
