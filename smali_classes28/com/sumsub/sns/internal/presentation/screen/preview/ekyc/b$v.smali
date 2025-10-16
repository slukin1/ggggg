.class public final Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sumsub.sns.internal.presentation.screen.preview.ekyc.SNSEkycViewModel$skipStep$1"
    f = "SNSEkycViewModel.kt"
    i = {}
    l = {
        0x15f,
        0x163,
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 3
    const/4 p1, 0x1

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
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;-><init>(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->c:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v3, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_5

    .line 48
    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/model/g;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/model/g;->B()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->b(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Lcom/sumsub/sns/internal/core/data/source/applicant/e;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iput v3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->c:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p1, p0}, Lcom/sumsub/sns/internal/core/data/source/applicant/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a0;

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object p1, v5

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/a0;->b()Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object p1, v5

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v1, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/internal/core/data/source/applicant/remote/EKycFlowStatus;)V
    :try_end_1
    .catch Lcom/sumsub/sns/core/data/model/SNSException$Api; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_7

    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1, v5, v4, v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/a;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/a;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    goto :goto_7

    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->e(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v3, v5, v4, v5}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->c:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1, p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/core/data/model/SNSException$Api;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->d:Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$v;->c:I

    .line 144
    .line 145
    const-string/jumbo v2, "sns_alert_action_dismiss"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, p0}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    if-ne v2, v0, :cond_8

    .line 152
    return-object v0

    .line 153
    :cond_8
    move-object v0, p1

    .line 154
    move-object p1, v2

    .line 155
    .line 156
    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    .line 157
    .line 158
    new-instance v2, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$c;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0, p1}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;->a(Lcom/sumsub/sns/internal/presentation/screen/preview/ekyc/b;Lcom/sumsub/sns/core/presentation/base/a$j;)V

    .line 165
    .line 166
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
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
