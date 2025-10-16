.class public final Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KycVerifyUtils.kt\ncom/gateio/facelib/utils/KycVerifyUtils\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n50#2:219\n507#3,6:220\n526#3:226\n516#3,6:227\n522#3,2:234\n1#4:233\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/gateio/facelib/utils/KycVerifyUtils;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->label:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    goto/16 :goto_4

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
    iget-object p1, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 68
    .line 69
    check-cast p1, Lcom/gateio/http/entity/HttpResult;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/gateio/http/entity/HttpResult;->getResMsg()Lcom/gateio/http/entity/ResMsg;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->isSuccess()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    .line 88
    xor-int/2addr v2, v5

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    new-instance v6, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$1;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v7, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$1;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/gateio/http/entity/ResMsg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    new-instance v2, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$2;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v6, v4}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$2;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    iput-object p2, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->label:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v1, :cond_5

    .line 128
    return-object v1

    .line 129
    :cond_5
    move-object v8, p2

    .line 130
    move-object p2, p1

    .line 131
    move-object p1, v8

    .line 132
    :goto_1
    move-object v8, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v8

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_6
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getMVerifyFailListener()Lkotlin/jvm/functions/Function1;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    new-instance v5, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$3;

    .line 152
    .line 153
    iget-object v6, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v6, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$3;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Lcom/gateio/http/entity/ResMsg;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/http/entity/ResMsg;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v2

    .line 171
    xor-int/2addr v2, v5

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object p1, v4

    .line 176
    .line 177
    :goto_2
    if-eqz p1, :cond_9

    .line 178
    .line 179
    iget-object v2, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/gateio/facelib/utils/KycVerifyUtils;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    new-instance v5, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$5$1;

    .line 186
    .line 187
    iget-object v6, p0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2;->this$0:Lcom/gateio/facelib/utils/KycVerifyUtils;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v6, p1}, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$2$5$1;-><init>(Lcom/gateio/facelib/utils/KycVerifyUtils;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    move-object p1, v4

    .line 198
    .line 199
    :goto_3
    iput-object v4, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput v3, v0, Lcom/gateio/facelib/utils/KycVerifyUtils$faceidVerify$$inlined$map$1$2$1;->label:I

    .line 202
    .line 203
    .line 204
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-ne p1, v1, :cond_a

    .line 208
    return-object v1

    .line 209
    .line 210
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p1
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
