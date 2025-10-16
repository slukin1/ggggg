.class public final Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;
.super Lcom/gateio/biz/base/mvvm/GTBaseRepository;
.source "ServiceOnlineStateRepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ)\u0010\r\u001a\u00020\u00082!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00080\u000fJ\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;",
        "Lcom/gateio/biz/base/mvvm/GTBaseRepository;",
        "()V",
        "reportPendingState",
        "",
        "Ljava/lang/Boolean;",
        "reportRequesting",
        "executeRequest",
        "",
        "online",
        "retryCount",
        "",
        "(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUnreadMsgCount",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/gateio/gateio/activity/web/floating/repo/ServiceUnreadMsgInfo;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "report",
        "Companion",
        "app_a_gateioRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceOnlineStateRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceOnlineStateRepo.kt\ncom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo\n+ 2 GTBaseRepository.kt\ncom/gateio/biz/base/mvvm/GTBaseRepository\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,87:1\n55#2:88\n1#3:89\n44#4,4:90\n*S KotlinDebug\n*F\n+ 1 ServiceOnlineStateRepo.kt\ncom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo\n*L\n60#1:88\n15#1:90,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile reportPendingState:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile reportRequesting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->Companion:Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$Companion;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$special$$inlined$CoroutineExceptionHandler$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 16
    .line 17
    sput-object v1, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 18
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseRepository;-><init>()V

    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method public static final synthetic access$executeRequest(Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->executeRequest(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
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
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method

.method private final executeRequest(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;-><init>(Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget p2, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->I$0:I

    .line 57
    .line 58
    iget-boolean p1, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->Z$0:Z

    .line 59
    .line 60
    iget-object v2, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    :try_start_1
    sget-object p3, Lcom/gateio/lib/network/GTBizHttpClient;->INSTANCE:Lcom/gateio/lib/network/GTBizHttpClient;

    .line 72
    .line 73
    const-class v2, Lcom/gateio/gateio/activity/web/floating/repo/CustomerSupportApi;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Lcom/gateio/lib/network/GTBizHttpClient;->appV1(Ljava/lang/Class;)Lcom/gateio/lib/http/GTApiServiceAppV1;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    check-cast p3, Lcom/gateio/gateio/activity/web/floating/repo/CustomerSupportApi;

    .line 80
    .line 81
    const-string/jumbo v2, "online"

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const-string/jumbo v6, "1"

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_4
    const-string/jumbo v6, "2"

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object p0, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p1, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->Z$0:Z

    .line 101
    .line 102
    iput p2, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->I$0:I

    .line 103
    .line 104
    iput v5, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v2, v0}, Lcom/gateio/gateio/activity/web/floating/repo/CustomerSupportApi;->changeUserChatSessionCache(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    if-ne p3, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    :cond_5
    move-object v2, p0

    .line 113
    .line 114
    :goto_2
    :try_start_2
    check-cast p3, Lcom/gateio/http/entity/HttpResultAppV1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-object v2, p0

    .line 117
    :catch_1
    move-object p3, v4

    .line 118
    .line 119
    :goto_3
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 123
    .line 124
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 128
    .line 129
    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    monitor-enter v2

    .line 131
    .line 132
    :try_start_3
    iget-object v8, v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportPendingState:Ljava/lang/Boolean;

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    const/4 v10, 0x0

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v8

    .line 147
    .line 148
    if-eqz v8, :cond_8

    .line 149
    .line 150
    iput-object v4, v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportPendingState:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    const/4 v9, 0x1

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 160
    .line 161
    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    goto :goto_6

    .line 163
    .line 164
    :cond_8
    if-eqz p3, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/gateio/http/entity/HttpResultAppV1;->isSuccess()Z

    .line 168
    move-result p3

    .line 169
    .line 170
    if-nez p3, :cond_9

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_9
    iput-object v4, v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportPendingState:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-boolean v9, v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportRequesting:Z

    .line 176
    goto :goto_6

    .line 177
    .line 178
    :cond_a
    :goto_5
    if-lez p2, :cond_c

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    const/4 v9, 0x1

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 188
    sub-int/2addr p2, v5

    .line 189
    .line 190
    iput p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_c
    iput-object v4, v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportPendingState:Ljava/lang/Boolean;

    .line 194
    .line 195
    iput-boolean v9, v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportRequesting:Z

    .line 196
    .line 197
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    monitor-exit v2

    .line 199
    .line 200
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz p1, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p1

    .line 209
    .line 210
    iget p2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 211
    .line 212
    iput-object v4, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, v0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$executeRequest$1;->label:I

    .line 215
    .line 216
    .line 217
    invoke-direct {v2, p1, p2, v0}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->executeRequest(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    if-ne p1, v1, :cond_d

    .line 221
    return-object v1

    .line 222
    .line 223
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 224
    return-object p1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    monitor-exit v2

    .line 227
    throw p1
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method static synthetic executeRequest$default(Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;ZILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->executeRequest(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method


# virtual methods
.method public final getUnreadMsgCount(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/gateio/gateio/activity/web/floating/repo/ServiceUnreadMsgInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-instance v3, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$getUnreadMsgCount$1;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, p1, v4}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$getUnreadMsgCount$1;-><init>(Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final report(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportRequesting:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportPendingState:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    .line 17
    :try_start_1
    iput-boolean v0, p0, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->reportRequesting:Z

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v3, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;->errorHandlerContext:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    new-instance v5, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$report$2;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, p1, v1}, Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo$report$2;-><init>(Lcom/gateio/gateio/activity/web/floating/repo/ServiceOnlineStateRepo;ZLkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
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
.end method
