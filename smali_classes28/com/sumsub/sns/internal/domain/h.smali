.class public final Lcom/sumsub/sns/internal/domain/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/domain/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sumsub/sns/internal/core/data/source/applicant/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/a;)V
    .locals 1
    .param p1    # Lcom/sumsub/sns/internal/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->g()Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/a;->o()Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/sumsub/sns/internal/domain/h;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/applicant/e;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/core/data/source/applicant/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/source/dynamic/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/domain/h;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 3
    iput-object p2, p0, Lcom/sumsub/sns/internal/domain/h;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sumsub/sns/internal/domain/h$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/sumsub/sns/internal/domain/h$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/domain/h$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/domain/h$b;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/sumsub/sns/internal/domain/h$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/domain/h$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/internal/domain/h$b;-><init>(Lcom/sumsub/sns/internal/domain/h;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/sumsub/sns/internal/domain/h$b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/domain/h$b;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/sumsub/sns/internal/domain/h$b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sumsub/sns/internal/domain/h$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v0, Lcom/sumsub/sns/internal/domain/h$b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/sumsub/sns/internal/domain/h$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lcom/sumsub/sns/internal/domain/h;

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    :try_start_2
    iget-object p2, p0, Lcom/sumsub/sns/internal/domain/h;->b:Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 78
    .line 79
    iput-object p0, v0, Lcom/sumsub/sns/internal/domain/h$b;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/sumsub/sns/internal/domain/h$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/sumsub/sns/internal/domain/h$b;->e:I

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v2, v0, v4, v5}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->d(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    .line 95
    :goto_1
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    iget-object v2, v2, Lcom/sumsub/sns/internal/domain/h;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 102
    .line 103
    iput-object p2, v0, Lcom/sumsub/sns/internal/domain/h$b;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v0, Lcom/sumsub/sns/internal/domain/h$b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lcom/sumsub/sns/internal/domain/h$b;->e:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/e;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    return-object v1

    .line 115
    :cond_5
    move-object v0, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v4

    .line 118
    .line 119
    :goto_2
    check-cast p2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;

    .line 120
    .line 121
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    new-instance v1, Lcom/sumsub/sns/internal/domain/h$a;

    .line 124
    .line 125
    new-instance v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/model/g;->H()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, p1, v0}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p2, v2}, Lcom/sumsub/sns/internal/domain/h$a;-><init>(Lcom/sumsub/sns/internal/core/data/source/applicant/remote/t;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/v;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p1

    .line 142
    .line 143
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    :goto_3
    return-object p1
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
.end method
