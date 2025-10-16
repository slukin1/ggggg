.class public final Lcom/sumsub/sns/internal/camera/b$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/camera/b;->a(Lcom/sumsub/sns/internal/camera/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sumsub/sns/internal/camera/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sumsub/sns/internal/camera/b$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.camera.SNSCameraPhotoViewModel$onPrepare$2"
    f = "SNSCameraPhotoViewModel.kt"
    i = {}
    l = {
        0x2b,
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/camera/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/camera/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/camera/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/camera/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/b$e;->e:Lcom/sumsub/sns/internal/camera/b;

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
.method public final a(Lcom/sumsub/sns/internal/camera/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/camera/b$a;
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
            "Lcom/sumsub/sns/internal/camera/b$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/camera/b$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/camera/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/camera/b$e;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/camera/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/camera/b$e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->e:Lcom/sumsub/sns/internal/camera/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/sumsub/sns/internal/camera/b$e;-><init>(Lcom/sumsub/sns/internal/camera/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

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
    check-cast p1, Lcom/sumsub/sns/internal/camera/b$a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/camera/b$e;->a(Lcom/sumsub/sns/internal/camera/b$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 6
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
    iget v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->c:I

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
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/b$e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/sumsub/sns/internal/camera/b$a;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/sumsub/sns/internal/camera/b$a;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/sumsub/sns/internal/camera/b$a;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 67
    move-object v1, p1

    .line 68
    .line 69
    check-cast v1, Lcom/sumsub/sns/internal/camera/b$a;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/b$e;->e:Lcom/sumsub/sns/internal/camera/b;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lcom/sumsub/sns/internal/camera/b$e;->c:I

    .line 76
    .line 77
    const-string/jumbo v4, "sns_alert_lackOfPhotoLibraryPermissions"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v4, p0}, Lcom/sumsub/sns/internal/camera/b;->a(Lcom/sumsub/sns/internal/camera/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    .line 86
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/sumsub/sns/internal/camera/b$e;->e:Lcom/sumsub/sns/internal/camera/b;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/b$e;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, p0, Lcom/sumsub/sns/internal/camera/b$e;->c:I

    .line 95
    .line 96
    const-string/jumbo v3, "sns_alert_action_ok"

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v3, p0}, Lcom/sumsub/sns/internal/camera/b;->a(Lcom/sumsub/sns/internal/camera/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-ne v3, v0, :cond_5

    .line 103
    return-object v0

    .line 104
    :cond_5
    move-object v5, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v3

    .line 107
    move-object v3, v5

    .line 108
    .line 109
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/sumsub/sns/internal/camera/b$e;->e:Lcom/sumsub/sns/internal/camera/b;

    .line 112
    .line 113
    iput-object v3, p0, Lcom/sumsub/sns/internal/camera/b$e;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/sumsub/sns/internal/camera/b$e;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/b$e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Lcom/sumsub/sns/internal/camera/b$e;->c:I

    .line 120
    .line 121
    const-string/jumbo v2, "sns_alert_action_settings"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, p0}, Lcom/sumsub/sns/internal/camera/b;->a(Lcom/sumsub/sns/internal/camera/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-ne v2, v0, :cond_6

    .line 128
    return-object v0

    .line 129
    :cond_6
    move-object v0, p1

    .line 130
    move-object p1, v2

    .line 131
    move-object v2, v3

    .line 132
    .line 133
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1, v0, p1}, Lcom/sumsub/sns/internal/camera/b$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/sumsub/sns/internal/camera/b$a;

    .line 137
    move-result-object p1

    .line 138
    return-object p1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
