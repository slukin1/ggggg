.class public final Lcom/sumsub/sns/internal/videoident/presentation/h$q;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.videoident.presentation.SNSVideoIdentViewModel$handlePermissionResults$3"
    f = "SNSVideoIdentViewModel.kt"
    i = {}
    l = {
        0x21d,
        0x21e,
        0x21f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lcom/sumsub/sns/internal/videoident/presentation/h;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/videoident/presentation/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/videoident/presentation/h$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->f:Lcom/sumsub/sns/internal/videoident/presentation/h;

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
.method public final a(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;
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
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/h$q;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/videoident/presentation/h$q;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->f:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$q;-><init>(Lcom/sumsub/sns/internal/videoident/presentation/h;Lkotlin/coroutines/Continuation;)V

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
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 9
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
    iget v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->e:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->b:I

    .line 21
    .line 22
    iget v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    iget v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->b:I

    .line 46
    .line 47
    iget v3, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a:I

    .line 48
    .line 49
    iget-object v6, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->b:I

    .line 58
    .line 59
    iget v6, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->f:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 69
    .line 70
    iput v4, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a:I

    .line 71
    .line 72
    iput v5, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->b:I

    .line 73
    .line 74
    iput v5, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->e:I

    .line 75
    .line 76
    const-string/jumbo v1, "sns_alert_lackOfMicrophonePermissions"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    const/4 v1, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->f:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a:I

    .line 94
    .line 95
    iput v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->b:I

    .line 96
    .line 97
    iput v3, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->e:I

    .line 98
    .line 99
    const-string/jumbo v3, "sns_alert_action_cancel"

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v3, p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    if-ne v3, v0, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    move v8, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v3

    .line 110
    move v3, v8

    .line 111
    .line 112
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->f:Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 115
    .line 116
    iput-object v6, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->a:I

    .line 121
    .line 122
    iput v1, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->b:I

    .line 123
    .line 124
    iput v2, p0, Lcom/sumsub/sns/internal/videoident/presentation/h$q;->e:I

    .line 125
    .line 126
    const-string/jumbo v2, "sns_alert_action_settings"

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v2, p0}, Lcom/sumsub/sns/internal/videoident/presentation/h;->a(Lcom/sumsub/sns/internal/videoident/presentation/h;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    if-ne v2, v0, :cond_6

    .line 133
    return-object v0

    .line 134
    :cond_6
    move v0, v1

    .line 135
    move v1, v3

    .line 136
    move-object v3, v6

    .line 137
    move-object v8, v2

    .line 138
    move-object v2, p1

    .line 139
    move-object p1, v8

    .line 140
    .line 141
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v6, Lcom/sumsub/sns/internal/videoident/presentation/f;

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v3, p1, v2}, Lcom/sumsub/sns/internal/videoident/presentation/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    new-instance p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    const/4 v1, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/4 v1, 0x0

    .line 154
    .line 155
    :goto_3
    if-eqz v0, :cond_8

    .line 156
    const/4 v4, 0x1

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-direct {p1, v1, v4, v6}, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState$d;-><init>(ZZLcom/sumsub/sns/internal/videoident/presentation/f;)V

    .line 160
    return-object p1
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
