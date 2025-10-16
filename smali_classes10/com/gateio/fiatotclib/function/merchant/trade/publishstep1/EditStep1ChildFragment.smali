.class public final Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;
.super Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;
.source "EditStep1ChildFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u001a\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u000cH\u0014J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0014H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;",
        "()V",
        "order",
        "Lcom/gateio/fiatotclib/entity/SellerReqestOrder;",
        "orderPlaceWithPassKeyHelper",
        "Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "getOrderPlaceWithPassKeyHelper",
        "()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;",
        "orderPlaceWithPassKeyHelper$delegate",
        "Lkotlin/Lazy;",
        "getAdsType",
        "",
        "getCrypto",
        "getDefaultPriceTypeCheckedView",
        "Landroid/widget/RadioButton;",
        "getFiat",
        "handleCheckResult",
        "",
        "result",
        "",
        "step",
        "",
        "params",
        "",
        "isNext",
        "initData",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "preInput",
        "referencePrice",
        "setBtnEnable",
        "enable",
        "lib_apps_fiatotc_release"
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
        "SMAP\nEditStep1ChildFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditStep1ChildFragment.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1603#2,9:242\n1855#2:251\n1856#2:253\n1612#2:254\n1#3:252\n*S KotlinDebug\n*F\n+ 1 EditStep1ChildFragment.kt\ncom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment\n*L\n198#1:242,9\n198#1:251\n198#1:253\n198#1:254\n198#1:252\n*E\n"
    }
.end annotation


# instance fields
.field private order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$orderPlaceWithPassKeyHelper$2;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$orderPlaceWithPassKeyHelper$2;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;

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
.end method

.method public static final synthetic access$getOrder$p(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;)Lcom/gateio/fiatotclib/entity/SellerReqestOrder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 3
    return-object p0
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private final getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->orderPlaceWithPassKeyHelper$delegate:Lkotlin/Lazy;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

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
.end method

.method public static synthetic h(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->onViewCreated$lambda$0(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroid/view/View;)V

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
.end method

.method public static synthetic i(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroid/view/View;)V

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
.end method

.method private static final onViewCreated$lambda$0(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroid/view/View;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 12
    .line 13
    const-string/jumbo v3, "next"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const-string/jumbo v6, "post_ads_step1"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-string/jumbo v8, "edit"

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1fd6

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    move-object v2, v15

    .line 34
    .line 35
    move-object/from16 v19, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    move/from16 v16, v17

    .line 40
    .line 41
    move-object/from16 v17, v18

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    move-object/from16 v2, v19

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->clearFocus()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkOrder(Landroid/content/Context;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$onViewCreated$1$1;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$onViewCreated$1$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    :cond_0
    return-void
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

.method private static final onViewCreated$lambda$1(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroid/view/View;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v15, Lcom/gateio/fiatotclib/entity/P2pButtonClick;

    .line 12
    .line 13
    const-string/jumbo v3, "preview_publish"

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    const-string/jumbo v6, "post_ads_step1"

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    const-string/jumbo v8, "edit"

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x1fd6

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    move-object v2, v15

    .line 34
    .line 35
    move-object/from16 v19, v15

    .line 36
    .line 37
    move-object/from16 v15, v16

    .line 38
    .line 39
    move/from16 v16, v17

    .line 40
    .line 41
    move-object/from16 v17, v18

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v17}, Lcom/gateio/fiatotclib/entity/P2pButtonClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    move-object/from16 v2, v19

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->clearFocus()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->checkOrder(Landroid/content/Context;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    new-instance v5, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$onViewCreated$2$1;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v0, v1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$onViewCreated$2$1;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Lkotlin/coroutines/Continuation;)V

    .line 75
    const/4 v6, 0x3

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 80
    :cond_0
    return-void
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


# virtual methods
.method protected getAdsType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "edit"

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
.end method

.method protected getCrypto()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getCurrencyType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    :cond_1
    return-object v0
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
.end method

.method protected getDefaultPriceTypeCheckedView()Landroid/widget/RadioButton;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isFloatType()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->floatPrice:Landroid/widget/RadioButton;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fixedPrice:Landroid/widget/RadioButton;

    .line 33
    :goto_0
    return-object v0
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
.end method

.method protected getFiat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getExchangeType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    :cond_1
    return-object v0
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
.end method

.method protected handleCheckResult(ZILjava/lang/Object;Z)V
    .locals 24
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    .line 2
    iget-object v10, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    if-eqz v9, :cond_10

    if-nez v10, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->buildParams()Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;

    move-result-object v11

    if-eqz p4, :cond_1

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep2/EditStep2Activity;

    invoke-direct {v1, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "step1Model"

    .line 5
    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sellerOrder"

    .line 6
    iget-object v3, v0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 8
    :cond_1
    new-instance v12, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;

    .line 9
    new-instance v13, Lcom/gateio/fiatotclib/entity/AllBindPayment;

    .line 10
    sget-object v1, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;

    .line 11
    instance-of v6, v2, Lcom/gateio/fiatotclib/entity/AllBindPayment;

    if-eqz v6, :cond_2

    check-cast v2, Lcom/gateio/fiatotclib/entity/AllBindPayment;

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/entity/AllBindPayment;->getList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 12
    :cond_4
    invoke-virtual {v1, v10, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->sellOrder2PaymentList(Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-direct {v13, v5, v2, v4, v5}, Lcom/gateio/fiatotclib/entity/AllBindPayment;-><init>(Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getCrypto()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getFiat()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getSharedViewModel()Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ViewModel;->getUserInfo()Lcom/gateio/fiatotclib/entity/BizUserInfoBean;

    move-result-object v7

    new-array v2, v4, [Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 17
    new-instance v4, Lcom/gateio/fiatotclib/entity/CountryResult;

    .line 18
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getUserCountryLimit()Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getLimitCountryEn()Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getLimitCountryCn()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x78

    const/16 v23, 0x0

    move-object v14, v4

    .line 21
    invoke-direct/range {v14 .. v23}, Lcom/gateio/fiatotclib/entity/CountryResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v2, v3

    .line 22
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 23
    invoke-virtual {v11}, Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;->getPriceType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType$Float;

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/PriceType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    move-object v2, v9

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move v8, v14

    .line 24
    invoke-virtual/range {v1 .. v8}, Lcom/gateio/fiatotclib/function/merchant/trade/helper/PublishTransformHelper;->editToStep3Model(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/fiatotclib/entity/BizUserInfoBean;Ljava/util/List;Lcom/gateio/fiatotclib/entity/SellerReqestOrder;Z)Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;

    move-result-object v5

    .line 25
    invoke-virtual {v10}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getOrderid()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    move-result-object v10

    const/16 v14, 0x40

    const/4 v15, 0x0

    move-object v1, v12

    move-object v3, v11

    move-object v4, v13

    move-object v9, v10

    move v10, v14

    move-object v11, v15

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step1Model;Lcom/gateio/fiatotclib/entity/AllBindPayment;Lcom/gateio/fiatotclib/function/merchant/trade/model/Step3Model;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v12}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/PreviewConfirmPopup;->show()V

    :goto_2
    return-void

    :cond_5
    if-eq v1, v4, :cond_b

    const/4 v6, 0x2

    if-eq v1, v6, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    goto/16 :goto_8

    .line 29
    :cond_6
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 30
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_note:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 31
    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_deleted_payment_tips:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v6, v5}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$4;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$4;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v10

    .line 34
    sget v1, Lcom/gateio/fiatotclib/R$string;->fiatotc_ok:I

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;

    invoke-direct {v2, v0, v9}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$5;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto/16 :goto_8

    .line 37
    :cond_7
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    instance-of v2, v1, Lcom/gateio/fiatotclib/entity/FirstStepCheck;

    if-eqz v2, :cond_a

    move-object v5, v1

    check-cast v5, Lcom/gateio/fiatotclib/entity/FirstStepCheck;

    :cond_a
    if-eqz v5, :cond_10

    .line 38
    sget-object v1, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {v1, v9}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/FirstStepCheck;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$3$1;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$3$1;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lcom/gateio/fiatotclib/entity/FirstStepCheck;->getButtonTag()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 43
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$3$2;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment$handleCheckResult$3$2;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onConfirmButtonClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    goto :goto_8

    .line 46
    :cond_b
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_c

    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_5

    :cond_c
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    instance-of v4, v3, Lcom/gateio/fiatotclib/entity/PermissionForTrade;

    if-eqz v4, :cond_e

    check-cast v3, Lcom/gateio/fiatotclib/entity/PermissionForTrade;

    goto :goto_7

    :cond_e
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_d

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_f
    new-instance v1, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;

    invoke-direct {v1, v9}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/TradeConditionsDialog;->show(Ljava/util/List;)V

    :cond_10
    :goto_8
    return-void
.end method

.method protected initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "sellerOrder"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->getOrderPlaceWithPassKeyHelper()Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/gateio/fiatotclib/helper/OrderPlaceWithPassKeyHelper;->initLauncherHelper(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->cryptoDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->fiatDropdown:Lcom/gateio/lib/uikit/dropdown/GTDropdownV3;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->next:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 61
    .line 62
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/c;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/c;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->previewPublish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->previewPublish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 88
    .line 89
    sget-object p2, Lcom/gateio/fiatotclib/FiatOtcLib;->INSTANCE:Lcom/gateio/fiatotclib/FiatOtcLib;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/gateio/fiatotclib/FiatOtcLib;->getCallback$lib_apps_fiatotc_release()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->getGetHzld()Lkotlin/jvm/functions/Function0;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x4

    .line 109
    const/4 v1, 0x3

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->getDirection()Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    sget-object v2, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->previewPublish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 150
    .line 151
    new-instance p2, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/d;

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p0}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/d;-><init>(Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    return-void
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

.method protected preInput(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->preInput(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/EditStep1ChildFragment;->order:Lcom/gateio/fiatotclib/entity/SellerReqestOrder;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->isFloatType()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getRate_offset()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const/16 v4, 0x64

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(I)Ljava/math/BigDecimal;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->setScale(I)Ljava/math/BigDecimal;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 52
    .line 53
    iget-object v4, v4, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputFloat:Lcom/gateio/lib/uikit/stepper/GTStepperV3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Lcom/gateio/lib/uikit/stepper/GTStepperV3;->setCountNum(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputPrice:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getRate()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputQuantity:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getAmount()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    const-string/jumbo v4, ""

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent(Ljava/lang/String;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputAmount:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->calculateAmount(Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, p1, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMin:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMinAmount()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->inputMax:Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/gateio/fiatotclib/entity/SellerReqestOrder;->getMaxAmount()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0, v3, v2, v3}, Lcom/gateio/lib/uikit/input/GTEditTextV3;->setInputContent$default(Lcom/gateio/lib/uikit/input/GTEditTextV3;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/lib/uikit/input/GTEditTextV3;

    .line 138
    :cond_2
    return-void
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
.end method

.method protected setBtnEnable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/publishstep1/PublishStep1ChildFragment;->setBtnEnable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/base/BaseFragment;->getSelf()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcFragmentPublishStep1Binding;->previewPublish:Lcom/gateio/lib/uikit/button/GTButtonV3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 15
    return-void
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
.end method
