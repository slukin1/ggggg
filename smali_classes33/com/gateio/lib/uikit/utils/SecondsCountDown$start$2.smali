.class final Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecondsCountDown.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/utils/SecondsCountDown;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gateio.lib.uikit.utils.SecondsCountDown$start$2"
    f = "SecondsCountDown.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x3c,
        0x41,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "remaining",
        "remaining"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/lib/uikit/utils/SecondsCountDown;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/utils/SecondsCountDown;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/uikit/utils/SecondsCountDown;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->this$0:Lcom/gateio/lib/uikit/utils/SecondsCountDown;

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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
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
    new-instance p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->this$0:Lcom/gateio/lib/uikit/utils/SecondsCountDown;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;-><init>(Lcom/gateio/lib/uikit/utils/SecondsCountDown;Lkotlin/coroutines/Continuation;)V

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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    iget v1, p0, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    move-object p1, v1

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    goto/16 :goto_2

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
    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->this$0:Lcom/gateio/lib/uikit/utils/SecondsCountDown;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/SecondsCountDown;->access$getTotalSeconds$p(Lcom/gateio/lib/uikit/utils/SecondsCountDown;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    move-object v1, p0

    .line 69
    .line 70
    :goto_0
    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    .line 72
    if-ltz v6, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    new-instance v7, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2$1;

    .line 79
    .line 80
    iget-object v8, v1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->this$0:Lcom/gateio/lib/uikit/utils/SecondsCountDown;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v8, p1, v5}, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2$1;-><init>(Lcom/gateio/lib/uikit/utils/SecondsCountDown;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    iput-object p1, v1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->label:I

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-ne v6, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    move-object v9, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v9

    .line 98
    .line 99
    :goto_1
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    new-instance v2, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2$2;

    .line 108
    .line 109
    iget-object v4, p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->this$0:Lcom/gateio/lib/uikit/utils/SecondsCountDown;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v5}, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2$2;-><init>(Lcom/gateio/lib/uikit/utils/SecondsCountDown;Lkotlin/coroutines/Continuation;)V

    .line 113
    .line 114
    iput-object v5, p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->label:I

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_5
    iput-object v1, p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput v2, p1, Lcom/gateio/lib/uikit/utils/SecondsCountDown$start$2;->label:I

    .line 128
    .line 129
    const-wide/16 v6, 0x3e8

    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    if-ne v6, v0, :cond_6

    .line 136
    return-object v0

    .line 137
    :cond_6
    move-object v9, v1

    .line 138
    move-object v1, p1

    .line 139
    move-object p1, v9

    .line 140
    .line 141
    :goto_2
    iget v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    .line 143
    add-int/lit8 v6, v6, -0x1

    .line 144
    .line 145
    iput v6, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
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
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
