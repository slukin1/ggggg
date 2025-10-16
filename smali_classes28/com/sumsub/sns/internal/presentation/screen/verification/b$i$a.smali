.class public final Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/screen/verification/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.presentation.screen.verification.SNSApplicantStatusViewModel$onPrepare$2$1"
    f = "SNSApplicantStatusViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x51,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "data"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/screen/verification/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;

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
.method public final a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;",
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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->b:Ljava/lang/Object;

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
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->a(Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 11
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
    iget v1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->a:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->b:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    .line 44
    check-cast v1, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;

    .line 45
    .line 46
    sget-object v5, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 47
    .line 48
    const-string/jumbo v6, "SNSApplicantStatusViewModel"

    .line 49
    .line 50
    const-string/jumbo v7, "Data repo updated"

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;->k()Ljava/lang/Throwable;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sumsub/sns/core/presentation/base/a;->c()Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    instance-of v0, v0, Lcom/sumsub/sns/internal/presentation/screen/verification/d$c;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_5
    if-nez v1, :cond_6

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1

    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->b(Lcom/sumsub/sns/internal/presentation/screen/verification/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->a:I

    .line 100
    const/4 v5, 0x0

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v5, p0, v3, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    return-object v0

    .line 108
    .line 109
    :cond_7
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->c:Lcom/sumsub/sns/internal/presentation/screen/verification/b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;->i()Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    check-cast v5, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$a;->j()Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/s;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/s;->d()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    new-instance v6, Lcom/sumsub/sns/internal/core/data/model/l;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, p1}, Lcom/sumsub/sns/internal/core/data/model/l;-><init>(Lcom/sumsub/sns/internal/core/data/model/g;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-nez v6, :cond_8

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    move-object v1, v6

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move-object v1, v4

    .line 163
    .line 164
    :cond_a
    :goto_2
    iput-object v4, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v2, p0, Lcom/sumsub/sns/internal/presentation/screen/verification/b$i$a;->a:I

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, p1, v1, p0}, Lcom/sumsub/sns/internal/presentation/screen/verification/b;->a(Lcom/sumsub/sns/internal/presentation/screen/verification/b;Lcom/sumsub/sns/internal/core/data/model/e;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_b

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object p1
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
