.class public final Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "DepositWithdrawalDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\nJF\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailState;",
        "()V",
        "pageSize",
        "",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoinIOList",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowCoinIOListState;",
        "size",
        "operateType",
        "operateMethod",
        "currencyType",
        "",
        "status",
        "startTime",
        "",
        "endTime",
        "lib_apps_wallets_release"
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
        "SMAP\nDepositWithdrawalDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositWithdrawalDetailViewModel.kt\ncom/gateio/walletslib/record/DepositWithdrawalDetailViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n49#2:202\n51#2:206\n49#2:207\n51#2:211\n49#2:212\n51#2:216\n49#2:217\n51#2:221\n49#2:222\n51#2:226\n49#2:227\n51#2:231\n46#3:203\n51#3:205\n46#3:208\n51#3:210\n46#3:213\n51#3:215\n46#3:218\n51#3:220\n46#3:223\n51#3:225\n46#3:228\n51#3:230\n105#4:204\n105#4:209\n105#4:214\n105#4:219\n105#4:224\n105#4:229\n*S KotlinDebug\n*F\n+ 1 DepositWithdrawalDetailViewModel.kt\ncom/gateio/walletslib/record/DepositWithdrawalDetailViewModel\n*L\n80#1:202\n80#1:206\n99#1:207\n99#1:211\n120#1:212\n120#1:216\n142#1:217\n142#1:221\n156#1:222\n156#1:226\n198#1:227\n198#1:231\n80#1:203\n80#1:205\n99#1:208\n99#1:210\n120#1:213\n120#1:215\n142#1:218\n142#1:220\n156#1:223\n156#1:225\n198#1:228\n198#1:230\n80#1:204\n99#1:209\n120#1:214\n142#1:219\n156#1:224\n198#1:229\n*E\n"
    }
.end annotation


# instance fields
.field private final pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    iput v0, p0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->pageSize:I

    .line 8
    return-void
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
.end method

.method private final getCoinIOList(IIILjava/lang/String;IJJ)Lkotlinx/coroutines/flow/Flow;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "IJJ)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/gateio/walletslib/record/DepositWithdrawalDetailState$ShowCoinIOListState;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-string/jumbo v2, "TRY"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string/jumbo v3, "pageSize"

    .line 13
    .line 14
    const-string/jumbo v5, "pageIndex"

    .line 15
    .line 16
    const-string/jumbo v7, "endTime"

    .line 17
    .line 18
    const-string/jumbo v9, "startTime"

    .line 19
    .line 20
    const-string/jumbo v11, "status"

    .line 21
    const/4 v12, 0x2

    .line 22
    .line 23
    const-string/jumbo v13, "currencyType"

    .line 24
    const/4 v14, 0x7

    .line 25
    .line 26
    const-string/jumbo v15, "operateType"

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 33
    .line 34
    sget-object v8, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 35
    .line 36
    new-array v14, v14, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v10

    .line 45
    .line 46
    aput-object v10, v14, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    aput-object v1, v14, v6

    .line 53
    .line 54
    .line 55
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    aput-object v1, v14, v12

    .line 63
    .line 64
    .line 65
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    move-result-object v1

    .line 71
    const/4 v9, 0x3

    .line 72
    .line 73
    aput-object v1, v14, v9

    .line 74
    .line 75
    .line 76
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    move-result-object v1

    .line 82
    const/4 v7, 0x4

    .line 83
    .line 84
    aput-object v1, v14, v7

    .line 85
    .line 86
    iget v1, v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->pageSize:I

    .line 87
    .line 88
    add-int v7, p1, v1

    .line 89
    sub-int/2addr v7, v6

    .line 90
    div-int/2addr v7, v1

    .line 91
    add-int/2addr v7, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x5

    .line 101
    .line 102
    aput-object v1, v14, v5

    .line 103
    .line 104
    iget v1, v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->pageSize:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x6

    .line 114
    .line 115
    aput-object v1, v14, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v14}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getFiatCoinIOListNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_0
    sget-object v2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 127
    .line 128
    sget-object v8, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    new-array v10, v10, [Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    aput-object v14, v10, v4

    .line 143
    .line 144
    move/from16 v14, p3

    .line 145
    .line 146
    if-ne v14, v6, :cond_1

    .line 147
    .line 148
    const-string/jumbo v14, "currency"

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    const-string/jumbo v14, "gatecode"

    .line 152
    .line 153
    :goto_0
    const-string/jumbo v15, "record_type"

    .line 154
    .line 155
    .line 156
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v14

    .line 158
    .line 159
    aput-object v14, v10, v6

    .line 160
    .line 161
    .line 162
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    aput-object v1, v10, v12

    .line 166
    .line 167
    .line 168
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    move-result-object v1

    .line 174
    const/4 v11, 0x3

    .line 175
    .line 176
    aput-object v1, v10, v11

    .line 177
    .line 178
    .line 179
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    move-result-object v1

    .line 185
    const/4 v9, 0x4

    .line 186
    .line 187
    aput-object v1, v10, v9

    .line 188
    .line 189
    .line 190
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 195
    move-result-object v1

    .line 196
    const/4 v7, 0x5

    .line 197
    .line 198
    aput-object v1, v10, v7

    .line 199
    .line 200
    iget v1, v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->pageSize:I

    .line 201
    .line 202
    add-int v7, p1, v1

    .line 203
    sub-int/2addr v7, v6

    .line 204
    div-int/2addr v7, v1

    .line 205
    add-int/2addr v7, v6

    .line 206
    .line 207
    .line 208
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    move-result-object v1

    .line 214
    const/4 v5, 0x6

    .line 215
    .line 216
    aput-object v1, v10, v5

    .line 217
    .line 218
    iget v1, v0, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->pageSize:I

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    move-result-object v1

    .line 227
    const/4 v3, 0x7

    .line 228
    .line 229
    aput-object v1, v10, v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v10}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getCoinIOListNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    .line 237
    move-result-object v1

    .line 238
    :goto_1
    const/4 v2, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v4, v6, v2}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    new-instance v2, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$getCoinIOList$$inlined$map$1;

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$getCoinIOList$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 248
    return-object v2
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
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;",
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
    instance-of p2, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$CancelWithdrawIntent;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 4
    sget-object v4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v0, v0, [Lkotlin/Pair;

    .line 5
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$CancelWithdrawIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$CancelWithdrawIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "currencyType"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    const-string/jumbo v5, "withdrawId"

    .line 6
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$CancelWithdrawIntent;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    .line 7
    invoke-virtual {v4, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->cancelWithdrawNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    invoke-static {p0, p1, v2, v3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetGateioCodeIntent;

    if-eqz p2, :cond_1

    .line 13
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 14
    sget-object v4, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v0, v0, [Lkotlin/Pair;

    .line 15
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetGateioCodeIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetGateioCodeIntent;->getId()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "order_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v0, v2

    const-string/jumbo v5, "fundpass"

    .line 16
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetGateioCodeIntent;->getSafePwd()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    .line 17
    invoke-virtual {v4, v0}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getGateioCodeNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 19
    invoke-static {p0, p1, v2, v3, v1}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetTopThreeSpotTickers;

    if-eqz p2, :cond_2

    .line 23
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    .line 24
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetTopThreeSpotTickers;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetTopThreeSpotTickers;->getExchange()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "exchange"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getTopThreeSpotTickers(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    invoke-static {p1, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$3;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_0

    .line 31
    :cond_2
    instance-of p2, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;

    if-eqz p2, :cond_3

    .line 32
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getSize()I

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getOperateType()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getOperateMethod()I

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getStatus()I

    move-result v5

    .line 37
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getStartTime()J

    move-result-wide v6

    .line 38
    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$GetCoinIOListIntent;->getEndTime()J

    move-result-wide v8

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v9}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->getCoinIOList(IIILjava/lang/String;IJJ)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 41
    :cond_3
    instance-of p2, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$RefreshItemDataIntent;

    if-eqz p2, :cond_4

    .line 42
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$RefreshItemDataIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$RefreshItemDataIntent;->getId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->getInfoById(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 44
    invoke-static {p1, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$4;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto :goto_0

    .line 47
    :cond_4
    instance-of p2, p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$NoticeUpdateNumberIntent;

    if-eqz p2, :cond_5

    .line 48
    sget-object p2, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;

    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$NoticeUpdateNumberIntent;

    invoke-virtual {p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent$NoticeUpdateNumberIntent;->getId()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "withdraw_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gateio/lib/apps_wallets/HttpAppV1Repository;->faceVerifyFaild(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1, v3}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    invoke-static {p1, v2, v3, v1}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpAppResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$5;

    invoke-direct {p2, p1}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel$dispatchIntent$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/record/DepositWithdrawalDetailViewModel;->dispatchIntent(Lcom/gateio/walletslib/record/DepositWithdrawalDetailIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
