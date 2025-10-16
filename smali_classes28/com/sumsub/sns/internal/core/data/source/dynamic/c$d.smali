.class public final Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/data/source/dynamic/c;-><init>(Lcom/sumsub/sns/internal/core/data/source/settings/b;Lcom/sumsub/sns/internal/core/data/source/applicant/a;Lcom/sumsub/sns/internal/core/data/source/common/b;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/sumsub/sns/internal/core/b;Lcom/sumsub/sns/internal/core/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/sumsub/sns/internal/core/data/model/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/internal/core/data/model/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.core.data.source.dynamic.DataRepositoryImpl$configKeeper$1"
    f = "DataRepositoryImpl.kt"
    i = {
        0x0
    }
    l = {
        0x8a,
        0xa2
    }
    m = "invokeSuspend"
    n = {
        "current"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 3
    const/4 p1, 0x3

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
.method public final a(Ljava/lang/Boolean;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/core/data/model/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;-><init>(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 5
    .line 6
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->a(Ljava/lang/Boolean;Lcom/sumsub/sns/internal/core/data/model/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
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
    iget v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->a:I

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
    move-object/from16 v2, p1

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    goto/16 :goto_44

    .line 25
    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v6, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 54
    .line 55
    sget-object v7, Lcom/sumsub/sns/internal/core/common/e0;->a:Lcom/sumsub/sns/internal/core/common/e0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/common/e0;->getLocale()Ljava/util/Locale;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    sget-object v9, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lcom/sumsub/sns/internal/log/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string/jumbo v12, "updating config, reinit="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x4

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v9 .. v14}, Lcom/sumsub/log/logger/a;->c(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v9

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->c(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/data/source/common/b;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iput-object v6, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->a:I

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v8, v0}, Lcom/sumsub/sns/internal/core/data/source/common/b;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    if-ne v2, v1, :cond_3

    .line 121
    return-object v1

    .line 122
    :cond_3
    move-object v1, v6

    .line 123
    .line 124
    :goto_0
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/remote/i;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/j;->a(Lcom/sumsub/sns/internal/core/data/model/remote/i;)Lcom/sumsub/sns/internal/core/data/model/e;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->x()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->s()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v6, 0x0

    .line 143
    .line 144
    :goto_1
    if-nez v6, :cond_5

    .line 145
    .line 146
    const-string/jumbo v6, "<unknown>"

    .line 147
    :cond_5
    move-object v8, v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->J()Lcom/sumsub/sns/core/data/model/FlowType;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-nez v6, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->y()Lcom/sumsub/sns/core/data/model/FlowType;

    .line 159
    move-result-object v6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v6, 0x0

    .line 162
    .line 163
    :goto_2
    if-nez v6, :cond_7

    .line 164
    .line 165
    sget-object v6, Lcom/sumsub/sns/core/data/model/FlowType;->Standalone:Lcom/sumsub/sns/core/data/model/FlowType;

    .line 166
    :cond_7
    move-object v9, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->L()Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->z()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v10, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    :goto_3
    move-object v10, v6

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    if-eqz v6, :cond_17

    .line 189
    .line 190
    new-instance v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v11

    .line 206
    .line 207
    if-eqz v11, :cond_16

    .line 208
    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    check-cast v11, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    instance-of v13, v12, Ljava/lang/String;

    .line 220
    .line 221
    if-nez v13, :cond_a

    .line 222
    const/4 v12, 0x0

    .line 223
    .line 224
    :cond_a
    check-cast v12, Ljava/lang/String;

    .line 225
    .line 226
    if-nez v12, :cond_b

    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    instance-of v13, v11, Ljava/util/Map;

    .line 235
    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    check-cast v11, Ljava/util/Map;

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    const/4 v11, 0x0

    .line 241
    .line 242
    :goto_6
    if-eqz v11, :cond_14

    .line 243
    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 246
    move-result-object v13

    .line 247
    .line 248
    if-eqz v13, :cond_14

    .line 249
    .line 250
    new-instance v14, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object v13

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v15

    .line 262
    .line 263
    if-eqz v15, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    instance-of v5, v15, Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v5, :cond_d

    .line 272
    .line 273
    .line 274
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v14

    .line 289
    .line 290
    if-eqz v14, :cond_12

    .line 291
    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    .line 297
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v15

    .line 299
    .line 300
    instance-of v4, v15, Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    const/4 v15, 0x0

    .line 305
    .line 306
    :goto_9
    if-eqz v15, :cond_10

    .line 307
    .line 308
    .line 309
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    move-result-object v4

    .line 311
    goto :goto_a

    .line 312
    :cond_10
    const/4 v4, 0x0

    .line 313
    .line 314
    :goto_a
    if-eqz v4, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    :cond_11
    const/4 v4, 0x1

    .line 319
    goto :goto_8

    .line 320
    .line 321
    .line 322
    :cond_12
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    move-result v4

    .line 324
    const/4 v11, 0x1

    .line 325
    xor-int/2addr v4, v11

    .line 326
    .line 327
    if-eqz v4, :cond_13

    .line 328
    goto :goto_b

    .line 329
    :cond_13
    const/4 v5, 0x0

    .line 330
    .line 331
    :goto_b
    if-eqz v5, :cond_14

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    if-eqz v4, :cond_14

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    move-result-object v4

    .line 342
    goto :goto_d

    .line 343
    :cond_14
    :goto_c
    const/4 v4, 0x0

    .line 344
    .line 345
    :goto_d
    if-eqz v4, :cond_15

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_15
    const/4 v4, 0x1

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    .line 354
    :cond_16
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    if-nez v4, :cond_18

    .line 358
    .line 359
    :cond_17
    if-eqz v1, :cond_19

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->C()Ljava/util/Map;

    .line 363
    move-result-object v4

    .line 364
    :cond_18
    move-object v11, v4

    .line 365
    goto :goto_e

    .line 366
    :cond_19
    const/4 v11, 0x0

    .line 367
    .line 368
    .line 369
    :goto_e
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->z()Ljava/util/Map;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    if-nez v4, :cond_1b

    .line 373
    .line 374
    if-eqz v1, :cond_1a

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->v()Ljava/util/Map;

    .line 378
    move-result-object v4

    .line 379
    goto :goto_f

    .line 380
    :cond_1a
    const/4 v12, 0x0

    .line 381
    goto :goto_10

    .line 382
    :cond_1b
    :goto_f
    move-object v12, v4

    .line 383
    .line 384
    .line 385
    :goto_10
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->V()Ljava/util/Map;

    .line 386
    move-result-object v4

    .line 387
    .line 388
    if-nez v4, :cond_1d

    .line 389
    .line 390
    if-eqz v1, :cond_1c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->E()Ljava/util/Map;

    .line 394
    move-result-object v4

    .line 395
    goto :goto_11

    .line 396
    :cond_1c
    const/4 v13, 0x0

    .line 397
    goto :goto_12

    .line 398
    :cond_1d
    :goto_11
    move-object v13, v4

    .line 399
    .line 400
    .line 401
    :goto_12
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->P()Ljava/util/Map;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    if-nez v4, :cond_1f

    .line 405
    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->B()Ljava/util/Map;

    .line 410
    move-result-object v4

    .line 411
    goto :goto_13

    .line 412
    :cond_1e
    const/4 v14, 0x0

    .line 413
    goto :goto_14

    .line 414
    :cond_1f
    :goto_13
    move-object v14, v4

    .line 415
    .line 416
    .line 417
    :goto_14
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->N()Ljava/util/Map;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    if-nez v4, :cond_21

    .line 421
    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->A()Ljava/util/Map;

    .line 426
    move-result-object v4

    .line 427
    goto :goto_15

    .line 428
    :cond_20
    const/4 v15, 0x0

    .line 429
    goto :goto_16

    .line 430
    :cond_21
    :goto_15
    move-object v15, v4

    .line 431
    .line 432
    .line 433
    :goto_16
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->T()Ljava/util/Map;

    .line 434
    move-result-object v4

    .line 435
    .line 436
    if-eqz v4, :cond_22

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Lcom/sumsub/sns/internal/core/common/i;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    if-nez v4, :cond_24

    .line 443
    .line 444
    :cond_22
    if-eqz v1, :cond_23

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->D()Ljava/util/Map;

    .line 448
    move-result-object v4

    .line 449
    goto :goto_17

    .line 450
    :cond_23
    const/4 v4, 0x0

    .line 451
    .line 452
    .line 453
    :cond_24
    :goto_17
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    if-eqz v5, :cond_41

    .line 457
    .line 458
    new-instance v6, Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 465
    move-result-object v5

    .line 466
    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v7

    .line 474
    .line 475
    if-eqz v7, :cond_32

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    check-cast v7, Ljava/util/Map$Entry;

    .line 482
    .line 483
    move-object/from16 p1, v5

    .line 484
    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v5

    .line 488
    .line 489
    instance-of v0, v5, Ljava/lang/String;

    .line 490
    .line 491
    if-nez v0, :cond_25

    .line 492
    const/4 v5, 0x0

    .line 493
    .line 494
    :cond_25
    check-cast v5, Ljava/lang/String;

    .line 495
    .line 496
    if-nez v5, :cond_27

    .line 497
    .line 498
    :cond_26
    move-object/from16 v17, v4

    .line 499
    .line 500
    move-object/from16 v18, v15

    .line 501
    .line 502
    goto/16 :goto_1f

    .line 503
    .line 504
    .line 505
    :cond_27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    instance-of v7, v0, Ljava/util/Map;

    .line 509
    .line 510
    if-eqz v7, :cond_28

    .line 511
    .line 512
    check-cast v0, Ljava/util/Map;

    .line 513
    goto :goto_19

    .line 514
    :cond_28
    const/4 v0, 0x0

    .line 515
    .line 516
    :goto_19
    if-eqz v0, :cond_26

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    if-eqz v7, :cond_26

    .line 523
    .line 524
    move-object/from16 v17, v4

    .line 525
    .line 526
    new-instance v4, Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v7

    .line 534
    .line 535
    .line 536
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v18

    .line 538
    .line 539
    if-eqz v18, :cond_2a

    .line 540
    .line 541
    move-object/from16 v18, v15

    .line 542
    .line 543
    .line 544
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v15

    .line 546
    .line 547
    move-object/from16 v19, v7

    .line 548
    .line 549
    instance-of v7, v15, Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v7, :cond_29

    .line 552
    .line 553
    .line 554
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    :cond_29
    move-object/from16 v15, v18

    .line 557
    .line 558
    move-object/from16 v7, v19

    .line 559
    goto :goto_1a

    .line 560
    .line 561
    :cond_2a
    move-object/from16 v18, v15

    .line 562
    .line 563
    new-instance v7, Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v15

    .line 575
    .line 576
    if-eqz v15, :cond_2e

    .line 577
    .line 578
    .line 579
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v15

    .line 581
    .line 582
    move-object/from16 v19, v4

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    move-object/from16 v20, v0

    .line 589
    .line 590
    instance-of v0, v4, Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v0, :cond_2b

    .line 593
    goto :goto_1c

    .line 594
    :cond_2b
    const/4 v4, 0x0

    .line 595
    .line 596
    :goto_1c
    if-eqz v4, :cond_2c

    .line 597
    .line 598
    .line 599
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 600
    move-result-object v0

    .line 601
    goto :goto_1d

    .line 602
    :cond_2c
    const/4 v0, 0x0

    .line 603
    .line 604
    :goto_1d
    if-eqz v0, :cond_2d

    .line 605
    .line 606
    .line 607
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    :cond_2d
    move-object/from16 v4, v19

    .line 610
    .line 611
    move-object/from16 v0, v20

    .line 612
    goto :goto_1b

    .line 613
    .line 614
    .line 615
    :cond_2e
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 616
    move-result v0

    .line 617
    const/4 v4, 0x1

    .line 618
    xor-int/2addr v0, v4

    .line 619
    .line 620
    if-eqz v0, :cond_2f

    .line 621
    goto :goto_1e

    .line 622
    :cond_2f
    const/4 v7, 0x0

    .line 623
    .line 624
    :goto_1e
    if-eqz v7, :cond_30

    .line 625
    .line 626
    .line 627
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 628
    move-result-object v0

    .line 629
    .line 630
    if-eqz v0, :cond_30

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 634
    move-result-object v0

    .line 635
    goto :goto_20

    .line 636
    :cond_30
    :goto_1f
    const/4 v0, 0x0

    .line 637
    .line 638
    :goto_20
    if-eqz v0, :cond_31

    .line 639
    .line 640
    .line 641
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    :cond_31
    move-object/from16 v0, p0

    .line 644
    .line 645
    move-object/from16 v5, p1

    .line 646
    .line 647
    move-object/from16 v4, v17

    .line 648
    .line 649
    move-object/from16 v15, v18

    .line 650
    .line 651
    goto/16 :goto_18

    .line 652
    .line 653
    :cond_32
    move-object/from16 v17, v4

    .line 654
    .line 655
    move-object/from16 v18, v15

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    if-eqz v0, :cond_42

    .line 662
    .line 663
    const-string/jumbo v4, "countryStates"

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v0

    .line 668
    .line 669
    check-cast v0, Ljava/util/Map;

    .line 670
    .line 671
    if-eqz v0, :cond_42

    .line 672
    .line 673
    new-instance v4, Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v5

    .line 689
    .line 690
    if-eqz v5, :cond_40

    .line 691
    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v5

    .line 695
    .line 696
    check-cast v5, Ljava/util/Map$Entry;

    .line 697
    .line 698
    .line 699
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    instance-of v7, v6, Ljava/lang/String;

    .line 703
    .line 704
    if-nez v7, :cond_33

    .line 705
    const/4 v6, 0x0

    .line 706
    .line 707
    :cond_33
    check-cast v6, Ljava/lang/String;

    .line 708
    .line 709
    if-nez v6, :cond_35

    .line 710
    .line 711
    :cond_34
    move-object/from16 p1, v0

    .line 712
    .line 713
    goto/16 :goto_28

    .line 714
    .line 715
    .line 716
    :cond_35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    .line 719
    instance-of v7, v5, Ljava/util/Map;

    .line 720
    .line 721
    if-eqz v7, :cond_36

    .line 722
    .line 723
    check-cast v5, Ljava/util/Map;

    .line 724
    goto :goto_22

    .line 725
    :cond_36
    const/4 v5, 0x0

    .line 726
    .line 727
    :goto_22
    if-eqz v5, :cond_34

    .line 728
    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 731
    move-result-object v7

    .line 732
    .line 733
    if-eqz v7, :cond_34

    .line 734
    .line 735
    new-instance v15, Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v7

    .line 743
    .line 744
    .line 745
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v19

    .line 747
    .line 748
    if-eqz v19, :cond_38

    .line 749
    .line 750
    move-object/from16 p1, v0

    .line 751
    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    move-object/from16 v19, v7

    .line 757
    .line 758
    instance-of v7, v0, Ljava/lang/String;

    .line 759
    .line 760
    if-eqz v7, :cond_37

    .line 761
    .line 762
    .line 763
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    :cond_37
    move-object/from16 v0, p1

    .line 766
    .line 767
    move-object/from16 v7, v19

    .line 768
    goto :goto_23

    .line 769
    .line 770
    :cond_38
    move-object/from16 p1, v0

    .line 771
    .line 772
    new-instance v0, Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 779
    move-result-object v7

    .line 780
    .line 781
    .line 782
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v15

    .line 784
    .line 785
    if-eqz v15, :cond_3c

    .line 786
    .line 787
    .line 788
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v15

    .line 790
    .line 791
    move-object/from16 v19, v7

    .line 792
    .line 793
    .line 794
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    move-result-object v7

    .line 796
    .line 797
    move-object/from16 v20, v5

    .line 798
    .line 799
    instance-of v5, v7, Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v5, :cond_39

    .line 802
    goto :goto_25

    .line 803
    :cond_39
    const/4 v7, 0x0

    .line 804
    .line 805
    :goto_25
    if-eqz v7, :cond_3a

    .line 806
    .line 807
    check-cast v7, Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 811
    move-result-object v5

    .line 812
    goto :goto_26

    .line 813
    :cond_3a
    const/4 v5, 0x0

    .line 814
    .line 815
    :goto_26
    if-eqz v5, :cond_3b

    .line 816
    .line 817
    .line 818
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    :cond_3b
    move-object/from16 v7, v19

    .line 821
    .line 822
    move-object/from16 v5, v20

    .line 823
    goto :goto_24

    .line 824
    .line 825
    .line 826
    :cond_3c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 827
    move-result v5

    .line 828
    const/4 v7, 0x1

    .line 829
    xor-int/2addr v5, v7

    .line 830
    .line 831
    if-eqz v5, :cond_3d

    .line 832
    goto :goto_27

    .line 833
    :cond_3d
    const/4 v0, 0x0

    .line 834
    .line 835
    :goto_27
    if-eqz v0, :cond_3e

    .line 836
    .line 837
    .line 838
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    if-eqz v0, :cond_3e

    .line 842
    .line 843
    .line 844
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 845
    move-result-object v0

    .line 846
    goto :goto_29

    .line 847
    :cond_3e
    :goto_28
    const/4 v0, 0x0

    .line 848
    .line 849
    :goto_29
    if-eqz v0, :cond_3f

    .line 850
    .line 851
    .line 852
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    :cond_3f
    move-object/from16 v0, p1

    .line 855
    .line 856
    goto/16 :goto_21

    .line 857
    .line 858
    .line 859
    :cond_40
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 860
    move-result-object v0

    .line 861
    .line 862
    if-nez v0, :cond_44

    .line 863
    goto :goto_2a

    .line 864
    .line 865
    :cond_41
    move-object/from16 v17, v4

    .line 866
    .line 867
    move-object/from16 v18, v15

    .line 868
    .line 869
    :cond_42
    :goto_2a
    if-eqz v1, :cond_43

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->u()Ljava/util/Map;

    .line 873
    move-result-object v0

    .line 874
    goto :goto_2b

    .line 875
    :cond_43
    const/4 v0, 0x0

    .line 876
    .line 877
    .line 878
    :cond_44
    :goto_2b
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->B()Lcom/sumsub/sns/internal/core/data/model/remote/a;

    .line 879
    move-result-object v4

    .line 880
    .line 881
    if-eqz v4, :cond_45

    .line 882
    .line 883
    .line 884
    invoke-static {v4}, Lcom/sumsub/sns/internal/core/data/model/f;->a(Lcom/sumsub/sns/internal/core/data/model/remote/a;)Ljava/util/Map;

    .line 885
    move-result-object v4

    .line 886
    .line 887
    if-nez v4, :cond_47

    .line 888
    .line 889
    :cond_45
    if-eqz v1, :cond_46

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->w()Ljava/util/Map;

    .line 893
    move-result-object v4

    .line 894
    goto :goto_2c

    .line 895
    :cond_46
    const/4 v4, 0x0

    .line 896
    .line 897
    .line 898
    :cond_47
    :goto_2c
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 899
    move-result-object v5

    .line 900
    .line 901
    if-eqz v5, :cond_64

    .line 902
    .line 903
    new-instance v6, Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    .line 913
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    move-result-object v5

    .line 915
    .line 916
    .line 917
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    move-result v7

    .line 919
    .line 920
    if-eqz v7, :cond_55

    .line 921
    .line 922
    .line 923
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    move-result-object v7

    .line 925
    .line 926
    check-cast v7, Ljava/util/Map$Entry;

    .line 927
    .line 928
    .line 929
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 930
    move-result-object v15

    .line 931
    .line 932
    move-object/from16 p1, v5

    .line 933
    .line 934
    instance-of v5, v15, Ljava/lang/String;

    .line 935
    .line 936
    if-nez v5, :cond_48

    .line 937
    const/4 v15, 0x0

    .line 938
    .line 939
    :cond_48
    check-cast v15, Ljava/lang/String;

    .line 940
    .line 941
    if-nez v15, :cond_4a

    .line 942
    .line 943
    :cond_49
    move-object/from16 v20, v0

    .line 944
    .line 945
    move-object/from16 v19, v4

    .line 946
    .line 947
    goto/16 :goto_34

    .line 948
    .line 949
    .line 950
    :cond_4a
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    .line 953
    instance-of v7, v5, Ljava/util/Map;

    .line 954
    .line 955
    if-eqz v7, :cond_4b

    .line 956
    .line 957
    check-cast v5, Ljava/util/Map;

    .line 958
    goto :goto_2e

    .line 959
    :cond_4b
    const/4 v5, 0x0

    .line 960
    .line 961
    :goto_2e
    if-eqz v5, :cond_49

    .line 962
    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 965
    move-result-object v7

    .line 966
    .line 967
    if-eqz v7, :cond_49

    .line 968
    .line 969
    move-object/from16 v19, v4

    .line 970
    .line 971
    new-instance v4, Ljava/util/ArrayList;

    .line 972
    .line 973
    .line 974
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v7

    .line 979
    .line 980
    .line 981
    :goto_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v20

    .line 983
    .line 984
    if-eqz v20, :cond_4d

    .line 985
    .line 986
    move-object/from16 v20, v0

    .line 987
    .line 988
    .line 989
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    move-object/from16 v21, v7

    .line 993
    .line 994
    instance-of v7, v0, Ljava/lang/Object;

    .line 995
    .line 996
    if-eqz v7, :cond_4c

    .line 997
    .line 998
    .line 999
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    :cond_4c
    move-object/from16 v0, v20

    .line 1002
    .line 1003
    move-object/from16 v7, v21

    .line 1004
    goto :goto_2f

    .line 1005
    .line 1006
    :cond_4d
    move-object/from16 v20, v0

    .line 1007
    .line 1008
    new-instance v0, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1015
    move-result-object v4

    .line 1016
    .line 1017
    .line 1018
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    move-result v7

    .line 1020
    .line 1021
    if-eqz v7, :cond_51

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    move-result-object v7

    .line 1026
    .line 1027
    move-object/from16 v21, v4

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    move-result-object v4

    .line 1032
    .line 1033
    move-object/from16 v22, v5

    .line 1034
    .line 1035
    instance-of v5, v4, Ljava/lang/Object;

    .line 1036
    .line 1037
    if-eqz v5, :cond_4e

    .line 1038
    goto :goto_31

    .line 1039
    :cond_4e
    const/4 v4, 0x0

    .line 1040
    .line 1041
    :goto_31
    if-eqz v4, :cond_4f

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1045
    move-result-object v4

    .line 1046
    goto :goto_32

    .line 1047
    :cond_4f
    const/4 v4, 0x0

    .line 1048
    .line 1049
    :goto_32
    if-eqz v4, :cond_50

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    :cond_50
    move-object/from16 v4, v21

    .line 1055
    .line 1056
    move-object/from16 v5, v22

    .line 1057
    goto :goto_30

    .line 1058
    .line 1059
    .line 1060
    :cond_51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1061
    move-result v4

    .line 1062
    const/4 v5, 0x1

    .line 1063
    xor-int/2addr v4, v5

    .line 1064
    .line 1065
    if-eqz v4, :cond_52

    .line 1066
    goto :goto_33

    .line 1067
    :cond_52
    const/4 v0, 0x0

    .line 1068
    .line 1069
    :goto_33
    if-eqz v0, :cond_53

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1073
    move-result-object v0

    .line 1074
    .line 1075
    if-eqz v0, :cond_53

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1079
    move-result-object v0

    .line 1080
    goto :goto_35

    .line 1081
    :cond_53
    :goto_34
    const/4 v0, 0x0

    .line 1082
    .line 1083
    :goto_35
    if-eqz v0, :cond_54

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    :cond_54
    move-object/from16 v5, p1

    .line 1089
    .line 1090
    move-object/from16 v4, v19

    .line 1091
    .line 1092
    move-object/from16 v0, v20

    .line 1093
    .line 1094
    goto/16 :goto_2d

    .line 1095
    .line 1096
    :cond_55
    move-object/from16 v20, v0

    .line 1097
    .line 1098
    move-object/from16 v19, v4

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    if-eqz v0, :cond_65

    .line 1105
    .line 1106
    const-string/jumbo v4, "countryDependingFields"

    .line 1107
    .line 1108
    .line 1109
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    move-result-object v0

    .line 1111
    .line 1112
    check-cast v0, Ljava/util/Map;

    .line 1113
    .line 1114
    if-eqz v0, :cond_65

    .line 1115
    .line 1116
    new-instance v4, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1123
    move-result-object v0

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1127
    move-result-object v0

    .line 1128
    .line 1129
    .line 1130
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    move-result v5

    .line 1132
    .line 1133
    if-eqz v5, :cond_63

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    move-result-object v5

    .line 1138
    .line 1139
    check-cast v5, Ljava/util/Map$Entry;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1143
    move-result-object v6

    .line 1144
    .line 1145
    instance-of v7, v6, Ljava/lang/String;

    .line 1146
    .line 1147
    if-nez v7, :cond_56

    .line 1148
    const/4 v6, 0x0

    .line 1149
    .line 1150
    :cond_56
    check-cast v6, Ljava/lang/String;

    .line 1151
    .line 1152
    if-nez v6, :cond_58

    .line 1153
    .line 1154
    :cond_57
    move-object/from16 p1, v0

    .line 1155
    const/4 v7, 0x1

    .line 1156
    .line 1157
    goto/16 :goto_3d

    .line 1158
    .line 1159
    .line 1160
    :cond_58
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1161
    move-result-object v5

    .line 1162
    .line 1163
    instance-of v7, v5, Ljava/util/Map;

    .line 1164
    .line 1165
    if-eqz v7, :cond_59

    .line 1166
    .line 1167
    check-cast v5, Ljava/util/Map;

    .line 1168
    goto :goto_37

    .line 1169
    :cond_59
    const/4 v5, 0x0

    .line 1170
    .line 1171
    :goto_37
    if-eqz v5, :cond_57

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1175
    move-result-object v7

    .line 1176
    .line 1177
    if-eqz v7, :cond_57

    .line 1178
    .line 1179
    new-instance v15, Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1186
    move-result-object v7

    .line 1187
    .line 1188
    .line 1189
    :goto_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v21

    .line 1191
    .line 1192
    if-eqz v21, :cond_5b

    .line 1193
    .line 1194
    move-object/from16 p1, v0

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    move-object/from16 v21, v7

    .line 1201
    .line 1202
    instance-of v7, v0, Ljava/lang/String;

    .line 1203
    .line 1204
    if-eqz v7, :cond_5a

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    :cond_5a
    move-object/from16 v0, p1

    .line 1210
    .line 1211
    move-object/from16 v7, v21

    .line 1212
    goto :goto_38

    .line 1213
    .line 1214
    :cond_5b
    move-object/from16 p1, v0

    .line 1215
    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    move-result-object v7

    .line 1224
    .line 1225
    .line 1226
    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    move-result v15

    .line 1228
    .line 1229
    if-eqz v15, :cond_5f

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    move-result-object v15

    .line 1234
    .line 1235
    move-object/from16 v21, v7

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    move-result-object v7

    .line 1240
    .line 1241
    move-object/from16 v22, v5

    .line 1242
    .line 1243
    instance-of v5, v7, Ljava/lang/String;

    .line 1244
    .line 1245
    if-eqz v5, :cond_5c

    .line 1246
    goto :goto_3a

    .line 1247
    :cond_5c
    const/4 v7, 0x0

    .line 1248
    .line 1249
    :goto_3a
    if-eqz v7, :cond_5d

    .line 1250
    .line 1251
    check-cast v7, Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1255
    move-result-object v5

    .line 1256
    goto :goto_3b

    .line 1257
    :cond_5d
    const/4 v5, 0x0

    .line 1258
    .line 1259
    :goto_3b
    if-eqz v5, :cond_5e

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    :cond_5e
    move-object/from16 v7, v21

    .line 1265
    .line 1266
    move-object/from16 v5, v22

    .line 1267
    goto :goto_39

    .line 1268
    .line 1269
    .line 1270
    :cond_5f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1271
    move-result v5

    .line 1272
    const/4 v7, 0x1

    .line 1273
    xor-int/2addr v5, v7

    .line 1274
    .line 1275
    if-eqz v5, :cond_60

    .line 1276
    goto :goto_3c

    .line 1277
    :cond_60
    const/4 v0, 0x0

    .line 1278
    .line 1279
    :goto_3c
    if-eqz v0, :cond_61

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1283
    move-result-object v0

    .line 1284
    .line 1285
    if-eqz v0, :cond_61

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_3e

    .line 1291
    :cond_61
    :goto_3d
    const/4 v0, 0x0

    .line 1292
    .line 1293
    :goto_3e
    if-eqz v0, :cond_62

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    :cond_62
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    goto/16 :goto_36

    .line 1301
    .line 1302
    .line 1303
    :cond_63
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    if-eqz v0, :cond_65

    .line 1307
    goto :goto_3f

    .line 1308
    .line 1309
    :cond_64
    move-object/from16 v20, v0

    .line 1310
    .line 1311
    move-object/from16 v19, v4

    .line 1312
    .line 1313
    :cond_65
    if-eqz v1, :cond_66

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->t()Ljava/util/Map;

    .line 1317
    move-result-object v0

    .line 1318
    goto :goto_3f

    .line 1319
    :cond_66
    const/4 v0, 0x0

    .line 1320
    .line 1321
    :goto_3f
    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/v;->c:Lcom/sumsub/sns/internal/core/data/model/v$a;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->R()Ljava/util/Map;

    .line 1325
    move-result-object v2

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v4, v2}, Lcom/sumsub/sns/internal/core/data/model/v$a;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 1329
    move-result-object v2

    .line 1330
    .line 1331
    if-nez v2, :cond_68

    .line 1332
    .line 1333
    if-eqz v1, :cond_67

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->x()Ljava/util/Map;

    .line 1337
    move-result-object v2

    .line 1338
    goto :goto_40

    .line 1339
    :cond_67
    const/4 v2, 0x0

    .line 1340
    .line 1341
    :cond_68
    :goto_40
    if-eqz v1, :cond_69

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->F()Ljava/lang/String;

    .line 1345
    move-result-object v4

    .line 1346
    .line 1347
    move-object/from16 v21, v4

    .line 1348
    goto :goto_41

    .line 1349
    .line 1350
    :cond_69
    const/16 v21, 0x0

    .line 1351
    .line 1352
    :goto_41
    if-eqz v1, :cond_6a

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->q()Ljava/lang/String;

    .line 1356
    move-result-object v4

    .line 1357
    .line 1358
    move-object/from16 v22, v4

    .line 1359
    goto :goto_42

    .line 1360
    .line 1361
    :cond_6a
    const/16 v22, 0x0

    .line 1362
    .line 1363
    .line 1364
    :goto_42
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    .line 1365
    move-result-object v3

    .line 1366
    .line 1367
    if-nez v3, :cond_6c

    .line 1368
    .line 1369
    if-eqz v1, :cond_6b

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->r()Lcom/sumsub/sns/internal/core/data/model/e$a;

    .line 1373
    move-result-object v1

    .line 1374
    .line 1375
    move-object/from16 v23, v1

    .line 1376
    goto :goto_43

    .line 1377
    .line 1378
    :cond_6b
    const/16 v23, 0x0

    .line 1379
    goto :goto_43

    .line 1380
    .line 1381
    :cond_6c
    move-object/from16 v23, v3

    .line 1382
    .line 1383
    :goto_43
    new-instance v1, Lcom/sumsub/sns/internal/core/data/model/e;

    .line 1384
    move-object v7, v1

    .line 1385
    .line 1386
    move-object/from16 v15, v18

    .line 1387
    .line 1388
    move-object/from16 v16, v17

    .line 1389
    .line 1390
    move-object/from16 v17, v20

    .line 1391
    .line 1392
    move-object/from16 v18, v19

    .line 1393
    .line 1394
    move-object/from16 v19, v0

    .line 1395
    .line 1396
    move-object/from16 v20, v2

    .line 1397
    .line 1398
    .line 1399
    invoke-direct/range {v7 .. v23}, Lcom/sumsub/sns/internal/core/data/model/e;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/e$a;)V

    .line 1400
    .line 1401
    move-object/from16 v0, p0

    .line 1402
    const/4 v5, 0x0

    .line 1403
    goto :goto_45

    .line 1404
    .line 1405
    :cond_6d
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->c(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/data/source/common/b;

    .line 1409
    move-result-object v2

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7}, Lcom/sumsub/sns/internal/core/common/e0;->getConf()Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    .line 1413
    move-result-object v4

    .line 1414
    .line 1415
    if-nez v4, :cond_6e

    .line 1416
    .line 1417
    new-instance v4, Lcom/sumsub/sns/core/data/model/SNSInitConfig;

    .line 1418
    const/4 v10, 0x0

    .line 1419
    const/4 v11, 0x0

    .line 1420
    const/4 v12, 0x0

    .line 1421
    const/4 v13, 0x7

    .line 1422
    const/4 v14, 0x0

    .line 1423
    move-object v9, v4

    .line 1424
    .line 1425
    .line 1426
    invoke-direct/range {v9 .. v14}, Lcom/sumsub/sns/core/data/model/SNSInitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1427
    :cond_6e
    const/4 v5, 0x0

    .line 1428
    .line 1429
    iput-object v5, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput v3, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->a:I

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v2, v4, v8, v0}, Lcom/sumsub/sns/internal/core/data/source/common/b;->a(Lcom/sumsub/sns/core/data/model/SNSInitConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1435
    move-result-object v2

    .line 1436
    .line 1437
    if-ne v2, v1, :cond_6f

    .line 1438
    return-object v1

    .line 1439
    .line 1440
    :cond_6f
    :goto_44
    check-cast v2, Lcom/sumsub/sns/internal/core/data/model/remote/i;

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/model/remote/j;->a(Lcom/sumsub/sns/internal/core/data/model/remote/i;)Lcom/sumsub/sns/internal/core/data/model/e;

    .line 1444
    move-result-object v1

    .line 1445
    .line 1446
    :goto_45
    iget-object v2, v0, Lcom/sumsub/sns/internal/core/data/source/dynamic/c$d;->d:Lcom/sumsub/sns/internal/core/data/source/dynamic/c;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->F()Ljava/lang/String;

    .line 1450
    move-result-object v3

    .line 1451
    .line 1452
    if-eqz v3, :cond_70

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->m(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 1456
    move-result-object v4

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v4, v3}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1462
    goto :goto_46

    .line 1463
    :cond_70
    move-object v3, v5

    .line 1464
    .line 1465
    :goto_46
    const-string/jumbo v4, ""

    .line 1466
    .line 1467
    if-nez v3, :cond_72

    .line 1468
    .line 1469
    sget-object v3, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/a;->q()Lcom/sumsub/sns/internal/ff/core/a;

    .line 1473
    move-result-object v6

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v6}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 1477
    move-result v6

    .line 1478
    .line 1479
    if-eqz v6, :cond_72

    .line 1480
    .line 1481
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/a;->q()Lcom/sumsub/sns/internal/ff/core/a;

    .line 1485
    move-result-object v3

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    .line 1489
    move-result-object v3

    .line 1490
    .line 1491
    if-nez v3, :cond_71

    .line 1492
    move-object v3, v4

    .line 1493
    .line 1494
    .line 1495
    :cond_71
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1496
    .line 1497
    const-string/jumbo v3, "verificationUrl"

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    move-result-object v3

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->m(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 1505
    move-result-object v6

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v6, v3}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    goto :goto_47

    .line 1510
    :catch_0
    nop

    .line 1511
    .line 1512
    .line 1513
    :cond_72
    :goto_47
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/data/model/e;->q()Ljava/lang/String;

    .line 1514
    move-result-object v3

    .line 1515
    .line 1516
    if-eqz v3, :cond_73

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->l(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 1520
    move-result-object v5

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v5, v3}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1526
    .line 1527
    :cond_73
    if-nez v5, :cond_75

    .line 1528
    .line 1529
    sget-object v3, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/a;->q()Lcom/sumsub/sns/internal/ff/core/a;

    .line 1533
    move-result-object v5

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    .line 1537
    move-result v5

    .line 1538
    .line 1539
    if-eqz v5, :cond_75

    .line 1540
    .line 1541
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/a;->q()Lcom/sumsub/sns/internal/ff/core/a;

    .line 1545
    move-result-object v3

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    .line 1549
    move-result-object v3

    .line 1550
    .line 1551
    if-nez v3, :cond_74

    .line 1552
    goto :goto_48

    .line 1553
    :cond_74
    move-object v4, v3

    .line 1554
    .line 1555
    .line 1556
    :goto_48
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    const-string/jumbo v3, "accessToken"

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    move-result-object v3

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2}, Lcom/sumsub/sns/internal/core/data/source/dynamic/c;->l(Lcom/sumsub/sns/internal/core/data/source/dynamic/c;)Lcom/sumsub/sns/internal/core/b;

    .line 1566
    move-result-object v2

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v2, v3}, Lcom/sumsub/sns/internal/core/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1570
    :catch_1
    :cond_75
    return-object v1
.end method
