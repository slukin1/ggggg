.class public final Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutDelegate;
.super Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;
.source "CheckoutDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate<",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutViewModel;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseChannelDelegate;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutIntent;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutViewModel;",
        "Ljava/lang/Void;",
        "()V",
        "createOrder",
        "",
        "baseOrderParam",
        "Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;",
        "payment",
        "Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;",
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
    .locals 10
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
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCardIconUrl()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCardIconUrl()Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getIcon_url()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSub_pay_type()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string/jumbo v3, "google"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget v2, Lcom/gateio/biz_fiat_channel/R$string;->fiat_google_pay:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getCheckoutCard()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v3, "**** "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getLast4()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_name()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string/jumbo v4, "/fiat/checkout_payment"

    .line 84
    .line 85
    const/16 v5, 0x10

    .line 86
    .line 87
    new-array v5, v5, [Lkotlin/Pair;

    .line 88
    .line 89
    const-string/jumbo v6, "channel"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getPay_type()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    aput-object v6, v5, v0

    .line 100
    .line 101
    const-string/jumbo v0, "crypto"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    aput-object v0, v5, v1

    .line 112
    .line 113
    const-string/jumbo v0, "fiat"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiat()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v0

    .line 122
    const/4 v6, 0x2

    .line 123
    .line 124
    aput-object v0, v5, v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCrypto_accuracy()I

    .line 128
    move-result v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    const-string/jumbo v6, "crypto_accuracy"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v0

    .line 139
    const/4 v6, 0x3

    .line 140
    .line 141
    aput-object v0, v5, v6

    .line 142
    .line 143
    const-string/jumbo v0, "cryptoAmount"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCryptoAmount()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v0

    .line 152
    const/4 v6, 0x4

    .line 153
    .line 154
    aput-object v0, v5, v6

    .line 155
    .line 156
    const-string/jumbo v0, "fiatAmount"

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getFiatAmount()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    move-result-object v0

    .line 165
    const/4 v6, 0x5

    .line 166
    .line 167
    aput-object v0, v5, v6

    .line 168
    .line 169
    const-string/jumbo v0, "direction"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getDirection()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v0

    .line 178
    const/4 v6, 0x6

    .line 179
    .line 180
    aput-object v0, v5, v6

    .line 181
    .line 182
    const-string/jumbo v0, "method"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getType()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    move-result-object v0

    .line 191
    const/4 v6, 0x7

    .line 192
    .line 193
    aput-object v0, v5, v6

    .line 194
    .line 195
    const-string/jumbo v0, "sub_pay_type"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getSub_pay_type()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const/16 v6, 0x8

    .line 206
    .line 207
    aput-object v0, v5, v6

    .line 208
    .line 209
    const-string/jumbo v0, "rate"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/gateio/biz_fiat_channel/model/PaymentConfig$Payment;->getRate()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object p2, v5, v0

    .line 222
    .line 223
    const-string/jumbo p2, "selectedCardId"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCardId()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    const/16 v0, 0xa

    .line 234
    .line 235
    aput-object p2, v5, v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getGooglePayNeedAddress()Z

    .line 239
    move-result p2

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    const-string/jumbo v0, "googlePayNeedAddress"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    aput-object p2, v5, v0

    .line 254
    .line 255
    const-string/jumbo p2, "icon"

    .line 256
    .line 257
    .line 258
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    const/16 v0, 0xc

    .line 262
    .line 263
    aput-object p2, v5, v0

    .line 264
    .line 265
    const-string/jumbo p2, "iconUrl"

    .line 266
    .line 267
    .line 268
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    const/16 p3, 0xd

    .line 272
    .line 273
    aput-object p2, v5, p3

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->isMaltaKycEnabled()Z

    .line 277
    move-result p2

    .line 278
    xor-int/2addr p2, v1

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    const-string/jumbo p3, "isUab"

    .line 285
    .line 286
    .line 287
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    const/16 p3, 0xe

    .line 291
    .line 292
    aput-object p2, v5, p3

    .line 293
    .line 294
    const-string/jumbo p2, "checkoutPaymentConfig"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/base/BaseOrderParam;->getCheckoutPaymentConfig()Lcom/gateio/biz_fiat_channel/model/CheckoutPaymentConfig;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    const/16 p2, 0xf

    .line 305
    .line 306
    aput-object p1, v5, p2

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object v5

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    .line 314
    const/16 v8, 0x18

    .line 315
    const/4 v9, 0x0

    .line 316
    .line 317
    .line 318
    invoke-static/range {v3 .. v9}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    return-void
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

.method public dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;)V
    .locals 0
    .param p1    # Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic dispatchUiState(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutDelegate;->dispatchUiState(Lcom/gateio/biz_fiat_channel/choosechannel/channel/checkout/CheckoutState;)V

    return-void
.end method
