.class public final Lcom/sumsub/sns/core/presentation/base/a$y$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/a$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sumsub.sns.core.presentation.base.SNSViewModel$prepare$1$2"
    f = "SNSViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xaf,
        0xb3,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "configRequest"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/core/presentation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/a<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/a$y$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a$y$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$y$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/a$y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/core/presentation/base/a$y$b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/core/presentation/base/a$y$b;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a$y$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->b:I

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
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/sumsub/sns/core/presentation/base/a;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    goto/16 :goto_2

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
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/sumsub/sns/core/presentation/base/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlinx/coroutines/Deferred;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/a;->b(Lcom/sumsub/sns/core/presentation/base/a;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->b:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_4
    :goto_0
    new-instance v9, Lcom/sumsub/sns/core/presentation/base/a$y$b$b;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, p1, v5}, Lcom/sumsub/sns/core/presentation/base/a$y$b$b;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x0

    .line 92
    move-object v6, v1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v9, Lcom/sumsub/sns/core/presentation/base/a$y$b$a;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v4, v5}, Lcom/sumsub/sns/core/presentation/base/a$y$b$a;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 110
    .line 111
    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->b:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object v3, v1

    .line 124
    move-object v1, v4

    .line 125
    .line 126
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;)V

    .line 130
    .line 131
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/sumsub/sns/core/presentation/base/a$y$b;->b:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    if-ne v1, v0, :cond_6

    .line 144
    return-object v0

    .line 145
    :cond_6
    move-object v0, p1

    .line 146
    move-object p1, v1

    .line 147
    .line 148
    :goto_2
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/data/model/e;)V

    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1
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
