.class public final Lcom/sumsub/sns/internal/geo/presentation/c$m$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/geo/presentation/c$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/geo/presentation/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/internal/geo/presentation/e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.geo.presentation.SNSGeoViewModel$sendLocation$1$6"
    f = "SNSGeoViewModel.kt"
    i = {}
    l = {
        0x18d,
        0x18e,
        0x190,
        0x191
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

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
            "Lcom/sumsub/sns/internal/geo/presentation/c$m$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

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
.method public final a(Lcom/sumsub/sns/internal/geo/presentation/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/geo/presentation/e;
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
            "Lcom/sumsub/sns/internal/geo/presentation/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/geo/presentation/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;-><init>(Lcom/sumsub/sns/internal/geo/presentation/c;Lkotlin/coroutines/Continuation;)V

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
    check-cast p1, Lcom/sumsub/sns/internal/geo/presentation/e;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a(Lcom/sumsub/sns/internal/geo/presentation/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 10
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
    iget v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->e:I

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object v4, v0

    .line 41
    move-object v8, v3

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    move-object v1, v8

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 87
    .line 88
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 89
    .line 90
    new-array v1, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/geo/presentation/c;->f()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    aput-object v6, v1, v7

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string/jumbo v6, "sns_step_%s_title"

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput v5, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-ne p1, v0, :cond_5

    .line 116
    return-object v0

    .line 117
    :cond_5
    :goto_1
    move-object v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 122
    .line 123
    iput-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->e:I

    .line 126
    .line 127
    const-string/jumbo v4, "sns_geolocation_detection_invalidLocation"

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    return-object v0

    .line 135
    .line 136
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 137
    .line 138
    sget-object v4, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->LOCATION_OFF:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget-object v5, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->e:I

    .line 153
    .line 154
    const-string/jumbo v3, "sns_geolocation_action_tryAgain"

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    if-ne v3, v0, :cond_7

    .line 161
    return-object v0

    .line 162
    :cond_7
    move-object v8, v3

    .line 163
    move-object v3, p1

    .line 164
    move-object p1, v8

    .line 165
    move-object v9, v4

    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v9

    .line 168
    .line 169
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->f:Lcom/sumsub/sns/internal/geo/presentation/c;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, p0, Lcom/sumsub/sns/internal/geo/presentation/c$m$e;->e:I

    .line 182
    .line 183
    const-string/jumbo v2, "sns_geolocation_action_uploadDocument"

    .line 184
    .line 185
    .line 186
    invoke-static {v5, v2, p0}, Lcom/sumsub/sns/internal/geo/presentation/c;->a(Lcom/sumsub/sns/internal/geo/presentation/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-ne v2, v0, :cond_8

    .line 190
    return-object v0

    .line 191
    :cond_8
    move-object v8, v4

    .line 192
    move-object v4, p1

    .line 193
    move-object p1, v2

    .line 194
    move-object v2, v3

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    :goto_4
    move-object v5, p1

    .line 198
    .line 199
    check-cast v5, Ljava/lang/CharSequence;

    .line 200
    .line 201
    new-instance p1, Lcom/sumsub/sns/internal/geo/presentation/e$g;

    .line 202
    move-object v0, p1

    .line 203
    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/internal/geo/presentation/e$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 206
    return-object p1
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
