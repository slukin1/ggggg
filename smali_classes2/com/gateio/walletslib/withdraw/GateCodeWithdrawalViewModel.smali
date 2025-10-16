.class public final Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;
.super Lcom/gateio/lib/base/mvi/BaseMVIViewModel;
.source "GateCodeWithdrawalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel<",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;",
        "Lcom/gateio/lib/base/mvi/BaseMVIViewModel;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;",
        "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;",
        "()V",
        "dispatchIntent",
        "",
        "intent",
        "(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGateCodeWithdrawalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GateCodeWithdrawalViewModel.kt\ncom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,193:1\n49#2:194\n51#2:198\n49#2:199\n51#2:203\n49#2:204\n51#2:208\n17#2:209\n19#2:213\n49#2:214\n51#2:218\n46#3:195\n51#3:197\n46#3:200\n51#3:202\n46#3:205\n51#3:207\n46#3:210\n51#3:212\n46#3:215\n51#3:217\n105#4:196\n105#4:201\n105#4:206\n105#4:211\n105#4:216\n*S KotlinDebug\n*F\n+ 1 GateCodeWithdrawalViewModel.kt\ncom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel\n*L\n75#1:194\n75#1:198\n97#1:199\n97#1:203\n123#1:204\n123#1:208\n146#1:209\n146#1:213\n165#1:214\n165#1:218\n75#1:195\n75#1:197\n97#1:200\n97#1:202\n123#1:205\n123#1:207\n146#1:210\n146#1:212\n165#1:215\n165#1:217\n75#1:196\n97#1:201\n123#1:206\n146#1:211\n165#1:216\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;-><init>()V

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
    .line 78
    .line 79
.end method

.method public static final synthetic access$emitToUiSate(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->emitToUiSate(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method


# virtual methods
.method public dispatchIntent(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;
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
            "Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;

    iget v4, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;

    invoke-direct {v3, v0, v2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2
    iget v5, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/gateio/lib/base/slot/IGTProgressVMExt;

    iget-object v4, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;

    iget-object v3, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/gateio/lib/base/slot/IGTProgressVMExt;

    iget-object v5, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;

    iget-object v7, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;

    iget-object v8, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v5

    move-object/from16 v5, v16

    goto/16 :goto_4

    :cond_3
    iget-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/gateio/lib/base/slot/IGTProgressVMExt;

    iget-object v4, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;

    iget-object v3, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/gateio/lib/base/slot/IGTProgressVMExt;

    iget-object v5, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;

    iget-object v6, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;

    iget-object v7, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    instance-of v2, v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawPrecheckIntent;

    const-string/jumbo v5, "currencyType"

    if-eqz v2, :cond_6

    .line 4
    sget-object v2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v4, v9, [Lkotlin/Pair;

    check-cast v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawPrecheckIntent;

    invoke-virtual {v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawPrecheckIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v3, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gateio/lib/apps_wallets/HttpRepository;->withdrawPrecheckNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, v10}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$1;

    invoke-direct {v2, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_6

    .line 8
    :cond_6
    instance-of v2, v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;

    if-eqz v2, :cond_8

    .line 9
    sget-object v2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    sget-object v3, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v4, v9, [Lkotlin/Pair;

    check-cast v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;

    invoke-virtual {v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v3, v4}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/apps_wallets/HttpRepository;->getCounterFeeNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 10
    invoke-static {v2, v10, v9, v11}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->INSTANCE:Lcom/gateio/lib/apps_com/HttpV3ComRepository;

    new-array v4, v8, [Lkotlin/Pair;

    .line 12
    invoke-virtual {v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;->isPilot()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string/jumbo v5, "pilot"

    goto :goto_1

    :cond_7
    const-string/jumbo v5, "spot"

    :goto_1
    const-string/jumbo v6, "from"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v10

    const-string/jumbo v5, "symbol"

    .line 13
    invoke-virtual {v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$RequestDatasIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v9

    .line 14
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lcom/gateio/lib/apps_com/HttpV3ComRepository;->spotAssetNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 16
    invoke-static {v1, v10, v9, v11}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpV3Result$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 17
    new-instance v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$3;

    invoke-direct {v3, v11}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, v10}, Lcom/gateio/lib/base/BaseViewModel;->extProgress(Lkotlinx/coroutines/flow/Flow;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$2;

    invoke-direct {v2, v1}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_6

    .line 21
    :cond_8
    instance-of v2, v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawIntent;

    const-string/jumbo v12, "cashAmount"

    const-string/jumbo v13, "2"

    const-string/jumbo v14, "type"

    if-eqz v2, :cond_b

    .line 22
    sget-object v2, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    .line 23
    sget-object v6, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v7, v7, [Lkotlin/Pair;

    .line 24
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v7, v10

    .line 25
    move-object v13, v1

    check-cast v13, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawIntent;

    invoke-virtual {v13}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawIntent;->getCurrencyType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v9

    .line 26
    invoke-virtual {v13}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawIntent;->getCashAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v8

    .line 27
    invoke-virtual {v6, v7}, Lcom/gateio/baselib/HttpParams;->ofToken([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-virtual {v2, v5}, Lcom/gateio/lib/apps_wallets/HttpRepository;->withdrawNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 29
    new-instance v5, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$5;

    invoke-direct {v5, v0, v11}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$5;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    invoke-static {v2, v5, v3}, Lcom/gateio/walletslib/withdraw/WithdrawErrorCodeHelperKt;->filter9110(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-object v6, v0

    move-object v7, v6

    move-object v5, v2

    move-object v2, v7

    .line 30
    :goto_2
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 31
    new-instance v12, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$6;

    invoke-direct {v12, v7, v11}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$6;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    invoke-static {v5, v12, v3}, Lcom/gateio/walletslib/withdraw/WithdrawErrorCodeHelperKt;->filter10101(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_a
    move-object v4, v6

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 32
    :goto_3
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 33
    invoke-static {v2, v10, v9, v11}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 34
    invoke-static {v1, v2, v10, v9, v11}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$3;

    invoke-direct {v2, v1, v3}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;)V

    .line 36
    invoke-virtual {v4, v2}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    goto/16 :goto_6

    .line 37
    :cond_b
    instance-of v2, v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;

    if-eqz v2, :cond_f

    .line 38
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v8, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->INSTANCE:Lcom/gateio/walletslib/utils/CurrencyTypeUtil;

    .line 41
    move-object v13, v1

    check-cast v13, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;

    invoke-virtual {v13}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;->getWithdrawConfirm()Lcom/gateio/walletslib/entity/WithdrawConfirm;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getCurrencyType()Ljava/lang/String;

    move-result-object v14

    .line 42
    invoke-virtual {v13}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;->getWithdrawConfirm()Lcom/gateio/walletslib/entity/WithdrawConfirm;

    move-result-object v15

    invoke-virtual {v15}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getPilotSymbol()Ljava/lang/String;

    move-result-object v15

    .line 43
    invoke-virtual {v8, v14, v15}, Lcom/gateio/walletslib/utils/CurrencyTypeUtil;->getSymbol(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v13}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;->getWithdrawConfirm()Lcom/gateio/walletslib/entity/WithdrawConfirm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/walletslib/entity/WithdrawConfirm;->getQuantity()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "receiveAddress"

    const-string/jumbo v8, ""

    .line 46
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "name"

    .line 47
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "memo"

    .line 48
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v13}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent$WithdrawConfirmIntent;->getSafeParams()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 50
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_c
    sget-object v5, Lcom/gateio/lib/apps_wallets/HttpRepository;->INSTANCE:Lcom/gateio/lib/apps_wallets/HttpRepository;

    sget-object v8, Lcom/gateio/baselib/HttpParams;->INSTANCE:Lcom/gateio/baselib/HttpParams;

    new-array v12, v10, [Lkotlin/Pair;

    invoke-virtual {v8, v2, v12}, Lcom/gateio/baselib/HttpParams;->ofToken(Ljava/util/Map;[Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gateio/lib/apps_wallets/HttpRepository;->withdrawNew(Ljava/util/Map;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 52
    new-instance v5, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 53
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$10;

    invoke-direct {v2, v0, v11}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$10;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    invoke-static {v5, v2, v3}, Lcom/gateio/walletslib/withdraw/WithdrawErrorCodeHelperKt;->filter9110(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v7, v0

    move-object v8, v7

    move-object v5, v2

    move-object v2, v8

    .line 54
    :goto_4
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-static {v5}, Lcom/gateio/walletslib/withdraw/WithdrawErrorCodeHelperKt;->filterIdEmpty(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 56
    new-instance v12, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$11;

    invoke-direct {v12, v8, v11}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$11;-><init>(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$1;->label:I

    invoke-static {v5, v12, v3}, Lcom/gateio/walletslib/withdraw/WithdrawErrorCodeHelperKt;->filter10101(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_e
    move-object v4, v7

    move-object/from16 v16, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    .line 57
    :goto_5
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 58
    invoke-static {v2, v10, v9, v11}, Lcom/gateio/lib/base/ext/HttpFlowExtKt;->extHttpResult$default(Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 59
    invoke-static {v1, v2, v10, v9, v11}, Lcom/gateio/lib/base/slot/IGTProgressVMExt$DefaultImpls;->extProgress$default(Lcom/gateio/lib/base/slot/IGTProgressVMExt;Lkotlinx/coroutines/flow/Flow;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$4;

    invoke-direct {v2, v1, v3}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;)V

    .line 61
    new-instance v1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$13;

    invoke-direct {v1, v11}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel$dispatchIntent$13;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 62
    invoke-virtual {v4, v1}, Lcom/gateio/lib/base/mvi/BaseMVIViewModel;->extCollectToUiState(Lkotlinx/coroutines/flow/Flow;)V

    .line 63
    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic dispatchIntent(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalViewModel;->dispatchIntent(Lcom/gateio/walletslib/withdraw/GateCodeWithdrawalIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
