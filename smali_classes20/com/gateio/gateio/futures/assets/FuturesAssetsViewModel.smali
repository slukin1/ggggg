.class public final Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;
.super Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
.source "FuturesAssetsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$Companion;,
        Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0010H\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "()V",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "getFuturesCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "lastRequestJob",
        "Lkotlinx/coroutines/Job;",
        "repository",
        "Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;",
        "getRepository",
        "()Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "cancelLastRequest",
        "",
        "getAssetsData",
        "requestType",
        "Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;",
        "onCleared",
        "update",
        "Companion",
        "biz_futures_release"
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
        "SMAP\nFuturesAssetsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesAssetsViewModel.kt\ncom/gateio/gateio/futures/assets/FuturesAssetsViewModel\n+ 2 GTPageState.kt\ncom/gateio/biz/base/mvvm/GTPageStateKt\n*L\n1#1,115:1\n61#2,4:116\n*S KotlinDebug\n*F\n+ 1 FuturesAssetsViewModel.kt\ncom/gateio/gateio/futures/assets/FuturesAssetsViewModel\n*L\n50#1:116,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SETTLE_BTC:Ljava/lang/String; = "BTC"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SETTLE_DELIVERY_USDT:Ljava/lang/String; = "DELIVERY_USDT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SETTLE_TICKET_USDT:Ljava/lang/String; = "TICKET_USDT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_SETTLE_USDT:Ljava/lang/String; = "USDT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_MODE_CLASSIC:I = 0x0

.field public static final RESULT_MODE_UNIFIED_MULTI_CURRENCY:I = 0x1

.field public static final RESULT_MODE_UNIFIED_PORTFOLIO:I = 0x2

.field public static final RESULT_MODE_UNIFIED_SINGE:I = 0x3


# instance fields
.field private lastRequestJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final repository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->Companion:Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$Companion;

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

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 6
    .line 7
    sget-object v1, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$repository$2;->INSTANCE:Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$repository$2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->repository$delegate:Lkotlin/Lazy;

    .line 14
    return-void
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

.method public static final synthetic access$getRepository(Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;)Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->getRepository()Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;

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
.end method

.method public static final synthetic access$onFailureHandleMain(Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onFailureHandleMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;[Lcom/gateio/biz/base/mvvm/GTBaseViewModel$HttpFailureType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public static final synthetic access$onSuccessMain(Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onSuccessMain(Lcom/gateio/lib/network/result/GTHttpResultKotlin;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method private final cancelLastRequest()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->lastRequestJob:Lkotlinx/coroutines/Job;

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
    iput-object v1, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->lastRequestJob:Lkotlinx/coroutines/Job;

    .line 12
    return-void
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

.method private final getAssetsData(Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    const-string/jumbo v1, "USDT"

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    throw p1

    .line 20
    .line 21
    :pswitch_0
    const-string/jumbo v1, "TICKET_USDT"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :pswitch_1
    const-string/jumbo v1, "DELIVERY_USDT"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    const-string/jumbo v1, "BTC"

    .line 28
    .line 29
    :goto_0
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string/jumbo v2, "getAssetsData requestType:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, ", requestSettle:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->cancelLastRequest()V

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$getAssetsData$1;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel$getAssetsData$1;-><init>(Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;Ljava/lang/String;Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;Lkotlin/coroutines/Continuation;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v0, p1, v2}, Lcom/gateio/lib/core/ext/ViewModelExtKt;->launchIO$default(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->lastRequestJob:Lkotlinx/coroutines/Job;

    .line 65
    return-void

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
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

.method private final getRepository()Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->repository$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;

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


# virtual methods
.method public final getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->getRepository()Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 8
    move-result-object v0

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

.method protected onCleared()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->cancelLastRequest()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->onCleared()V

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
.end method

.method public final update()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->getRepository()Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;->getAccountApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->getRepository()Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsRepository;->getFuturesCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getiSubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->DELIVERY:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isModeVoucher()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->BONUS:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isClassic()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->BTC:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isClassic()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->USDT:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->UNIFIED_SINGE_USDT:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isCrossCurrencyMarginMode()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->UNIFIED_MULTI_CURRENCY_USDT:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    sget-object v0, Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;->UNIFIED_PORTFOLIO_USDT:Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->getCurrentPageState()Lcom/gateio/biz/base/mvvm/GTPageState;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    instance-of v3, v1, Lcom/gateio/gateio/futures/assets/FuturesAssetsContent;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-object v1, v2

    .line 114
    .line 115
    :goto_1
    check-cast v1, Lcom/gateio/gateio/futures/assets/FuturesAssetsContent;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/assets/FuturesAssetsContent;->getType()Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v1, v2

    .line 124
    .line 125
    :goto_2
    if-nez v1, :cond_8

    .line 126
    .line 127
    const-string/jumbo v3, "-----FuturesAssetsViewModel----"

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string/jumbo v4, "update \u5f53\u524d\u9875\u9762\u7c7b\u578b\u4e3a\u7a7a\u663e\u793a\u672c\u5730\u9ed8\u8ba4\u6837\u5f0f requestType:"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    const/16 v7, 0xc

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 154
    .line 155
    new-instance v1, Lcom/gateio/gateio/futures/assets/FuturesAssetsContent;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0, v2}, Lcom/gateio/gateio/futures/assets/FuturesAssetsContent;-><init>(Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;Lcom/gateio/biz/futures/bean/FuturesAssetsBean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showPageState(Lcom/gateio/biz/base/mvvm/GTPageState;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-direct {p0, v0}, Lcom/gateio/gateio/futures/assets/FuturesAssetsViewModel;->getAssetsData(Lcom/gateio/gateio/futures/assets/FuturesAssetsTypeEnum;)V

    .line 165
    goto :goto_3

    .line 166
    .line 167
    :cond_9
    const-string/jumbo v3, "FuturesAssetsViewModel update() \u672a\u77e5\u7c7b\u578b"

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    .line 172
    const/16 v7, 0xe

    .line 173
    const/4 v8, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 177
    .line 178
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTPageState$Empty$Default;->INSTANCE:Lcom/gateio/biz/base/mvvm/GTPageState$Empty$Default;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showPageState(Lcom/gateio/biz/base/mvvm/GTPageState;)V

    .line 182
    return-void

    .line 183
    .line 184
    :cond_a
    sget-object v0, Lcom/gateio/biz/base/mvvm/GTPageState$Empty$Default;->INSTANCE:Lcom/gateio/biz/base/mvvm/GTPageState$Empty$Default;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lcom/gateio/biz/base/mvvm/GTBaseViewModel;->showPageState(Lcom/gateio/biz/base/mvvm/GTPageState;)V

    .line 188
    :goto_3
    return-void
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
.end method
