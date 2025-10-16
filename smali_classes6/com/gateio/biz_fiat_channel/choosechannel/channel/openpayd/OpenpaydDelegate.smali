.class public final Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;
.super Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;
.source "OpenpaydDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate<",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydViewModel;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00140\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0003H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydViewModel;",
        "Ljava/lang/Void;",
        "()V",
        "baseOrderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "getBaseOrderParam",
        "()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "setBaseOrderParam",
        "(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;)V",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "getPayment",
        "()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
        "setPayment",
        "(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V",
        "createOrder",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "dispatchUiState",
        "uiState",
        "biz_fiat_channel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

.field public payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;-><init>()V

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


# virtual methods
.method public createOrder(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
            "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Void;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->setBaseOrderParam(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;)V

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->setPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getDirection()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string/jumbo v3, "buy"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydIntent$OpenpaydOrder;

    .line 29
    .line 30
    new-instance v15, Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;

    .line 31
    move-object v4, v15

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string/jumbo v7, "2"

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiatAmount()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCryptoAmount()Ljava/lang/String;

    .line 57
    move-result-object v11

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getUnit_price()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSub_pay_type()Ljava/lang/String;

    .line 65
    move-result-object v13

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    move-object/from16 v23, v15

    .line 70
    move-object v15, v1

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    .line 83
    const v21, 0xfe00

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v22}, Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    move-object/from16 v1, v23

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydIntent$OpenpaydOrder;-><init>(Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/gateio/lib/base/mvi/BaseMVITransparentFragment;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    const-string/jumbo v5, "/fiat/openpayd/sell_confirm"

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    new-array v2, v2, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    const-string/jumbo v6, "method"

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v3

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    aput-object v3, v2, v6

    .line 122
    .line 123
    const-string/jumbo v3, "channel"

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x1

    .line 133
    .line 134
    aput-object v3, v2, v6

    .line 135
    .line 136
    const-string/jumbo v3, "fiat"

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    move-result-object v3

    .line 145
    const/4 v7, 0x2

    .line 146
    .line 147
    aput-object v3, v2, v7

    .line 148
    .line 149
    const-string/jumbo v3, "crypto"

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v3

    .line 158
    const/4 v7, 0x3

    .line 159
    .line 160
    aput-object v3, v2, v7

    .line 161
    .line 162
    const-string/jumbo v3, "fiatAmount"

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiatAmount()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    move-result-object v3

    .line 171
    const/4 v7, 0x4

    .line 172
    .line 173
    aput-object v3, v2, v7

    .line 174
    .line 175
    const-string/jumbo v3, "cryptoAmount"

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCryptoAmount()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    move-result-object v3

    .line 184
    const/4 v7, 0x5

    .line 185
    .line 186
    aput-object v3, v2, v7

    .line 187
    .line 188
    const-string/jumbo v3, "rate"

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getUnit_price()Ljava/lang/String;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v3

    .line 197
    const/4 v7, 0x6

    .line 198
    .line 199
    aput-object v3, v2, v7

    .line 200
    .line 201
    const-string/jumbo v3, "icon"

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 209
    move-result-object v3

    .line 210
    const/4 v7, 0x7

    .line 211
    .line 212
    aput-object v3, v2, v7

    .line 213
    .line 214
    const-string/jumbo v3, "iconUrl"

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    aput-object v1, v2, v3

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->isMaltaKycEnabled()Z

    .line 230
    move-result v1

    .line 231
    xor-int/2addr v1, v6

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    const-string/jumbo v3, "isUab"

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    aput-object v1, v2, v3

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 249
    move-result-object v6

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    .line 253
    const/16 v9, 0x18

    .line 254
    const/4 v10, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static/range {v4 .. v10}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 258
    :goto_0
    return-void
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
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState;)V
    .locals 8
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState$OpenpaydOrder;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "/fiat/openpayd/buy_payment"

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "channel"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 5
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState$OpenpaydOrder;

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState$OpenpaydOrder;->getOrderId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "orderId"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "icon"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "iconUrl"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState$OpenpaydOrder;->getParam()Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/CreateOrderRequestParam;->getRate()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "rate"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x4

    aput-object p1, v0, v3

    .line 9
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "method"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v0, v3

    .line 10
    invoke-virtual {p0}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->getBaseOrderParam()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->isMaltaKycEnabled()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v3, "isUab"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x6

    aput-object p1, v0, v3

    .line 11
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydState;)V

    return-void
.end method

.method public final getBaseOrderParam()Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public final getPayment()Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
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

.method public final setBaseOrderParam(Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->baseOrderParam:Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final setPayment(Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/choosechannel/channel/openpayd/OpenpaydDelegate;->payment:Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method
