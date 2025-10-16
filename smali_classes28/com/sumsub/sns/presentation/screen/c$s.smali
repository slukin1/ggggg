.class public final Lcom/sumsub/sns/presentation/screen/c$s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/c;->m()V
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
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$onLoad$1"
    f = "SNSAppViewModel.kt"
    i = {}
    l = {
        0xcd,
        0xd6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/presentation/screen/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/c$s;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$s;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/c$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/presentation/screen/c$s;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/presentation/screen/c$s;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$s;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 10
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
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/c$s;->a:I

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
    .line 19
    goto/16 :goto_1

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
    sget-object v4, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 37
    .line 38
    const-string/jumbo v5, "SNSAppViewModel"

    .line 39
    .line 40
    const-string/jumbo v6, "onLoad"

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 47
    .line 48
    sget-object p1, Lcom/sumsub/sns/internal/core/analytics/b;->a:Lcom/sumsub/sns/internal/core/analytics/b;

    .line 49
    .line 50
    new-instance v1, Lcom/sumsub/sns/presentation/screen/c$s$a;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Lcom/sumsub/sns/presentation/screen/c$s$a;-><init>(Lcom/sumsub/sns/presentation/screen/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/internal/core/analytics/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/c;->i(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/domain/f;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    new-instance v1, Lcom/sumsub/sns/internal/domain/f$a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Lcom/sumsub/sns/internal/domain/f$a;-><init>()V

    .line 70
    .line 71
    iput v3, p0, Lcom/sumsub/sns/presentation/screen/c$s;->a:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, p0}, Lcom/sumsub/sns/internal/domain/f;->a(Lcom/sumsub/sns/internal/domain/f$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/model/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/a;->a()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 89
    .line 90
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/a$a;->d()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_4
    check-cast p1, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/model/a$b;->d()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    check-cast p1, Lcom/sumsub/sns/internal/domain/f$b;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 113
    .line 114
    new-instance v3, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/sumsub/sns/presentation/screen/c;->j(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/settings/b;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Lcom/sumsub/sns/internal/core/data/source/settings/b;->a()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4}, Lcom/sumsub/sns/core/data/listener/SNSEvent$SNSEventApplicantLoaded;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/sumsub/sns/presentation/screen/c;->n(Lcom/sumsub/sns/presentation/screen/c;)Z

    .line 136
    move-result v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/f$b;->d()Lcom/sumsub/sns/internal/core/data/model/g;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/domain/f$b;->e()Lcom/sumsub/sns/internal/core/data/model/e;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/c$s;->a:I

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v4, p1, p0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;ZLcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-ne p1, v0, :cond_5

    .line 153
    return-object v0

    .line 154
    .line 155
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$s;->b:Lcom/sumsub/sns/presentation/screen/c;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/c;->o(Lcom/sumsub/sns/presentation/screen/c;)V

    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p1
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
