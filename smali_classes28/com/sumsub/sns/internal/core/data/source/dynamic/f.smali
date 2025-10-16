.class public final Lcom/sumsub/sns/internal/core/data/source/dynamic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;)Lcom/sumsub/sns/internal/core/data/source/dynamic/e;
    .locals 1
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/e;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/e;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static final a([Lcom/sumsub/sns/internal/core/data/source/dynamic/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # [Lcom/sumsub/sns/internal/core/data/source/dynamic/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/e<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;

    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->c:I

    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->b:I

    iget-object v4, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->a:Ljava/lang/Object;

    check-cast v4, [Lcom/sumsub/sns/internal/core/data/source/dynamic/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    array-length p1, p0

    const/4 v2, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v2, p0, :cond_4

    aget-object v4, p1, v2

    .line 6
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->a:Ljava/lang/Object;

    iput v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->b:I

    iput p0, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->c:I

    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$a;->e:I

    invoke-virtual {v4, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    .line 7
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b([Lcom/sumsub/sns/internal/core/data/source/dynamic/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0    # [Lcom/sumsub/sns/internal/core/data/source/dynamic/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/e<",
            "*>;",
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
    instance-of v0, p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;

    .line 8
    .line 9
    iget v1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->e:I

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
    iput v1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->c:I

    .line 40
    .line 41
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->b:I

    .line 42
    .line 43
    iget-object v4, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lcom/sumsub/sns/internal/core/data/source/dynamic/e;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p1, v4

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string/jumbo p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    array-length p1, p0

    .line 63
    const/4 v2, 0x0

    .line 64
    move v5, p1

    .line 65
    move-object p1, p0

    .line 66
    move p0, v5

    .line 67
    .line 68
    :goto_1
    if-ge v2, p0, :cond_4

    .line 69
    .line 70
    aget-object v4, p1, v2

    .line 71
    .line 72
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->b:I

    .line 75
    .line 76
    iput p0, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->c:I

    .line 77
    .line 78
    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/f$b;->e:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    if-ne v4, v1, :cond_3

    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object p0
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
.end method
