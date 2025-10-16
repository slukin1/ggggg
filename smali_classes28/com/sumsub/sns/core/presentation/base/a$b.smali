.class public final Lcom/sumsub/sns/core/presentation/base/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/a;-><init>(Lcom/sumsub/sns/internal/core/data/source/common/a;Lcom/sumsub/sns/internal/core/data/source/dynamic/b;)V
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
    c = "com.sumsub.sns.core.presentation.base.SNSViewModel$2"
    f = "SNSViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x87,
        0x88,
        0x8c,
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "updater"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/core/presentation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/a<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/core/presentation/base/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$b;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/presentation/base/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1
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
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/a$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/core/presentation/base/a$b;-><init>(Lcom/sumsub/sns/core/presentation/base/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/base/a$b;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v7, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, p0

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v7, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object v8, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, p0

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move-object v7, v1

    .line 73
    move-object v1, v0

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/a;->c(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/channels/Channel;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    move-result-object v1

    .line 89
    :goto_0
    move-object p1, p0

    .line 90
    .line 91
    :goto_1
    iput-object v1, p1, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, p1, Lcom/sumsub/sns/core/presentation/base/a$b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput v6, p1, Lcom/sumsub/sns/core/presentation/base/a$b;->c:I

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    if-ne v7, v0, :cond_5

    .line 102
    return-object v0

    .line 103
    :cond_5
    move-object v10, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v7

    .line 106
    move-object v7, v1

    .line 107
    move-object v1, v10

    .line 108
    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    iget-object v8, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 124
    .line 125
    iput-object v7, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->c:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    if-ne v8, v1, :cond_6

    .line 136
    return-object v1

    .line 137
    :cond_6
    move-object v10, v8

    .line 138
    move-object v8, p1

    .line 139
    move-object p1, v10

    .line 140
    .line 141
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/sumsub/sns/core/presentation/base/a;->g(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    iget-object p1, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a;->e()Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    :cond_7
    iget-object v9, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 174
    .line 175
    .line 176
    invoke-static {v9, p1}, Lcom/sumsub/sns/core/presentation/base/a;->a(Lcom/sumsub/sns/core/presentation/base/a;Lcom/sumsub/sns/core/presentation/base/a$l;)V

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iput-object v7, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->c:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    if-ne p1, v1, :cond_8

    .line 191
    return-object v1

    .line 192
    .line 193
    :cond_8
    :goto_4
    check-cast p1, Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 194
    .line 195
    iget-object v8, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->d:Lcom/sumsub/sns/core/presentation/base/a;

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lcom/sumsub/sns/core/presentation/base/a;->g(Lcom/sumsub/sns/core/presentation/base/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    iput-object v7, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v0, Lcom/sumsub/sns/core/presentation/base/a$b;->c:I

    .line 204
    .line 205
    .line 206
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    if-ne p1, v1, :cond_9

    .line 210
    return-object v1

    .line 211
    :cond_9
    move-object p1, v0

    .line 212
    move-object v0, v1

    .line 213
    move-object v1, v7

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p1
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
