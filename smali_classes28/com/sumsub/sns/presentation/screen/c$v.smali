.class public final Lcom/sumsub/sns/presentation/screen/c$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/presentation/screen/c$d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/presentation/screen/c$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$onPrepare$2"
    f = "SNSAppViewModel.kt"
    i = {}
    l = {
        0xa1,
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sumsub/sns/presentation/screen/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/presentation/screen/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/c$v;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->f:Lcom/sumsub/sns/presentation/screen/c;

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
.method public final a(Lcom/sumsub/sns/presentation/screen/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/presentation/screen/c$d;
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
            "Lcom/sumsub/sns/presentation/screen/c$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/c$d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$v;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/c$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/presentation/screen/c$v;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->f:Lcom/sumsub/sns/presentation/screen/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/c$v;-><init>(Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/presentation/screen/c$v;->e:Ljava/lang/Object;

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
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$d;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$v;->a(Lcom/sumsub/sns/presentation/screen/c$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->d:I

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
    iget v0, p0, Lcom/sumsub/sns/presentation/screen/c$v;->c:I

    .line 18
    .line 19
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sumsub/sns/presentation/screen/c$v;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/c$v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lcom/sumsub/sns/presentation/screen/c$d;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    move-object v9, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->c:I

    .line 43
    .line 44
    iget v5, p0, Lcom/sumsub/sns/presentation/screen/c$v;->b:I

    .line 45
    .line 46
    iget-object v6, p0, Lcom/sumsub/sns/presentation/screen/c$v;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lcom/sumsub/sns/presentation/screen/c$d;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$d;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->f:Lcom/sumsub/sns/presentation/screen/c;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/sumsub/sns/presentation/screen/c$v;->b:I

    .line 66
    .line 67
    iput v4, p0, Lcom/sumsub/sns/presentation/screen/c$v;->c:I

    .line 68
    .line 69
    iput v3, p0, Lcom/sumsub/sns/presentation/screen/c$v;->d:I

    .line 70
    .line 71
    const-string/jumbo v5, "sns_general_progress_text"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v5, p0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v6, p1

    .line 80
    move-object p1, v1

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/c$v;->f:Lcom/sumsub/sns/presentation/screen/c;

    .line 87
    .line 88
    iput-object v6, p0, Lcom/sumsub/sns/presentation/screen/c$v;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lcom/sumsub/sns/presentation/screen/c$v;->b:I

    .line 93
    .line 94
    iput v1, p0, Lcom/sumsub/sns/presentation/screen/c$v;->c:I

    .line 95
    .line 96
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/c$v;->d:I

    .line 97
    .line 98
    const-string/jumbo v2, "sns_general_loadingTakesTooLong"

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v2, p0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-ne v2, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v9, p1

    .line 107
    move v0, v1

    .line 108
    move-object p1, v2

    .line 109
    move v1, v5

    .line 110
    move-object v5, v6

    .line 111
    :goto_1
    const/4 v7, 0x0

    .line 112
    .line 113
    if-eqz v1, :cond_5

    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v6, 0x0

    .line 117
    .line 118
    :goto_2
    if-eqz v0, :cond_6

    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 v8, 0x0

    .line 122
    :goto_3
    move-object v10, p1

    .line 123
    .line 124
    check-cast v10, Ljava/lang/CharSequence;

    .line 125
    const/4 v11, 0x7

    .line 126
    const/4 v12, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v12}, Lcom/sumsub/sns/presentation/screen/c$d;->a(Lcom/sumsub/sns/presentation/screen/c$d;ZLjava/lang/Boolean;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/sumsub/sns/presentation/screen/c$d;

    .line 130
    move-result-object p1

    .line 131
    return-object p1
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
