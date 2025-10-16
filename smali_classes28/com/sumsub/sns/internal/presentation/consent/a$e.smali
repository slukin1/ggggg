.class public final Lcom/sumsub/sns/internal/presentation/consent/a$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/consent/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;Lcom/sumsub/sns/internal/core/data/source/applicant/b;Lcom/sumsub/sns/internal/core/domain/n;Lcom/sumsub/sns/internal/core/data/source/extensions/a;Landroidx/lifecycle/SavedStateHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sumsub/sns/internal/presentation/consent/a$b;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.presentation.consent.SNSAgreementSelectorViewModel$agreementsItems$1"
    f = "SNSAgreementSelectorViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x36,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sumsub/sns/internal/presentation/consent/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/consent/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/consent/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/consent/a$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->c:Lcom/sumsub/sns/internal/presentation/consent/a;

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
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/presentation/consent/a$b;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/presentation/consent/a$e;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->c:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$e;-><init>(Lcom/sumsub/sns/internal/presentation/consent/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->b:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/presentation/consent/a$e;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->a:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    :cond_1
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    move-object/from16 v5, p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    iget-object v5, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->c:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 49
    .line 50
    iput-object v2, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->a:I

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v0}, Lcom/sumsub/sns/internal/presentation/consent/a;->a(Lcom/sumsub/sns/internal/presentation/consent/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-ne v5, v1, :cond_3

    .line 59
    return-object v1

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast v5, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/core/data/source/dynamic/b$c;->c()Ljava/util/List;

    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    if-eqz v5, :cond_a

    .line 70
    .line 71
    iget-object v8, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->c:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v10, 0xa

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    move-result v10

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v10

    .line 87
    const/4 v11, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-eqz v12, :cond_b

    .line 94
    .line 95
    .line 96
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v12

    .line 98
    .line 99
    add-int/lit8 v13, v11, 0x1

    .line 100
    .line 101
    if-gez v11, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 105
    .line 106
    :cond_4
    check-cast v12, Lcom/sumsub/sns/internal/core/data/model/d;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/d;->e()Lcom/sumsub/sns/internal/core/data/model/c;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    const-string/jumbo v15, ""

    .line 113
    .line 114
    if-eqz v14, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Lcom/sumsub/sns/internal/core/data/model/c;->b()Ljava/lang/String;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    if-nez v14, :cond_6

    .line 121
    :cond_5
    move-object v14, v15

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v8}, Lcom/sumsub/sns/internal/presentation/consent/a;->b(Lcom/sumsub/sns/internal/presentation/consent/a;)Lcom/sumsub/sns/internal/core/data/model/e;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/d;->c()Lcom/sumsub/sns/internal/core/data/model/b;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    if-eqz v12, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Lcom/sumsub/sns/internal/core/data/model/b;->q()Ljava/lang/String;

    .line 137
    move-result-object v12

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move-object v12, v6

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v3, v12}, Lcom/sumsub/sns/internal/core/data/model/f;->b(Lcom/sumsub/sns/internal/core/data/model/e;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move-object v3, v6

    .line 146
    .line 147
    :goto_3
    if-nez v3, :cond_9

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    move-object v15, v3

    .line 150
    .line 151
    :goto_4
    new-instance v3, Lcom/sumsub/sns/internal/presentation/consent/a$b;

    .line 152
    .line 153
    new-instance v12, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v14, v15}, Lcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v11, v12}, Lcom/sumsub/sns/internal/presentation/consent/a$b;-><init>(ILcom/sumsub/sns/core/data/listener/SNSCountryPicker$CountryItem;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 163
    move v11, v13

    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    :cond_b
    if-eqz v5, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 176
    move-result v3

    .line 177
    .line 178
    if-ne v3, v4, :cond_c

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    const/4 v4, 0x0

    .line 181
    .line 182
    :goto_5
    if-eqz v4, :cond_d

    .line 183
    .line 184
    iget-object v3, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->c:Lcom/sumsub/sns/internal/presentation/consent/a;

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4}, Lcom/sumsub/sns/internal/presentation/consent/a;->a(Lcom/sumsub/sns/internal/presentation/consent/a;Ljava/lang/Integer;)V

    .line 192
    .line 193
    :cond_d
    iput-object v6, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->b:Ljava/lang/Object;

    .line 194
    const/4 v3, 0x2

    .line 195
    .line 196
    iput v3, v0, Lcom/sumsub/sns/internal/presentation/consent/a$e;->a:I

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    if-ne v2, v1, :cond_e

    .line 203
    return-object v1

    .line 204
    .line 205
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object v1
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
