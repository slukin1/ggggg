.class public final Lcom/sumsub/sns/presentation/screen/c$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/presentation/screen/c;->b(Lcom/sumsub/sns/internal/core/data/model/Document;)V
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
    c = "com.sumsub.sns.presentation.screen.SNSAppViewModel$onDocumentClicked$1"
    f = "SNSAppViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x19a,
        0x19b,
        0x1a7
    }
    m = "invokeSuspend"
    n = {
        "applicant"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/core/data/model/Document;

.field public final synthetic d:Lcom/sumsub/sns/presentation/screen/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/model/Document;",
            "Lcom/sumsub/sns/presentation/screen/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/presentation/screen/c$r;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->c:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/presentation/screen/c$r;->d:Lcom/sumsub/sns/presentation/screen/c;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/presentation/screen/c$r;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/presentation/screen/c$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/presentation/screen/c$r;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/presentation/screen/c$r;->c:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->d:Lcom/sumsub/sns/presentation/screen/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/presentation/screen/c$r;-><init>(Lcom/sumsub/sns/internal/core/data/model/Document;Lcom/sumsub/sns/presentation/screen/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/presentation/screen/c$r;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->b:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    .line 49
    sget-object v7, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string/jumbo v1, "A user has clicked on document: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->c:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    const-string/jumbo v8, "SNSAppViewModel"

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x4

    .line 81
    const/4 v12, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static/range {v7 .. v12}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->d:Lcom/sumsub/sns/presentation/screen/c;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/c;->f(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iput v6, p0, Lcom/sumsub/sns/presentation/screen/c$r;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v5, p0, v6, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->i(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    return-object v0

    .line 100
    .line 101
    :cond_4
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->e()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v1, p1

    .line 107
    .line 108
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->d:Lcom/sumsub/sns/presentation/screen/c;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/sumsub/sns/presentation/screen/c;->f(Lcom/sumsub/sns/presentation/screen/c;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object v1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lcom/sumsub/sns/presentation/screen/c$r;->b:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v5, p0, v6, v4}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->f(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v0, :cond_5

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_5
    :goto_1
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->e()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/sumsub/sns/internal/core/data/model/s;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/s;->d()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$c;->k()Z

    .line 145
    move-result v3

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g;->I()Lcom/sumsub/sns/internal/core/data/model/g$c;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/g$c;->j()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    iget-object v7, p0, Lcom/sumsub/sns/presentation/screen/c$r;->c:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    const/4 v3, 0x0

    .line 174
    .line 175
    :goto_2
    if-eqz v3, :cond_8

    .line 176
    :cond_7
    const/4 v5, 0x1

    .line 177
    .line 178
    :cond_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lcom/sumsub/sns/presentation/screen/c$r;->c:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-static {p1, v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;Lcom/sumsub/sns/internal/core/data/model/g;)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    :goto_3
    iget-object v3, p0, Lcom/sumsub/sns/presentation/screen/c$r;->d:Lcom/sumsub/sns/presentation/screen/c;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/sumsub/sns/presentation/screen/c$r;->c:Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->m()Z

    .line 201
    move-result v5

    .line 202
    .line 203
    iput-object v4, p0, Lcom/sumsub/sns/presentation/screen/c$r;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput v2, p0, Lcom/sumsub/sns/presentation/screen/c$r;->b:I

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1, p1, v5, p0}, Lcom/sumsub/sns/presentation/screen/c;->a(Lcom/sumsub/sns/presentation/screen/c;Lcom/sumsub/sns/internal/core/data/model/g;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-ne p1, v0, :cond_a

    .line 212
    return-object v0

    .line 213
    .line 214
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object p1
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
