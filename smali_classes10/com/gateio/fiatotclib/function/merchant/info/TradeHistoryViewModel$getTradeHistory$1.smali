.class final Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TradeHistoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;->getTradeHistory(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/SharedFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/gateio/http/entity/HttpResult<",
        "Lcom/gateio/fiatotclib/entity/HistoryC2cOrders;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/gateio/http/entity/HttpResult;",
        "Lcom/gateio/fiatotclib/entity/HistoryC2cOrders;",
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
    c = "com.gateio.fiatotclib.function.merchant.info.TradeHistoryViewModel$getTradeHistory$1"
    f = "TradeHistoryViewModel.kt"
    i = {}
    l = {
        0x2a,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $actionType:Ljava/lang/String;

.field final synthetic $status:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$actionType:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$status:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
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
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$actionType:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$status:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$userId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
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
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/gateio/http/entity/HttpResult<",
            "Lcom/gateio/fiatotclib/entity/HistoryC2cOrders;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->L$0:Ljava/lang/Object;

    .line 41
    move-object v1, p1

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 44
    .line 45
    sget-object p1, Lcom/gateio/fiatotclib/HttpServices;->INSTANCE:Lcom/gateio/fiatotclib/HttpServices;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/gateio/baselib/utils/HttpBaseServices;->get()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lcom/gateio/fiatotclib/IService;

    .line 52
    .line 53
    sget-object v4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    new-array v5, v5, [Lkotlin/Pair;

    .line 57
    .line 58
    const-string/jumbo v6, "action_type"

    .line 59
    .line 60
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$actionType:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-string/jumbo v6, "status"

    .line 70
    .line 71
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$status:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    aput-object v6, v5, v3

    .line 78
    .line 79
    const-string/jumbo v6, "trader_uid"

    .line 80
    .line 81
    iget-object v7, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->$userId:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    aput-object v6, v5, v2

    .line 88
    .line 89
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;->access$getOrders$p(Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;)Ljava/util/List;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-lez v6, :cond_3

    .line 100
    .line 101
    iget-object v6, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->this$0:Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;->access$getOrders$p(Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel;)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_3
    const-string/jumbo v6, ""

    .line 119
    .line 120
    :goto_0
    const-string/jumbo v7, "last_txid"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v6

    .line 125
    const/4 v7, 0x3

    .line 126
    .line 127
    aput-object v6, v5, v7

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    iput-object v1, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->label:I

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v4, p0}, Lcom/gateio/fiatotclib/IService;->myPushTransHistory(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_4

    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 144
    .line 145
    iput-object v3, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lcom/gateio/fiatotclib/function/merchant/info/TradeHistoryViewModel$getTradeHistory$1;->label:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-ne p1, v0, :cond_5

    .line 154
    return-object v0

    .line 155
    .line 156
    :cond_5
    :goto_2
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
.end method
