.class public final Lcom/sumsub/sns/internal/camera/c$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/camera/c;->v()V
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
    c = "com.sumsub.sns.internal.camera.SNSCameraViewModel$onCameraPermissionDenied$1"
    f = "SNSCameraViewModel.kt"
    i = {}
    l = {
        0x95,
        0x96,
        0x97
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

.field public final synthetic f:Lcom/sumsub/sns/internal/camera/c;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/camera/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/camera/c$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c$d;->f:Lcom/sumsub/sns/internal/camera/c;

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/camera/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/camera/c$d;

    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/camera/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/camera/c$d;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/camera/c$d;->f:Lcom/sumsub/sns/internal/camera/c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/camera/c$d;-><init>(Lcom/sumsub/sns/internal/camera/c;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/camera/c$d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->e:I

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
    iget v0, p0, Lcom/sumsub/sns/internal/camera/c$d;->d:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sumsub/sns/internal/camera/c$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/c$d;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/sumsub/sns/internal/camera/c;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object v7, v3

    .line 36
    move-object v3, v1

    .line 37
    move v1, v0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->d:I

    .line 50
    .line 51
    iget-object v3, p0, Lcom/sumsub/sns/internal/camera/c$d;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/sumsub/sns/internal/camera/c$d;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/sumsub/sns/internal/camera/c;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->d:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sumsub/sns/internal/camera/c$d;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/sumsub/sns/internal/camera/c;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sumsub/sns/internal/camera/c$d;->f:Lcom/sumsub/sns/internal/camera/c;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c$d;->a:Ljava/lang/Object;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    iput v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->d:I

    .line 82
    .line 83
    iput v4, p0, Lcom/sumsub/sns/internal/camera/c$d;->e:I

    .line 84
    .line 85
    const-string/jumbo v4, "sns_alert_lackOfCameraPermissions"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4, p0}, Lcom/sumsub/sns/internal/camera/c;->a(Lcom/sumsub/sns/internal/camera/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-ne v4, v0, :cond_4

    .line 92
    return-object v0

    .line 93
    :cond_4
    move-object v8, v4

    .line 94
    move-object v4, p1

    .line 95
    move-object p1, v8

    .line 96
    .line 97
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/sumsub/sns/internal/camera/c$d;->f:Lcom/sumsub/sns/internal/camera/c;

    .line 100
    .line 101
    iput-object v4, p0, Lcom/sumsub/sns/internal/camera/c$d;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c$d;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->d:I

    .line 106
    .line 107
    iput v3, p0, Lcom/sumsub/sns/internal/camera/c$d;->e:I

    .line 108
    .line 109
    const-string/jumbo v3, "sns_alert_action_settings"

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v3, p0}, Lcom/sumsub/sns/internal/camera/c;->a(Lcom/sumsub/sns/internal/camera/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    if-ne v3, v0, :cond_5

    .line 116
    return-object v0

    .line 117
    :cond_5
    move-object v8, v3

    .line 118
    move-object v3, p1

    .line 119
    move-object p1, v8

    .line 120
    .line 121
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/sumsub/sns/internal/camera/c$d;->f:Lcom/sumsub/sns/internal/camera/c;

    .line 124
    .line 125
    iput-object v4, p0, Lcom/sumsub/sns/internal/camera/c$d;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v3, p0, Lcom/sumsub/sns/internal/camera/c$d;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/sumsub/sns/internal/camera/c$d;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p0, Lcom/sumsub/sns/internal/camera/c$d;->d:I

    .line 132
    .line 133
    iput v2, p0, Lcom/sumsub/sns/internal/camera/c$d;->e:I

    .line 134
    .line 135
    const-string/jumbo v2, "sns_alert_action_cancel"

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v2, p0}, Lcom/sumsub/sns/internal/camera/c;->a(Lcom/sumsub/sns/internal/camera/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    if-ne v2, v0, :cond_6

    .line 142
    return-object v0

    .line 143
    :cond_6
    move-object v7, v4

    .line 144
    move-object v8, v3

    .line 145
    move-object v3, p1

    .line 146
    move-object p1, v2

    .line 147
    move-object v2, v8

    .line 148
    :goto_2
    move-object v4, p1

    .line 149
    .line 150
    check-cast v4, Ljava/lang/CharSequence;

    .line 151
    .line 152
    new-instance p1, Lcom/sumsub/sns/core/presentation/base/a$n;

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v0, p1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/presentation/base/a$n;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, p1}, Lcom/sumsub/sns/internal/camera/c;->a(Lcom/sumsub/sns/internal/camera/c;Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p1
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
