.class public final Lcom/sumsub/sns/internal/videoident/presentation/h$n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/videoident/presentation/h;->R()Lkotlinx/coroutines/Job;
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
    c = "com.sumsub.sns.internal.videoident.presentation.SNSVideoIdentViewModel$onConnectedToRoom$1"
    f = "SNSVideoIdentViewModel.kt"
    i = {}
    l = {
        0x277
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/videoident/presentation/h;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/videoident/presentation/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/videoident/presentation/h$n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->a:I

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    const-string/jumbo v3, "SNSVideoIdent"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    check-cast p1, Lkotlin/Result;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string/jumbo p1, "confirming room connection"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1, v5, v2, v5}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->d(Lcom/sumsub/sns/internal/videoident/presentation/h;)Lcom/sumsub/sns/internal/videoident/videoident/domain/e;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput v4, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->a:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/sumsub/sns/internal/videoident/videoident/domain/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string/jumbo p1, "confirm success"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v5, v2, v5}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a;->c()Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 77
    .line 78
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;->isLoading()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->o(Lcom/sumsub/sns/internal/videoident/presentation/h;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Lcom/sumsub/sns/internal/videoident/presentation/h$n0$a;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v0, v5}, Lcom/sumsub/sns/internal/videoident/presentation/h$n0$a;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, p1, v4, v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/h;Z)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string/jumbo v2, " confirm room error"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->m(Lcom/sumsub/sns/internal/videoident/presentation/h;)Lcom/sumsub/sns/internal/videoident/presentation/g;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lcom/sumsub/sns/internal/videoident/presentation/g;->disconnect()V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$n0;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 123
    .line 124
    new-instance v2, Lcom/sumsub/sns/internal/videoident/presentation/h$n0$b;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, v0, p1, v5}, Lcom/sumsub/sns/internal/videoident/presentation/h$n0$b;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2, v4, v5}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 131
    .line 132
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
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
