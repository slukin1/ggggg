.class public Lcom/alibaba/android/arouter/routes/ARouter$$Providers$$app;
.super Ljava/lang/Object;
.source "ARouter$$Providers$$app.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProviderGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadInto(Ljava/util/Map;)V
    .locals 8
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
    sget-object v7, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 3
    .line 4
    const-class v1, Lcom/gateio/gateio/activity/safety/SecurityPathReplaceService;

    .line 5
    .line 6
    const-string/jumbo v2, "/app/security/PathReplaceService"

    .line 7
    .line 8
    const-string/jumbo v3, "app"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    move-object v0, v7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string/jumbo v1, "com.alibaba.android.arouter.facade.service.PathReplaceService"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Lcom/gateio/gateio/provider/SecurityProviderImp;

    .line 25
    .line 26
    const-string/jumbo v2, "/app/security/provider"

    .line 27
    .line 28
    const-string/jumbo v3, "app"

    .line 29
    move-object v0, v7

    .line 30
    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string/jumbo v1, "com.gateio.biz.apps_security_service.SecurityProvider"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    const-class v1, Lcom/gateio/gateio/provider/FiatLoanLibProviderImp;

    .line 41
    .line 42
    const-string/jumbo v2, "/fiatloan/provider"

    .line 43
    .line 44
    const-string/jumbo v3, "fiatloan"

    .line 45
    move-object v0, v7

    .line 46
    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string/jumbo v1, "com.gateio.fiatloan.provider.FiatLoanLibProvider"

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v1, Lcom/gateio/gateio/provider/OtcLibProviderImp;

    .line 57
    .line 58
    const-string/jumbo v2, "/gate_otc/provider"

    .line 59
    .line 60
    const-string/jumbo v3, "gate_otc"

    .line 61
    move-object v0, v7

    .line 62
    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    const-string/jumbo v1, "com.gateio.biz.gate_otc.provider.OtcLibProvider"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const-class v1, Lcom/gateio/gateio/impl/TransferUtilsApiImpl;

    .line 73
    .line 74
    const-string/jumbo v2, "/old_exchange/provider/transfer_utils"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "old_exchange"

    .line 78
    move-object v0, v7

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    const-string/jumbo v1, "com.gateio.biz.exchange.service.provider.TransferUtilsApi"

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-class v1, Lcom/gateio/gateio/provider/WalletsLibProviderImp;

    .line 90
    .line 91
    const-string/jumbo v2, "/wallets/provider"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v3, "wallets"

    .line 95
    move-object v0, v7

    .line 96
    .line 97
    .line 98
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const-string/jumbo v1, "com.gateio.walletslib.provider.WalletsLibProvider"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-class v1, Lcom/gateio/gateio/common/module/AccountLoginApiImpl;

    .line 107
    .line 108
    const-string/jumbo v2, "/old_moduleLogin/provider/account_login"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v3, "old_moduleLogin"

    .line 112
    move-object v0, v7

    .line 113
    .line 114
    .line 115
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    const-string/jumbo v1, "com.gateio.biz.account.service.router.provider.AccountLoginApi"

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    const-class v1, Lcom/gateio/gateio/impl/FuturesImpl;

    .line 124
    .line 125
    const-string/jumbo v2, "/mainApp/Futures"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "mainApp"

    .line 129
    move-object v0, v7

    .line 130
    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.FuturesApi"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    const-class v1, Lcom/gateio/gateio/impl/OptionsImpl;

    .line 141
    .line 142
    const-string/jumbo v2, "/mainApp/Options"

    .line 143
    .line 144
    .line 145
    const-string/jumbo v3, "mainApp"

    .line 146
    move-object v0, v7

    .line 147
    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.OptionsApi"

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-class v1, Lcom/gateio/gateio/provider/FiatChannelProviderImp;

    .line 158
    .line 159
    const-string/jumbo v2, "/mainApp/fiat/provider"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "mainApp"

    .line 163
    move-object v0, v7

    .line 164
    .line 165
    .line 166
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    const-string/jumbo v1, "com.gateio.biz_fiat_channel.provider.FiatChannelProvider"

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const-class v1, Lcom/gateio/gateio/gamefi/GamefiJumpServiceImpl;

    .line 175
    .line 176
    const-string/jumbo v2, "/mainApp/gamefijump"

    .line 177
    .line 178
    .line 179
    const-string/jumbo v3, "mainApp"

    .line 180
    move-object v0, v7

    .line 181
    .line 182
    .line 183
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.GamefiJumpService"

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    const-class v1, Lcom/gateio/gateio/impl/AppModuleImpl;

    .line 192
    .line 193
    const-string/jumbo v2, "/mainApp/module/bridge"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v3, "mainApp"

    .line 197
    move-object v0, v7

    .line 198
    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.AppModuleService"

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    const-class v1, Lcom/gateio/gateio/activity/notification/NotificationJumpServiceImpl;

    .line 209
    .line 210
    const-string/jumbo v2, "/mainApp/notificationjump"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v3, "mainApp"

    .line 214
    move-object v0, v7

    .line 215
    .line 216
    .line 217
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.NotificationJumpService"

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    const-class v1, Lcom/gateio/gateio/common/module/AppCallbackApiImpl;

    .line 226
    .line 227
    const-string/jumbo v2, "/mainApp/provider/app_callback"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v3, "mainApp"

    .line 231
    move-object v0, v7

    .line 232
    .line 233
    .line 234
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.AppCallbackApi"

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    const-class v1, Lcom/gateio/gateio/common/module/ChatRoomApiImpl;

    .line 243
    .line 244
    const-string/jumbo v2, "/mainApp/provider/chatroom_v2"

    .line 245
    .line 246
    .line 247
    const-string/jumbo v3, "mainApp"

    .line 248
    move-object v0, v7

    .line 249
    .line 250
    .line 251
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string/jumbo v1, "com.gateio.biz.information.service.router.provider.ChatRoomApi"

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    const-class v1, Lcom/gateio/gateio/impl/GradleApiImpl;

    .line 260
    .line 261
    const-string/jumbo v2, "/mainApp/provider/gradle"

    .line 262
    .line 263
    .line 264
    const-string/jumbo v3, "mainApp"

    .line 265
    move-object v0, v7

    .line 266
    .line 267
    .line 268
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.GradleApi"

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const-class v1, Lcom/gateio/gateio/tool/QrCodeUtilsServiceImp;

    .line 277
    .line 278
    const-string/jumbo v2, "/mainApp/qrCode/qr_utils"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v3, "mainApp"

    .line 282
    move-object v0, v7

    .line 283
    .line 284
    .line 285
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.QRCodeUtilsService"

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    const-class v1, Lcom/gateio/gateio/impl/ShareImpl;

    .line 294
    .line 295
    const-string/jumbo v2, "/mainApp/share_util"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v3, "mainApp"

    .line 299
    move-object v0, v7

    .line 300
    .line 301
    .line 302
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.ShareService"

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    const-class v1, Lcom/gateio/gateio/tool/StrategyJumpUtilsServiceImp;

    .line 311
    .line 312
    const-string/jumbo v2, "/mainApp/strategy/jump_utils"

    .line 313
    .line 314
    .line 315
    const-string/jumbo v3, "mainApp"

    .line 316
    move-object v0, v7

    .line 317
    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.StrategyJumpUtilsService"

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    const-class v1, Lcom/gateio/gateio/data/MarketPairsUtilsImpl;

    .line 328
    .line 329
    const-string/jumbo v2, "/mainApp/tradePairs"

    .line 330
    .line 331
    .line 332
    const-string/jumbo v3, "mainApp"

    .line 333
    move-object v0, v7

    .line 334
    .line 335
    .line 336
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.MarketPairsUtilsService"

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    const-class v1, Lcom/gateio/gateio/trans/TransCalculatorImpl;

    .line 345
    .line 346
    const-string/jumbo v2, "/mainApp/tranCalculator"

    .line 347
    .line 348
    .line 349
    const-string/jumbo v3, "mainApp"

    .line 350
    move-object v0, v7

    .line 351
    .line 352
    .line 353
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.TransCalculatorService"

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    const-class v1, Lcom/gateio/gateio/trans/TransSubjectImpl;

    .line 362
    .line 363
    const-string/jumbo v2, "/mainApp/transubject"

    .line 364
    .line 365
    .line 366
    const-string/jumbo v3, "mainApp"

    .line 367
    move-object v0, v7

    .line 368
    .line 369
    .line 370
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    const-string/jumbo v1, "com.gateio.biz.base.router.provider.TransSubjectService"

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    const-class v1, Lcom/gateio/gateio/common/module/LiveApiImpl;

    .line 379
    .line 380
    const-string/jumbo v2, "/old_live/provider/live"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v3, "old_live"

    .line 384
    move-object v0, v7

    .line 385
    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    const-string/jumbo v1, "com.gateio.biz.information.service.router.provider.LiveApi"

    .line 391
    .line 392
    .line 393
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    const-class v1, Lcom/gateio/gateio/provider/FaceLibProviderImp;

    .line 396
    .line 397
    const-string/jumbo v2, "/face/provider"

    .line 398
    .line 399
    const-string/jumbo v3, "face"

    .line 400
    move-object v0, v7

    .line 401
    .line 402
    .line 403
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    const-string/jumbo v1, "com.gateio.facelib.provider.FaceLibProvider"

    .line 407
    .line 408
    .line 409
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    const-class v1, Lcom/gateio/gateio/provider/KycLibProviderImp;

    .line 412
    .line 413
    const-string/jumbo v2, "/kyc/provider"

    .line 414
    .line 415
    const-string/jumbo v3, "kyc"

    .line 416
    move-object v0, v7

    .line 417
    .line 418
    .line 419
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    const-string/jumbo v1, "com.gateio.kyclib.provider.KycLibProvider"

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    const-class v1, Lcom/gateio/gateio/common/module/MarketCallbackApiImpl;

    .line 428
    .line 429
    const-string/jumbo v2, "/market_old/provider/marketCallback"

    .line 430
    .line 431
    .line 432
    const-string/jumbo v3, "market_old"

    .line 433
    move-object v0, v7

    .line 434
    .line 435
    .line 436
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    const-string/jumbo v1, "com.gateio.biz.market.service.router.provider.MarketCallbackApi"

    .line 440
    .line 441
    .line 442
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    const-class v1, Lcom/gateio/gateio/provider/BaseLibProviderImp;

    .line 445
    .line 446
    const-string/jumbo v2, "/com_lib/base/provider"

    .line 447
    .line 448
    const-string/jumbo v3, "com_lib"

    .line 449
    move-object v0, v7

    .line 450
    .line 451
    .line 452
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    const-string/jumbo v1, "com.gateio.lib.base.provider.BaseLibProvider"

    .line 456
    .line 457
    .line 458
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    const-class v1, Lcom/gateio/gateio/provider/ComFlutterProviderImp;

    .line 461
    .line 462
    const-string/jumbo v2, "/com_lib/flutter/provider"

    .line 463
    .line 464
    const-string/jumbo v3, "com_lib"

    .line 465
    move-object v0, v7

    .line 466
    .line 467
    .line 468
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    const-string/jumbo v1, "com.gateio.lib.base.provider.ComFlutterProvider"

    .line 472
    .line 473
    .line 474
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    const-class v1, Lcom/gateio/gateio/provider/ComLibProviderImp;

    .line 477
    .line 478
    const-string/jumbo v2, "/com_lib/provider"

    .line 479
    .line 480
    const-string/jumbo v3, "com_lib"

    .line 481
    move-object v0, v7

    .line 482
    .line 483
    .line 484
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    const-string/jumbo v1, "com.gateio.lib.base.provider.ComLibProvider"

    .line 488
    .line 489
    .line 490
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    const-class v1, Lcom/gateio/gateio/provider/EmbedFormProviderImp;

    .line 493
    .line 494
    const-string/jumbo v2, "/embed/provider"

    .line 495
    .line 496
    const-string/jumbo v3, "embed"

    .line 497
    move-object v0, v7

    .line 498
    .line 499
    .line 500
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    const-string/jumbo v1, "com.gateio.biz.embed_form.provider.EmbedFormProvider"

    .line 504
    .line 505
    .line 506
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    const-class v1, Lcom/gateio/gateio/common/module/RewardCenterCallbackApiImpl;

    .line 509
    .line 510
    const-string/jumbo v2, "/old_wallet_app/provider/rewardcenter_callback"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v3, "old_wallet_app"

    .line 514
    move-object v0, v7

    .line 515
    .line 516
    .line 517
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 518
    move-result-object v0

    .line 519
    .line 520
    const-string/jumbo v1, "com.gateio.biz.wallet.service.router.provider.RewardCenterCallbackApi"

    .line 521
    .line 522
    .line 523
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    const-class v1, Lcom/gateio/gateio/common/module/StrategyCallbackApiImpl;

    .line 526
    .line 527
    const-string/jumbo v2, "/old_wallet_app/provider/strategy_callback"

    .line 528
    .line 529
    .line 530
    const-string/jumbo v3, "old_wallet_app"

    .line 531
    move-object v0, v7

    .line 532
    .line 533
    .line 534
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 535
    move-result-object v0

    .line 536
    .line 537
    const-string/jumbo v1, "com.gateio.biz.wallet.service.router.provider.StrategyCallbackApi"

    .line 538
    .line 539
    .line 540
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    const-class v1, Lcom/gateio/gateio/provider/FiatOtcLibProviderImp;

    .line 543
    .line 544
    const-string/jumbo v2, "/fiatOtc/provider"

    .line 545
    .line 546
    const-string/jumbo v3, "fiatOtc"

    .line 547
    move-object v0, v7

    .line 548
    .line 549
    .line 550
    invoke-static/range {v0 .. v6}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 551
    move-result-object v0

    .line 552
    .line 553
    const-string/jumbo v1, "com.gateio.fiatotclib.provider.FiatOtcLibProvider"

    .line 554
    .line 555
    .line 556
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    return-void
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
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
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
