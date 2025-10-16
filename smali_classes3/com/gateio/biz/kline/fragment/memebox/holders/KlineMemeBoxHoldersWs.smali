.class public final Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;
.super Ljava/lang/Object;
.source "KlineMemeBoxHoldersWs.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$Companion;,
        Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u000c*\u0018\u0000 82\u00020\u0001:\u000289B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010-H\u0002\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u000200J\u0012\u00101\u001a\u0002002\u0008\u00102\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u00103\u001a\u0002002\u0006\u0010\u0004\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002002\u0006\u0010\u0004\u001a\u000204H\u0016J\u0006\u00106\u001a\u000200J\u0006\u00107\u001a\u000200R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010+\u00a8\u0006:"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "owner",
        "Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "resultListener",
        "Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;",
        "(Landroidx/lifecycle/Lifecycle;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;)V",
        "channel",
        "com/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1",
        "getChannel",
        "()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1;",
        "channel$delegate",
        "Lkotlin/Lazy;",
        "currentPair",
        "",
        "getCurrentPair",
        "()Ljava/lang/String;",
        "setCurrentPair",
        "(Ljava/lang/String;)V",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "getOwner",
        "()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;",
        "setOwner",
        "(Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V",
        "getProvider",
        "()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "registerJob",
        "Lkotlinx/coroutines/Job;",
        "getRegisterJob",
        "()Lkotlinx/coroutines/Job;",
        "setRegisterJob",
        "(Lkotlinx/coroutines/Job;)V",
        "getResultListener",
        "()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;",
        "setResultListener",
        "(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;)V",
        "wSListener",
        "com/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1",
        "Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1;",
        "buildOrderPayloads",
        "",
        "()[Ljava/lang/String;",
        "clear",
        "",
        "onMessageOrder",
        "result",
        "onPause",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResume",
        "registerOrder",
        "unRegisterOrder",
        "Companion",
        "IMemeBoxHoldersWsResultListener",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_FILTER_MESSAGE_HOLDER_BALANCE_EVENT_UPDATE:Ljava/lang/String; = "\"channel\"\\s*:\\s*\"spot.holder.balance\""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final channel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentPair:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private owner:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private registerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resultListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final wSListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->Companion:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$Companion;

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
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->owner:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->resultListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;

    .line 12
    .line 13
    const-string/jumbo p2, ""

    .line 14
    .line 15
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->currentPair:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p2, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2;-><init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->channel$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance p2, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1;-><init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;)V

    .line 32
    .line 33
    iput-object p2, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->wSListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->owner:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;->getKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->addWSListener(Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$WSListener;)V

    .line 46
    return-void
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
.end method

.method public static final synthetic access$buildOrderPayloads(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->buildOrderPayloads()[Ljava/lang/String;

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
.end method

.method public static final synthetic access$getChannel(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;)Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->getChannel()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1;

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
.end method

.method public static final synthetic access$onMessageOrder(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->onMessageOrder(Ljava/lang/String;)V

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
.end method

.method private final buildOrderPayloads()[Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/gateio/biz/kline/utlis/KlineStaticDataHelper;->get(Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;)Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/interfaceApi/staticdata/KlineMarketStaticDtoWrap;->getMemebox()Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string/jumbo v3, ""

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    move-object v2, v3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v2, 0x5f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getAddress()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    move-object v2, v3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iput-object v1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->currentPair:Ljava/lang/String;

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    new-array v2, v1, [Ljava/lang/String;

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    new-array v4, v4, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getChain()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    move-object v5, v3

    .line 73
    .line 74
    :cond_3
    const-string/jumbo v6, "chain"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x0

    .line 80
    .line 81
    aput-object v5, v4, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/MemeBoxTradeDataV3;->getAddress()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    move-object v0, v3

    .line 89
    .line 90
    :cond_4
    const-string/jumbo v5, "token"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    aput-object v0, v4, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v3, v0

    .line 109
    .line 110
    :goto_1
    aput-object v3, v2, v6

    .line 111
    return-object v2

    .line 112
    :cond_6
    return-object v1
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
.end method

.method private final getChannel()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->channel$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1;

    .line 9
    return-object v0
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

.method private final onMessageOrder(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    const-string/jumbo v0, "spot.trade_history"

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string/jumbo v0, "data"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string/jumbo v1, "payload"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->currentPair:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-class p1, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/gateio/lib/utils/json/GTJSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->resultListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;->onMessage(Lcom/gateio/biz/kline/entity/NetWsKlineMemeBoxHolders;)V

    .line 62
    .line 63
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const-string/jumbo v1, ""

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    const-string/jumbo v3, "KlineMemeBoxOrderHistoryAllWs::onMessageOrder"

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0, v2}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 98
    :cond_2
    return-void
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
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->owner:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;->getKlineWSDispatcher()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->wSListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$wSListener$1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher;->removeWSListener(Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$WSListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    return-void
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

.method public final getCurrentPair()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->currentPair:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 3
    return-object v0
    .line 4
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

.method public final getOwner()Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->owner:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 3
    return-object v0
    .line 4
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

.method public final getProvider()Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->provider:Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;

    .line 3
    return-object v0
    .line 4
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

.method public final getRegisterJob()Lkotlinx/coroutines/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->registerJob:Lkotlinx/coroutines/Job;

    .line 3
    return-object v0
    .line 4
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

.method public final getResultListener()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->resultListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;

    .line 3
    return-object v0
    .line 4
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

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->unRegisterOrder()V

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

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->registerOrder()V

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

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/lifecycle/c;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final registerOrder()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->registerJob:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    new-instance v5, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$registerOrder$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, p0, v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$registerOrder$1;-><init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->registerJob:Lkotlinx/coroutines/Job;

    .line 31
    return-void
    .line 32
.end method

.method public final setCurrentPair(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->currentPair:Ljava/lang/String;

    .line 3
    return-void
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setOwner(Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->owner:Lcom/gateio/biz/kline/ws/iws/KlineWSDispatcher$KineWsDispatcherOwner;

    .line 3
    return-void
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setRegisterJob(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->registerJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setResultListener(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->resultListener:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$IMemeBoxHoldersWsResultListener;

    .line 3
    return-void
    .line 4
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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final unRegisterOrder()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->registerJob:Lkotlinx/coroutines/Job;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->getChannel()Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs$channel$2$1;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/kline/ws/iws/AlphaWSChannel$AlphaWSChannelReceived;->unRegister()V

    .line 17
    .line 18
    const-string/jumbo v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersWs;->currentPair:Ljava/lang/String;

    .line 21
    return-void
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
