.class public final Lcom/sumsub/sns/presentation/screen/c$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$onCancel$1"
    f = "SNSAppViewModel.kt"
    i = {}
    l = {
        0x1b5,
        0x1b8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/presentation/screen/c;

.field public final synthetic c:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/c;",
            "Lcom/sumsub/sns/core/data/model/SNSCompletionResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/c$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c$q;->c:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

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
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$q;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/c$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/presentation/screen/c$q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c$q;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->c:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/c$q;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$q;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 9
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
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/c;->f(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput v4, p0, Lcom/sumsub/sns/presentation/screen/c$q;->a:I

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, p0, v4, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->h(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    return-object v0

    .line 51
    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e$a;->d()Lcom/sumsub/sns/core/data/model/FlowActionType;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v5, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    xor-int/2addr v1, v4

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    move-object v3, p1

    .line 81
    .line 82
    :cond_4
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/c;->f(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/c$q;->a:I

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x3

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v6, p0

    .line 96
    .line 97
    .line 98
    invoke-static/range {v3 .. v8}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-ne p1, v0, :cond_5

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_5
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    const-string/jumbo v2, "handleActionCompleted: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v2, ", "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->L()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->K()Lcom/sumsub/sns/internal/core/data/model/ReviewStatusType;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string/jumbo v1, "SNSAppViewModel"

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x4

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static/range {v0 .. v5}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 168
    .line 169
    new-instance v0, Lcom/sumsub/sns/presentation/screen/b$b;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->c:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/sumsub/sns/presentation/screen/b$b;-><init>(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 178
    .line 179
    :try_start_0
    sget-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->getCompleteHandler()Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$q;->c:Lcom/sumsub/sns/core/data/model/SNSCompletionResult;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->getState()Lcom/sumsub/sns/core/data/model/SNSSDKState;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, p1}, Lcom/sumsub/sns/core/data/listener/SNSCompleteHandler;->onComplete(Lcom/sumsub/sns/core/data/model/SNSCompletionResult;Lcom/sumsub/sns/core/data/model/SNSSDKState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception p1

    .line 197
    .line 198
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    const-string/jumbo v1, ""

    .line 207
    .line 208
    :cond_7
    const-string/jumbo v2, "SNSAppViewModel"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2, v1, p1}, Lcom/sumsub/sns/internal/log/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    :cond_8
    :goto_2
    sget-object p1, Lcom/sumsub/sns/core/SNSMobileSDK;->INSTANCE:Lcom/sumsub/sns/core/SNSMobileSDK;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/sumsub/sns/core/SNSMobileSDK;->shutdown()V

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p1
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
