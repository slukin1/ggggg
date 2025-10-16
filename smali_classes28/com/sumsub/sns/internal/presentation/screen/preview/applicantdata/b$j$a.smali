.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.presentation.screen.preview.applicantdata.SNSApplicantDataDocumentViewModel$onSubmitClick$1$1"
    f = "SNSApplicantDataDocumentViewModel.kt"
    i = {}
    l = {
        0x174,
        0x19d,
        0x1df
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    const/4 p1, 0x1

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
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->a:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v12, :cond_2

    .line 18
    .line 19
    if-eq v0, v9, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto/16 :goto_d

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->c(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput v12, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->a:I

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    move-object/from16 v3, p0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/data/source/dynamic/g;->g(Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    return-object v7

    .line 72
    .line 73
    :cond_4
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/data/source/dynamic/d;->d()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/sumsub/sns/internal/core/data/model/g;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Exception;

    .line 86
    .line 87
    const-string/jumbo v2, "No applicant"

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v2, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$c;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$c;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_5
    iget-object v1, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->d(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/d;->a(Lcom/sumsub/sns/internal/core/data/model/g;Lcom/sumsub/sns/internal/core/data/model/DocumentType;)Lcom/sumsub/sns/internal/core/data/model/g$c$a;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object v0

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->l()Ljava/util/List;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/g$c$a;->k()Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$k;

    .line 155
    .line 156
    iget-object v5, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$k;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v13

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v13

    .line 174
    move-object v14, v13

    .line 175
    .line 176
    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 177
    .line 178
    instance-of v15, v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 179
    .line 180
    if-eqz v15, :cond_a

    .line 181
    .line 182
    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    sget-object v15, Lcom/sumsub/sns/internal/core/data/model/FieldName;->phone:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 189
    .line 190
    if-ne v14, v15, :cond_a

    .line 191
    const/4 v14, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    const/4 v14, 0x0

    .line 194
    .line 195
    :goto_1
    if-eqz v14, :cond_9

    .line 196
    goto :goto_2

    .line 197
    :cond_b
    move-object v13, v11

    .line 198
    .line 199
    :goto_2
    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/h;

    .line 200
    .line 201
    const-string/jumbo v5, ""

    .line 202
    .line 203
    if-eqz v13, :cond_d

    .line 204
    .line 205
    iget-object v14, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 206
    .line 207
    .line 208
    invoke-static {v14}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->e(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Ljava/util/Map;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/h;->b()Ljava/lang/String;

    .line 213
    move-result-object v13

    .line 214
    .line 215
    .line 216
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v13

    .line 218
    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v13, :cond_c

    .line 222
    move-object v13, v5

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-static {v13}, Lcom/sumsub/sns/internal/core/widget/autocompletePhone/util/a;->a(Ljava/lang/String;)Z

    .line 226
    move-result v13

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    move-object/from16 v18, v13

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_d
    move-object/from16 v18, v11

    .line 236
    .line 237
    .line 238
    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    iget-object v3, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->g(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    iget-object v3, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->h(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/common/a1;

    .line 251
    move-result-object v15

    .line 252
    .line 253
    iget-object v3, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->f(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/domain/c;

    .line 257
    move-result-object v16

    .line 258
    .line 259
    iget-object v3, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Z

    .line 263
    move-result v17

    .line 264
    .line 265
    move-object/from16 v19, v4

    .line 266
    .line 267
    .line 268
    invoke-static/range {v13 .. v19}, Lcom/sumsub/sns/internal/presentation/utils/b;->a(Lkotlin/sequences/Sequence;Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;Lcom/sumsub/sns/internal/core/common/a1;Lcom/sumsub/sns/internal/domain/c;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    iget-object v0, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 274
    .line 275
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    const-string/jumbo v2, "submitApplicantData: errors="

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    move-result v2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    const-string/jumbo v11, "AppData"

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x4

    .line 301
    const/4 v15, 0x0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    check-cast v2, Lcom/sumsub/sns/internal/domain/b;

    .line 321
    .line 322
    sget-object v10, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    const-string/jumbo v5, "submitApplicantData: invalid field value="

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/domain/b;->c()Lcom/sumsub/sns/internal/core/data/model/h;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/h;->b()Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    .line 349
    const-string/jumbo v11, "AppData"

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x4

    .line 352
    const/4 v15, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static/range {v10 .. v15}, Lcom/sumsub/log/logger/a;->d(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_e
    iput v9, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->a:I

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3, v6}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-ne v0, v7, :cond_f

    .line 365
    return-object v7

    .line 366
    .line 367
    :cond_f
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    return-object v0

    .line 369
    .line 370
    :cond_10
    iget-object v3, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 371
    .line 372
    new-instance v4, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$a;

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v11}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v10, v4, v12, v11}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 379
    .line 380
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    new-instance v9, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$b;

    .line 390
    .line 391
    iget-object v13, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 392
    .line 393
    .line 394
    invoke-direct {v9, v13}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$b;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 398
    move-result-object v4

    .line 399
    .line 400
    new-instance v9, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$c;

    .line 401
    .line 402
    iget-object v13, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 403
    .line 404
    .line 405
    invoke-direct {v9, v13}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$c;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v9}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    .line 413
    .line 414
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    new-instance v13, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$d;

    .line 424
    .line 425
    iget-object v14, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 426
    .line 427
    .line 428
    invoke-direct {v13, v14}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$d;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    new-instance v13, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$e;

    .line 435
    .line 436
    iget-object v14, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 437
    .line 438
    .line 439
    invoke-direct {v13, v14}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$e;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v9, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 443
    move-result-object v9

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v4}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;Ljava/util/Map;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 450
    move-result-object v9

    .line 451
    .line 452
    new-instance v13, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;

    .line 453
    .line 454
    iget-object v14, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 455
    .line 456
    .line 457
    invoke-direct {v13, v14, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$i;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lcom/sumsub/sns/internal/core/data/model/g;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    sget-object v13, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$j;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$j;

    .line 464
    .line 465
    .line 466
    invoke-static {v9, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 467
    move-result-object v9

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 475
    move-result-object v9

    .line 476
    .line 477
    .line 478
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v13

    .line 480
    xor-int/2addr v13, v12

    .line 481
    .line 482
    if-eqz v13, :cond_11

    .line 483
    goto :goto_6

    .line 484
    :cond_11
    move-object v9, v11

    .line 485
    .line 486
    .line 487
    :goto_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 488
    move-result-object v13

    .line 489
    .line 490
    new-instance v14, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$g;

    .line 491
    .line 492
    iget-object v15, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 493
    .line 494
    .line 495
    invoke-direct {v14, v15, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$g;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;Lcom/sumsub/sns/internal/core/data/model/g;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v14}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    sget-object v13, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$h;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$h;

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    move-result v13

    .line 518
    xor-int/2addr v13, v12

    .line 519
    .line 520
    if-eqz v13, :cond_12

    .line 521
    goto :goto_7

    .line 522
    :cond_12
    move-object v0, v11

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 526
    move-result v13

    .line 527
    xor-int/2addr v13, v12

    .line 528
    .line 529
    if-eqz v13, :cond_19

    .line 530
    .line 531
    .line 532
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v13

    .line 538
    .line 539
    if-eqz v13, :cond_15

    .line 540
    .line 541
    .line 542
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v13

    .line 544
    move-object v14, v13

    .line 545
    .line 546
    check-cast v14, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 550
    move-result-object v14

    .line 551
    .line 552
    sget-object v15, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 553
    .line 554
    if-ne v14, v15, :cond_14

    .line 555
    const/4 v14, 0x1

    .line 556
    goto :goto_8

    .line 557
    :cond_14
    const/4 v14, 0x0

    .line 558
    .line 559
    :goto_8
    if-eqz v14, :cond_13

    .line 560
    goto :goto_9

    .line 561
    :cond_15
    move-object v13, v11

    .line 562
    .line 563
    :goto_9
    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/h$d;

    .line 564
    .line 565
    if-eqz v13, :cond_18

    .line 566
    .line 567
    iget-object v2, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 568
    .line 569
    sget-object v14, Lcom/sumsub/sns/internal/core/data/model/FieldName;->country:Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    .line 573
    move-result-object v14

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->e(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Ljava/util/Map;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/h$d;->q()Lcom/sumsub/sns/internal/core/data/model/FieldName;

    .line 581
    move-result-object v13

    .line 582
    .line 583
    if-eqz v13, :cond_16

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/FieldName;->getValue()Ljava/lang/String;

    .line 587
    move-result-object v13

    .line 588
    goto :goto_a

    .line 589
    :cond_16
    move-object v13, v11

    .line 590
    .line 591
    .line 592
    :goto_a
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    check-cast v2, Ljava/lang/String;

    .line 596
    .line 597
    if-nez v2, :cond_17

    .line 598
    goto :goto_b

    .line 599
    :cond_17
    move-object v5, v2

    .line 600
    .line 601
    .line 602
    :goto_b
    invoke-interface {v4, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    :cond_18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    const-string/jumbo v4, "addresses"

    .line 609
    .line 610
    .line 611
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 615
    move-result-object v1

    .line 616
    .line 617
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$f;

    .line 618
    .line 619
    iget-object v4, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v4}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a$f;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 639
    move-result-object v4

    .line 640
    .line 641
    .line 642
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    new-instance v4, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/16 v5, 0xa

    .line 647
    .line 648
    .line 649
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 650
    move-result v5

    .line 651
    .line 652
    .line 653
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v5

    .line 658
    .line 659
    .line 660
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v13

    .line 662
    .line 663
    if-eqz v13, :cond_1a

    .line 664
    .line 665
    .line 666
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v13

    .line 668
    .line 669
    check-cast v13, Lcom/sumsub/sns/internal/core/data/model/remote/e;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v13}, Lcom/sumsub/sns/internal/core/data/model/remote/e;->c()Ljava/lang/String;

    .line 673
    move-result-object v13

    .line 674
    .line 675
    .line 676
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 677
    goto :goto_c

    .line 678
    .line 679
    .line 680
    :cond_1a
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    .line 682
    sget-object v4, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/common/e0;->getEventHandler()Lcom/sumsub/sns/core/data/listener/SNSEventHandler;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    if-eqz v4, :cond_1b

    .line 689
    .line 690
    new-instance v5, Lcom/sumsub/sns/core/data/listener/SNSEvent$ApplicantDataUpdated;

    .line 691
    .line 692
    .line 693
    invoke-direct {v5, v2}, Lcom/sumsub/sns/core/data/listener/SNSEvent$ApplicantDataUpdated;-><init>(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v5}, Lcom/sumsub/sns/core/data/listener/SNSEventHandler;->onEvent(Lcom/sumsub/sns/core/data/listener/SNSEvent;)V

    .line 697
    .line 698
    :cond_1b
    iget-object v2, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->i(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/domain/l;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    new-instance v4, Lcom/sumsub/sns/internal/domain/l$a;

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v3, v9, v1, v0}, Lcom/sumsub/sns/internal/domain/l$a;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 708
    .line 709
    iput v8, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->a:I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v4, v6}, Lcom/sumsub/sns/internal/core/domain/base/b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    if-ne v0, v7, :cond_1c

    .line 716
    return-object v7

    .line 717
    .line 718
    :cond_1c
    :goto_d
    check-cast v0, Lcom/sumsub/sns/internal/core/domain/model/a;

    .line 719
    .line 720
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/domain/model/a$b;

    .line 721
    .line 722
    if-eqz v1, :cond_1d

    .line 723
    .line 724
    iget-object v13, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 725
    .line 726
    new-instance v14, Lcom/sumsub/sns/internal/core/common/q$b;

    .line 727
    .line 728
    .line 729
    invoke-direct {v14, v10, v12, v11}, Lcom/sumsub/sns/internal/core/common/q$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    const/4 v15, 0x0

    .line 731
    .line 732
    const/16 v16, 0x0

    .line 733
    .line 734
    const/16 v17, 0x6

    .line 735
    .line 736
    const/16 v18, 0x0

    .line 737
    .line 738
    .line 739
    invoke-static/range {v13 .. v18}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/internal/core/common/q;Ljava/lang/Object;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 740
    goto :goto_e

    .line 741
    .line 742
    :cond_1d
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    .line 743
    .line 744
    if-eqz v1, :cond_1e

    .line 745
    .line 746
    iget-object v1, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 747
    .line 748
    check-cast v0, Lcom/sumsub/sns/internal/core/domain/model/a$a;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/model/a$a;->d()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Ljava/lang/Throwable;

    .line 755
    .line 756
    iget-object v2, v6, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$j$a;->b:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;

    .line 757
    .line 758
    .line 759
    invoke-static {v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;->d(Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b;)Lcom/sumsub/sns/internal/core/data/model/Document;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/Document;->getType()Lcom/sumsub/sns/internal/core/data/model/DocumentType;

    .line 764
    move-result-object v2

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/DocumentType;->c()Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    sget-object v3, Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$c;->a:Lcom/sumsub/sns/internal/presentation/screen/preview/applicantdata/b$c;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v0, v2, v3}, Lcom/sumsub/sns/core/presentation/base/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    :cond_1e
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 776
    return-object v0
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
.end method
