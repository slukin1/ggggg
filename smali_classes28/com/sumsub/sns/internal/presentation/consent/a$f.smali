.class public final Lcom/sumsub/sns/internal/presentation/consent/a$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/consent/a;->t()V
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
    c = "com.sumsub.sns.internal.presentation.consent.SNSAgreementSelectorViewModel$onAgreeClicked$1"
    f = "SNSAgreementSelectorViewModel.kt"
    i = {}
    l = {
        0x66,
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/presentation/consent/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/consent/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/consent/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/consent/a$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/presentation/consent/a$f;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/presentation/consent/a$f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$f;-><init>(Lcom/sumsub/sns/internal/presentation/consent/a;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$f;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    check-cast p1, Lkotlin/Result;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 25
    goto :goto_1

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
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/consent/a;->c(Lcom/sumsub/sns/internal/presentation/consent/a;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput v5, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->a:I

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v4, p0, v5, v3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    move-object v8, p1

    .line 63
    .line 64
    check-cast v8, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/presentation/consent/a;->q()Lcom/sumsub/sns/internal/core/data/model/b;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/consent/a;->e(Lcom/sumsub/sns/internal/presentation/consent/a;)Lcom/sumsub/sns/internal/core/domain/n;

    .line 81
    move-result-object v6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/consent/a;->a(Lcom/sumsub/sns/internal/presentation/consent/a;)Lcom/sumsub/sns/internal/core/data/source/applicant/b;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iput v2, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->a:I

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v11, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v6 .. v11}, Lcom/sumsub/sns/internal/core/domain/n;->a(Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/b;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 104
    .line 105
    iget-object v6, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 106
    .line 107
    new-instance v7, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, Lcom/sumsub/sns/internal/presentation/consent/a;->b(Lcom/sumsub/sns/internal/presentation/consent/a;)Lcom/sumsub/sns/internal/core/data/model/e;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    :cond_6
    sget-object p1, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    .line 120
    .line 121
    if-eq v3, p1, :cond_7

    .line 122
    const/4 v4, 0x1

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-direct {v7, v4}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x4

    .line 132
    const/4 v11, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p1

    .line 139
    .line 140
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lcom/sumsub/sns/core/presentation/base/a;->b(Z)V

    .line 144
    .line 145
    iget-object v6, p0, Lcom/sumsub/sns/internal/presentation/consent/a$f;->b:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 146
    .line 147
    new-instance v7, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v4}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x4

    .line 157
    const/4 v11, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v6 .. v11}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 161
    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object p1
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
