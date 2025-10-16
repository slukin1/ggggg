.class final Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrderCompleteNotifyQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->showPopup(Lcom/gateio/biz/exchange/ui/notify/PopupTask;I)V
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
    c = "com.gateio.biz.exchange.ui.notify.OrderCompleteNotifyQueue$showPopup$1$1"
    f = "OrderCompleteNotifyQueue.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $retry:I

.field final synthetic $task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/notify/PopupTask;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/exchange/ui/notify/PopupTask;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 3
    .line 4
    iput p2, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$retry:I

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
    .line 136
    .line 137
    .line 138
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 5
    .line 6
    iget v2, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$retry:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;-><init>(Lcom/gateio/biz/exchange/ui/notify/PopupTask;ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    .line 5
    iget v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const-string/jumbo v0, "orderComplete111, WeakReference"

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/16 v4, 0xe

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 26
    .line 27
    sget-object v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    .line 28
    .line 29
    sget-object v1, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;->Companion:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getContract()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getAmount()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->isBid()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getPrice()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getTime()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getType()I

    .line 65
    move-result v7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getChainIcon()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->isFuturesSmartCancel()Z

    .line 77
    move-result v9

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getChainAddress()Ljava/lang/String;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getStatus()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v11}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget v1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$retry:I

    .line 96
    .line 97
    iget-object v2, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    .line 98
    .line 99
    new-instance v3, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v2, v0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$1;-><init>(Lcom/gateio/biz/exchange/ui/notify/PopupTask;Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;->setOnRootViewClick(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    new-instance v3, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$2;

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, p1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;->setOnFinish(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    new-instance p1, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v2}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;-><init>(Lcom/gateio/biz/exchange/ui/notify/PopupTask;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyDialog;->setOnShareViewClick(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v3, v5

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v3

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object v3, v5

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    sget-object p1, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->access$dismissPopup(Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->access$getMaxRetryCount$p()I

    .line 172
    move-result v0

    .line 173
    .line 174
    if-ge v1, v0, :cond_2

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2, v1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->access$showPopup(Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;Lcom/gateio/biz/exchange/ui/notify/PopupTask;I)V

    .line 180
    .line 181
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    return-object p1

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0, v5}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    .line 198
    .line 199
    const-string/jumbo v6, "orderComplete111, showDialog"

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    .line 204
    const/16 v10, 0xe

    .line 205
    const/4 v11, 0x0

    .line 206
    .line 207
    .line 208
    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 209
    .line 210
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->access$setMDialog$p(Ljava/lang/ref/WeakReference;)V

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p1

    .line 220
    .line 221
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
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
