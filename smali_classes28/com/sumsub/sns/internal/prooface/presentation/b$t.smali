.class public final Lcom/sumsub/sns/internal/prooface/presentation/b$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/prooface/presentation/b;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$i;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/internal/prooface/presentation/b$i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.prooface.presentation.SNSLiveness3dFaceViewModel$onPrepare$2"
    f = "SNSLiveness3dFaceViewModel.kt"
    i = {}
    l = {
        0x143,
        0x144,
        0x145,
        0x146
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/sumsub/sns/internal/prooface/presentation/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/prooface/presentation/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/prooface/presentation/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/prooface/presentation/b$t;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->f:Lcom/sumsub/sns/internal/prooface/presentation/b;

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
.method public final a(Lcom/sumsub/sns/internal/prooface/presentation/b$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/prooface/presentation/b$i;
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
            "Lcom/sumsub/sns/internal/prooface/presentation/b$i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/prooface/presentation/b$i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$t;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->f:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/prooface/presentation/b$t;-><init>(Lcom/sumsub/sns/internal/prooface/presentation/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

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
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a(Lcom/sumsub/sns/internal/prooface/presentation/b$i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 7
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
    iget v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->d:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->f:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->d:I

    .line 99
    .line 100
    const-string/jumbo v5, "sns_alert_lackOfSettingsPermissions"

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, p0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-ne v1, v0, :cond_5

    .line 107
    return-object v0

    .line 108
    :cond_5
    move-object v6, v1

    .line 109
    move-object v1, p1

    .line 110
    move-object p1, v6

    .line 111
    .line 112
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->f:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v4, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->d:I

    .line 121
    .line 122
    const-string/jumbo v4, "sns_alert_action_ok"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, p0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-ne v4, v0, :cond_6

    .line 129
    return-object v0

    .line 130
    :cond_6
    move-object v6, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v4

    .line 133
    move-object v4, v6

    .line 134
    .line 135
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->f:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 138
    .line 139
    iput-object v4, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->d:I

    .line 146
    .line 147
    const-string/jumbo v3, "sns_alert_action_dont_show"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3, p0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    if-ne v3, v0, :cond_7

    .line 154
    return-object v0

    .line 155
    :cond_7
    move-object v6, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v3

    .line 158
    move-object v3, v6

    .line 159
    .line 160
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v5, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->f:Lcom/sumsub/sns/internal/prooface/presentation/b;

    .line 163
    .line 164
    iput-object v4, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->e:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v3, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput v2, p0, Lcom/sumsub/sns/internal/prooface/presentation/b$t;->d:I

    .line 173
    .line 174
    const-string/jumbo v2, "sns_alert_action_cancel"

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v2, p0}, Lcom/sumsub/sns/internal/prooface/presentation/b;->a(Lcom/sumsub/sns/internal/prooface/presentation/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    if-ne v2, v0, :cond_8

    .line 181
    return-object v0

    .line 182
    :cond_8
    move-object v0, p1

    .line 183
    move-object p1, v2

    .line 184
    move-object v2, v3

    .line 185
    move-object v3, v4

    .line 186
    .line 187
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 188
    .line 189
    new-instance v4, Lcom/sumsub/sns/internal/prooface/presentation/b$j;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v2, v1, v0, p1}, Lcom/sumsub/sns/internal/prooface/presentation/b$j;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/sumsub/sns/internal/prooface/presentation/b$i;->a(Lcom/sumsub/sns/internal/prooface/presentation/b$j;)Lcom/sumsub/sns/internal/prooface/presentation/b$i;

    .line 196
    move-result-object p1

    .line 197
    return-object p1
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
