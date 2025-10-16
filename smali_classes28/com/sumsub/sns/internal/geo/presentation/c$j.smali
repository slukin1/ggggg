.class public final Lcom/sumsub/sns/internal/geo/presentation/c$j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/geo/presentation/c;->v()V
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
    c = "com.sumsub.sns.internal.geo.presentation.SNSGeoViewModel$onRequestLocationAccessConfirmed$1"
    f = "SNSGeoViewModel.kt"
    i = {}
    l = {
        0x1ac,
        0x1ad,
        0x1ae
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

.field public e:I

.field public final synthetic f:Lcom/sumsub/sns/internal/geo/presentation/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/geo/presentation/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/geo/presentation/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/geo/presentation/c$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/geo/presentation/c$j;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/geo/presentation/c$j;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$j;-><init>(Lcom/sumsub/sns/internal/geo/presentation/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->e:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->d:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->d:I

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->d:I

    .line 61
    .line 62
    iget-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a:Ljava/lang/Object;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    iput v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->d:I

    .line 79
    .line 80
    iput v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->e:I

    .line 81
    .line 82
    const-string/jumbo v4, "sns_alert_lackOfLocationPermissions"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v6, v4

    .line 91
    move-object v4, p1

    .line 92
    move-object p1, v6

    .line 93
    .line 94
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->d:I

    .line 103
    .line 104
    iput v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->e:I

    .line 105
    .line 106
    const-string/jumbo v3, "sns_alert_action_settings"

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    if-ne v3, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v6, v3

    .line 115
    move-object v3, p1

    .line 116
    move-object p1, v6

    .line 117
    .line 118
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 121
    .line 122
    iput-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->d:I

    .line 129
    .line 130
    iput v2, p0, Lcom/sumsub/sns/internal/geo/presentation/c$j;->e:I

    .line 131
    .line 132
    const-string/jumbo v2, "sns_alert_action_cancel"

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v2, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-ne v2, v0, :cond_6

    .line 139
    return-object v0

    .line 140
    :cond_6
    move v0, v1

    .line 141
    move-object v1, p1

    .line 142
    move-object p1, v2

    .line 143
    move-object v2, v3

    .line 144
    move-object v3, v4

    .line 145
    .line 146
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 147
    .line 148
    new-instance v4, Lcom/sumsub/sns/core/presentation/base/a$n;

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v0, v2, v1, p1}, Lcom/sumsub/sns/core/presentation/base/a$n;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1
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
