.class public final Lcom/sumsub/sns/core/presentation/support/b$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/support/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/core/presentation/support/b$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/core/presentation/support/b$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.core.presentation.support.SNSSupportViewModel$onPrepare$2"
    f = "SNSSupportViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    n = {
        "supportItems",
        "supportItems"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/core/presentation/support/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/support/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/support/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/core/presentation/support/b$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->e:Lcom/sumsub/sns/core/presentation/support/b;

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
.method public final a(Lcom/sumsub/sns/core/presentation/support/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/core/presentation/support/b$b;
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
            "Lcom/sumsub/sns/core/presentation/support/b$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/core/presentation/support/b$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/support/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/core/presentation/support/b$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/support/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/core/presentation/support/b$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->e:Lcom/sumsub/sns/core/presentation/support/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/core/presentation/support/b$d;-><init>(Lcom/sumsub/sns/core/presentation/support/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/core/presentation/support/b$d;->d:Ljava/lang/Object;

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
    check-cast p1, Lcom/sumsub/sns/core/presentation/support/b$b;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/support/b$d;->a(Lcom/sumsub/sns/core/presentation/support/b$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 14
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
    iget v1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->c:I

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
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/sumsub/sns/core/presentation/support/b$b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/sumsub/sns/core/presentation/support/b$b;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/sumsub/sns/core/presentation/support/b$b;

    .line 60
    .line 61
    sget-object v1, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/e0;->getSupportItems()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    if-eqz v1, :cond_9

    .line 68
    .line 69
    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->e:Lcom/sumsub/sns/core/presentation/support/b;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v6, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 77
    move-result v6

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v6

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    move-object v8, v6

    .line 96
    .line 97
    check-cast v8, Lcom/sumsub/sns/core/data/model/SNSSupportItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->isValid()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v6, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 114
    :goto_2
    const/4 v7, 0x0

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_5
    sget-object v9, Lcom/sumsub/sns/internal/core/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/widget/SNSStepState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v10

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lcom/sumsub/sns/core/presentation/support/b;->a(Lcom/sumsub/sns/core/presentation/support/b;)Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    .line 136
    invoke-interface {v11, v6}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 137
    move-result-object v6

    .line 138
    move-object v11, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v11, v7

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v8}, Lcom/sumsub/sns/core/data/model/SNSSupportItem;->getSubtitle()Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    if-eqz v6, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Lcom/sumsub/sns/core/presentation/support/b;->a(Lcom/sumsub/sns/core/presentation/support/b;)Lcom/sumsub/sns/internal/core/data/source/extensions/a;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-interface {v7, v6}, Lcom/sumsub/sns/internal/core/data/source/extensions/a;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    .line 154
    move-result-object v6

    .line 155
    move-object v12, v6

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    move-object v12, v7

    .line 158
    .line 159
    :goto_4
    new-instance v6, Lcom/sumsub/sns/core/presentation/support/b$a;

    .line 160
    move-object v7, v6

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Lcom/sumsub/sns/core/presentation/support/b$a;-><init>(Lcom/sumsub/sns/core/data/model/SNSSupportItem;Lcom/sumsub/sns/internal/core/widget/SNSStepState;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    if-nez v1, :cond_a

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    :cond_a
    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->e:Lcom/sumsub/sns/core/presentation/support/b;

    .line 180
    .line 181
    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->c:I

    .line 186
    .line 187
    const-string/jumbo v3, "sns_support_title"

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3, p0}, Lcom/sumsub/sns/core/presentation/support/b;->a(Lcom/sumsub/sns/core/presentation/support/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    if-ne v3, v0, :cond_b

    .line 194
    return-object v0

    .line 195
    :cond_b
    move-object v13, v1

    .line 196
    move-object v1, p1

    .line 197
    move-object p1, v3

    .line 198
    move-object v3, v13

    .line 199
    .line 200
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->e:Lcom/sumsub/sns/core/presentation/support/b;

    .line 203
    .line 204
    iput-object v3, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput v2, p0, Lcom/sumsub/sns/core/presentation/support/b$d;->c:I

    .line 211
    .line 212
    const-string/jumbo v2, "sns_support_subtitle"

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v2, p0}, Lcom/sumsub/sns/core/presentation/support/b;->a(Lcom/sumsub/sns/core/presentation/support/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    if-ne v2, v0, :cond_c

    .line 219
    return-object v0

    .line 220
    :cond_c
    move-object v0, p1

    .line 221
    move-object p1, v2

    .line 222
    move-object v2, v3

    .line 223
    .line 224
    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, p1, v2}, Lcom/sumsub/sns/core/presentation/support/b$b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Lcom/sumsub/sns/core/presentation/support/b$b;

    .line 228
    move-result-object p1

    .line 229
    return-object p1
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
