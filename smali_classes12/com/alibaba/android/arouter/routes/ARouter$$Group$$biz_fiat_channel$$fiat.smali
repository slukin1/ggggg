.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;
.super Ljava/lang/Object;
.source "ARouter$$Group$$biz_fiat_channel$$fiat.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IRouteGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/arouter/facade/model/RouteMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v9, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 7
    .line 8
    const-class v3, Lcom/gateio/biz_fiat_channel/azify/azifyresult/AzifyResultActivity;

    .line 9
    .line 10
    const-string/jumbo v4, "/fiat/azify_result"

    .line 11
    .line 12
    const-string/jumbo v5, "fiat"

    .line 13
    .line 14
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$1;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 18
    const/4 v7, -0x1

    .line 19
    .line 20
    const/high16 v8, -0x80000000

    .line 21
    move-object v2, v9

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-string/jumbo v3, "/fiat/azify_result"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-class v3, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;

    .line 33
    .line 34
    const-string/jumbo v4, "/fiat/balance_payment"

    .line 35
    .line 36
    const-string/jumbo v5, "fiat"

    .line 37
    .line 38
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$2;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$2;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 42
    move-object v2, v9

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string/jumbo v3, "/fiat/balance_payment"

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-class v3, Lcom/gateio/biz_fiat_channel/balance/BalanceProcessingActivity;

    .line 54
    .line 55
    const-string/jumbo v4, "/fiat/balance_processing"

    .line 56
    .line 57
    const-string/jumbo v5, "fiat"

    .line 58
    .line 59
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$3;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 63
    move-object v2, v9

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    const-string/jumbo v3, "/fiat/balance_processing"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-class v3, Lcom/gateio/biz_fiat_channel/card/bindcard/BindCardActivity;

    .line 75
    .line 76
    const-string/jumbo v4, "/fiat/bind_card"

    .line 77
    .line 78
    const-string/jumbo v5, "fiat"

    .line 79
    .line 80
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$4;

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$4;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 84
    move-object v2, v9

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const-string/jumbo v3, "/fiat/bind_card"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v17, Lcom/alibaba/android/arouter/facade/enums/RouteType;->FRAGMENT:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 96
    .line 97
    const-class v11, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/BuyAndSellOrderListFragment;

    .line 98
    .line 99
    const-string/jumbo v12, "/fiat/buy&sell/order_list"

    .line 100
    .line 101
    const-string/jumbo v13, "fiat"

    .line 102
    .line 103
    new-instance v14, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$5;

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$5;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 107
    const/4 v15, -0x1

    .line 108
    .line 109
    const/high16 v16, -0x80000000

    .line 110
    .line 111
    move-object/from16 v10, v17

    .line 112
    .line 113
    .line 114
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const-string/jumbo v3, "/fiat/buy&sell/order_list"

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-class v3, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/FiatChannelOrderListActivity;

    .line 123
    .line 124
    const-string/jumbo v4, "/fiat/channel/order_list"

    .line 125
    .line 126
    const-string/jumbo v5, "fiat"

    .line 127
    .line 128
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$6;

    .line 129
    .line 130
    .line 131
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$6;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 132
    move-object v2, v9

    .line 133
    .line 134
    .line 135
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string/jumbo v3, "/fiat/channel/order_list"

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const-class v3, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;

    .line 144
    .line 145
    const-string/jumbo v4, "/fiat/channel/result"

    .line 146
    .line 147
    const-string/jumbo v5, "fiat"

    .line 148
    .line 149
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$7;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$7;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 153
    move-object v2, v9

    .line 154
    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    const-string/jumbo v3, "/fiat/channel/result"

    .line 160
    .line 161
    .line 162
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const-class v3, Lcom/gateio/biz_fiat_channel/checkout/checkoutfail/CheckoutBuyFailActivity;

    .line 165
    .line 166
    const-string/jumbo v4, "/fiat/checkout/fail"

    .line 167
    .line 168
    const-string/jumbo v5, "fiat"

    .line 169
    .line 170
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$8;

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$8;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 174
    move-object v2, v9

    .line 175
    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const-string/jumbo v3, "/fiat/checkout/fail"

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-class v3, Lcom/gateio/biz_fiat_channel/checkout/confirmorder/CheckoutOrderActivity;

    .line 186
    .line 187
    const-string/jumbo v4, "/fiat/checkout_payment"

    .line 188
    .line 189
    const-string/jumbo v5, "fiat"

    .line 190
    .line 191
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$9;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$9;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 195
    move-object v2, v9

    .line 196
    .line 197
    .line 198
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string/jumbo v3, "/fiat/checkout_payment"

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    const-class v3, Lcom/gateio/biz_fiat_channel/choosechannel/ChooseChannelActivity;

    .line 207
    .line 208
    const-string/jumbo v4, "/fiat/choose_channel"

    .line 209
    .line 210
    const-string/jumbo v5, "fiat"

    .line 211
    .line 212
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$10;

    .line 213
    .line 214
    .line 215
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$10;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 216
    move-object v2, v9

    .line 217
    .line 218
    .line 219
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    const-string/jumbo v3, "/fiat/choose_channel"

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    const-class v3, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositPaymentActivity;

    .line 228
    .line 229
    const-string/jumbo v4, "/fiat/deposit_payment"

    .line 230
    .line 231
    const-string/jumbo v5, "fiat"

    .line 232
    .line 233
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$11;

    .line 234
    .line 235
    .line 236
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$11;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 237
    move-object v2, v9

    .line 238
    .line 239
    .line 240
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    const-string/jumbo v3, "/fiat/deposit_payment"

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-class v11, Lcom/gateio/biz_fiat_channel/deposit_withdraw/DepositWithdrawFragment;

    .line 249
    .line 250
    const-string/jumbo v12, "/fiat/deposit_withdraw"

    .line 251
    .line 252
    const-string/jumbo v13, "fiat"

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    .line 256
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    const-string/jumbo v3, "/fiat/deposit_withdraw"

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    const-class v11, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/deposit_withdraw/DepositWithdrawOrderListFragment;

    .line 265
    .line 266
    const-string/jumbo v12, "/fiat/deposit_withdraw/order_list"

    .line 267
    .line 268
    const-string/jumbo v13, "fiat"

    .line 269
    .line 270
    new-instance v14, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$12;

    .line 271
    .line 272
    .line 273
    invoke-direct {v14, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$12;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 274
    .line 275
    .line 276
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    const-string/jumbo v3, "/fiat/deposit_withdraw/order_list"

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    const-class v3, Lcom/gateio/biz_fiat_channel/openpayd/openpaydbuypayment/OpenpaydBuyPaymentActivity;

    .line 285
    .line 286
    const-string/jumbo v4, "/fiat/openpayd/buy_payment"

    .line 287
    .line 288
    const-string/jumbo v5, "fiat"

    .line 289
    .line 290
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$13;

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$13;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 294
    move-object v2, v9

    .line 295
    .line 296
    .line 297
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    const-string/jumbo v3, "/fiat/openpayd/buy_payment"

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    const-class v3, Lcom/gateio/biz_fiat_channel/openpayd/openpaydaddbank/OpenpaydAddBankActivity;

    .line 306
    .line 307
    const-string/jumbo v4, "/fiat/openpayd/sell/add_bank"

    .line 308
    .line 309
    const-string/jumbo v5, "fiat"

    .line 310
    .line 311
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$14;

    .line 312
    .line 313
    .line 314
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$14;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 315
    move-object v2, v9

    .line 316
    .line 317
    .line 318
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    const-string/jumbo v3, "/fiat/openpayd/sell/add_bank"

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    const-class v3, Lcom/gateio/biz_fiat_channel/openpayd/openpaydsellconfirm/OpenpaydSellConfirmActivity;

    .line 327
    .line 328
    const-string/jumbo v4, "/fiat/openpayd/sell_confirm"

    .line 329
    .line 330
    const-string/jumbo v5, "fiat"

    .line 331
    .line 332
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$15;

    .line 333
    .line 334
    .line 335
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$15;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 336
    move-object v2, v9

    .line 337
    .line 338
    .line 339
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    const-string/jumbo v3, "/fiat/openpayd/sell_confirm"

    .line 343
    .line 344
    .line 345
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    const-class v11, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistory/OrderHistoryFragment;

    .line 348
    .line 349
    const-string/jumbo v12, "/fiat/order_history"

    .line 350
    .line 351
    const-string/jumbo v13, "fiat"

    .line 352
    .line 353
    new-instance v14, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$16;

    .line 354
    .line 355
    .line 356
    invoke-direct {v14, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$16;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 357
    .line 358
    .line 359
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    const-string/jumbo v3, "/fiat/order_history"

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    const-class v11, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/pendingfunds/PendingFundsFragment;

    .line 368
    .line 369
    const-string/jumbo v12, "/fiat/order_history/pending_refund"

    .line 370
    .line 371
    const-string/jumbo v13, "fiat"

    .line 372
    const/4 v14, 0x0

    .line 373
    .line 374
    .line 375
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    const-string/jumbo v3, "/fiat/order_history/pending_refund"

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    const-class v11, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/buyandsell/orderhistorytab/OrderHistoryTabFragment;

    .line 384
    .line 385
    const-string/jumbo v12, "/fiat/order_history/tab"

    .line 386
    .line 387
    const-string/jumbo v13, "fiat"

    .line 388
    .line 389
    new-instance v14, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$17;

    .line 390
    .line 391
    .line 392
    invoke-direct {v14, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$17;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    const-string/jumbo v3, "/fiat/order_history/tab"

    .line 399
    .line 400
    .line 401
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    const-class v3, Lcom/gateio/biz_fiat_channel/azify/azifypayment/AzifyPaymentActivity;

    .line 404
    .line 405
    const-string/jumbo v4, "/fiat/payment"

    .line 406
    .line 407
    const-string/jumbo v5, "fiat"

    .line 408
    .line 409
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$18;

    .line 410
    .line 411
    .line 412
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$18;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 413
    move-object v2, v9

    .line 414
    .line 415
    .line 416
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    const-string/jumbo v3, "/fiat/payment"

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    const-class v11, Lcom/gateio/biz_fiat_channel/quickbuy/QuickBuyRootFragment;

    .line 425
    .line 426
    const-string/jumbo v12, "/fiat/quick_buy"

    .line 427
    .line 428
    const-string/jumbo v13, "fiat"

    .line 429
    const/4 v14, 0x0

    .line 430
    .line 431
    .line 432
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    const-string/jumbo v3, "/fiat/quick_buy"

    .line 436
    .line 437
    .line 438
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    const-class v11, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuy/RecurringBuyFragment;

    .line 441
    .line 442
    const-string/jumbo v12, "/fiat/recurring_buy"

    .line 443
    .line 444
    const-string/jumbo v13, "fiat"

    .line 445
    .line 446
    new-instance v14, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$19;

    .line 447
    .line 448
    .line 449
    invoke-direct {v14, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$19;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 450
    .line 451
    .line 452
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    const-string/jumbo v3, "/fiat/recurring_buy"

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    const-class v3, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuydetail/RecurringBuyDetailActivity;

    .line 461
    .line 462
    const-string/jumbo v4, "/fiat/recurring_buy/details"

    .line 463
    .line 464
    const-string/jumbo v5, "fiat"

    .line 465
    .line 466
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$20;

    .line 467
    .line 468
    .line 469
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$20;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 470
    move-object v2, v9

    .line 471
    .line 472
    .line 473
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    const-string/jumbo v3, "/fiat/recurring_buy/details"

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    const-class v3, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyfaq/RecurringBuyFaqActivity;

    .line 482
    .line 483
    const-string/jumbo v4, "/fiat/recurring_buy/faq"

    .line 484
    .line 485
    const-string/jumbo v5, "fiat"

    .line 486
    const/4 v6, 0x0

    .line 487
    move-object v2, v9

    .line 488
    .line 489
    .line 490
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    const-string/jumbo v3, "/fiat/recurring_buy/faq"

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    const-class v11, Lcom/gateio/biz_fiat_channel/fiatchannelorderlist/recurringbuyorderlist/RecurringBuyOrderListFragment;

    .line 499
    .line 500
    const-string/jumbo v12, "/fiat/recurring_buy/history"

    .line 501
    .line 502
    const-string/jumbo v13, "fiat"

    .line 503
    const/4 v14, 0x0

    .line 504
    .line 505
    .line 506
    invoke-static/range {v10 .. v16}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    const-string/jumbo v3, "/fiat/recurring_buy/history"

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    const-class v3, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuypayment/RecurringBuyPaymentActivity;

    .line 515
    .line 516
    const-string/jumbo v4, "/fiat/recurring_buy/payment"

    .line 517
    .line 518
    const-string/jumbo v5, "fiat"

    .line 519
    .line 520
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$21;

    .line 521
    .line 522
    .line 523
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$21;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 524
    move-object v2, v9

    .line 525
    .line 526
    .line 527
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    const-string/jumbo v3, "/fiat/recurring_buy/payment"

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    const-class v3, Lcom/gateio/biz_fiat_channel/recurringbuy/recurringbuyresult/RecurringBuyResultActivity;

    .line 536
    .line 537
    const-string/jumbo v4, "/fiat/recurring_buy/result"

    .line 538
    .line 539
    const-string/jumbo v5, "fiat"

    .line 540
    .line 541
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$22;

    .line 542
    .line 543
    .line 544
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$22;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 545
    move-object v2, v9

    .line 546
    .line 547
    .line 548
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    const-string/jumbo v3, "/fiat/recurring_buy/result"

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    const-class v3, Lcom/gateio/biz_fiat_channel/uabkyc/UabKycFailedActivity;

    .line 557
    .line 558
    const-string/jumbo v4, "/fiat/uabkyc/failed"

    .line 559
    .line 560
    const-string/jumbo v5, "fiat"

    .line 561
    const/4 v6, 0x0

    .line 562
    move-object v2, v9

    .line 563
    .line 564
    .line 565
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    const-string/jumbo v3, "/fiat/uabkyc/failed"

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    const-class v3, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/address/FullKycAddressActivity;

    .line 574
    .line 575
    const-string/jumbo v4, "/fiat/uabkyc/full_address"

    .line 576
    .line 577
    const-string/jumbo v5, "fiat"

    .line 578
    move-object v2, v9

    .line 579
    .line 580
    .line 581
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    const-string/jumbo v3, "/fiat/uabkyc/full_address"

    .line 585
    .line 586
    .line 587
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    const-class v3, Lcom/gateio/biz_fiat_channel/uabkyc/fullkyc/basic/FullKycBasicActivity;

    .line 590
    .line 591
    const-string/jumbo v4, "/fiat/uabkyc/full_basic"

    .line 592
    .line 593
    const-string/jumbo v5, "fiat"

    .line 594
    move-object v2, v9

    .line 595
    .line 596
    .line 597
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    const-string/jumbo v3, "/fiat/uabkyc/full_basic"

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    const-class v3, Lcom/gateio/biz_fiat_channel/uabkyc/nonkyc/NonKycActivity;

    .line 606
    .line 607
    const-string/jumbo v4, "/fiat/uabkyc/non"

    .line 608
    .line 609
    const-string/jumbo v5, "fiat"

    .line 610
    move-object v2, v9

    .line 611
    .line 612
    .line 613
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 614
    move-result-object v2

    .line 615
    .line 616
    const-string/jumbo v3, "/fiat/uabkyc/non"

    .line 617
    .line 618
    .line 619
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    const-class v3, Lcom/gateio/biz_fiat_channel/uabkyc/UabKycPendingActivity;

    .line 622
    .line 623
    const-string/jumbo v4, "/fiat/uabkyc/pending"

    .line 624
    .line 625
    const-string/jumbo v5, "fiat"

    .line 626
    move-object v2, v9

    .line 627
    .line 628
    .line 629
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 630
    move-result-object v2

    .line 631
    .line 632
    const-string/jumbo v3, "/fiat/uabkyc/pending"

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    const-class v3, Lcom/gateio/biz_fiat_channel/deposit_withdraw/WithdrawPaymentActivity;

    .line 638
    .line 639
    const-string/jumbo v4, "/fiat/withdraw_payment"

    .line 640
    .line 641
    const-string/jumbo v5, "fiat"

    .line 642
    .line 643
    new-instance v6, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$23;

    .line 644
    .line 645
    .line 646
    invoke-direct {v6, v0}, Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat$23;-><init>(Lcom/alibaba/android/arouter/routes/ARouter$$Group$$biz_fiat_channel$$fiat;)V

    .line 647
    move-object v2, v9

    .line 648
    .line 649
    .line 650
    invoke-static/range {v2 .. v8}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 651
    move-result-object v2

    .line 652
    .line 653
    const-string/jumbo v3, "/fiat/withdraw_payment"

    .line 654
    .line 655
    .line 656
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    return-void
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
