.class public final Lcom/sumsub/sns/internal/videoident/presentation/h$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Landroid/net/Uri;)V
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
    c = "com.sumsub.sns.internal.videoident.presentation.SNSVideoIdentViewModel$handleFileSelectedForDocSetType$1"
    f = "SNSVideoIdentViewModel.kt"
    i = {}
    l = {
        0x557,
        0x563,
        0x565
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/videoident/presentation/h;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/videoident/presentation/h;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/videoident/presentation/h$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->c:Landroid/net/Uri;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/h$l;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/videoident/presentation/h$l;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->c:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$l;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->a:I

    .line 7
    .line 8
    const-string/jumbo v2, "SNSVideoIdent"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v6, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    .line 37
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 52
    .line 53
    new-instance v1, Lcom/sumsub/sns/internal/videoident/presentation/h$l$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v7}, Lcom/sumsub/sns/internal/videoident/presentation/h$l$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v5, v1, v6, v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 60
    .line 61
    const-string/jumbo p1, "handleFileSelectedForDocSetType: creating preview ..."

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v7, v1, v7}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Lcom/sumsub/sns/internal/videoident/presentation/h$l$d;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 74
    .line 75
    iget-object v9, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->c:Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v8, v9, v7}, Lcom/sumsub/sns/internal/videoident/presentation/h$l$d;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    iput v6, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->a:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_c

    .line 92
    .line 93
    const-string/jumbo v1, "file://"

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, v5, v4, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    .line 110
    :goto_1
    if-nez v1, :cond_6

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v1, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    const/4 v1, 0x1

    .line 115
    .line 116
    :goto_3
    if-eqz v1, :cond_8

    .line 117
    move-object v8, p1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    move-object v8, v7

    .line 120
    .line 121
    :goto_4
    if-eqz v8, :cond_c

    .line 122
    .line 123
    new-instance p1, Ljava/io/File;

    .line 124
    .line 125
    const-string/jumbo v9, "file://"

    .line 126
    .line 127
    const-string/jumbo v10, ""

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x4

    .line 130
    const/4 v13, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/h;Ljava/io/File;)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/m0;->a(Ljava/io/File;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    const-string/jumbo v8, "application/pdf"

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    const/16 v8, 0x780

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    iput v4, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->a:I

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v8, p0}, Lcom/sumsub/sns/internal/core/common/m0;->b(Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-ne p1, v0, :cond_9

    .line 165
    return-object v0

    .line 166
    .line 167
    :cond_9
    :goto_5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_a
    iput v3, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->a:I

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v8, p0}, Lcom/sumsub/sns/internal/core/common/m0;->a(Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-ne p1, v0, :cond_b

    .line 177
    return-object v0

    .line 178
    .line 179
    :cond_b
    :goto_6
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :goto_7
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 183
    .line 184
    new-array v1, v6, [Lcom/sumsub/sns/internal/log/LoggerType;

    .line 185
    .line 186
    sget-object v3, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 187
    .line 188
    aput-object v3, v1, v5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    const-string/jumbo v1, "decoding image failed"

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2, v1, p1}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    move-object p1, v7

    .line 199
    .line 200
    :goto_8
    if-eqz p1, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 203
    .line 204
    new-instance v1, Lcom/sumsub/sns/internal/videoident/presentation/h$l$b;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v0, p1, v7}, Lcom/sumsub/sns/internal/videoident/presentation/h$l$b;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v5, v1, v6, v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 211
    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1

    .line 214
    .line 215
    :cond_c
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v7}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/h;Ljava/io/File;)V

    .line 219
    .line 220
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->t(Lcom/sumsub/sns/internal/videoident/presentation/h;)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 226
    .line 227
    new-instance v0, Lcom/sumsub/sns/internal/videoident/presentation/h$l$c;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p1, v7}, Lcom/sumsub/sns/internal/videoident/presentation/h$l$c;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v5, v0, v6, v7}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 234
    .line 235
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$l;->b:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/presentation/h;->q(Lcom/sumsub/sns/internal/videoident/presentation/h;)V

    .line 239
    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 241
    return-object p1
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
