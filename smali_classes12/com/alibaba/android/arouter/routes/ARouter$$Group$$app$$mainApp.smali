.class public Lcom/alibaba/android/arouter/routes/ARouter$$Group$$app$$mainApp;
.super Ljava/lang/Object;
.source "ARouter$$Group$$app$$mainApp.java"

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
    .locals 17
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v8, Lcom/alibaba/android/arouter/facade/enums/RouteType;->PROVIDER:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 5
    .line 6
    const-class v2, Lcom/gateio/gateio/impl/FuturesImpl;

    .line 7
    .line 8
    const-string/jumbo v3, "/mainapp/futures"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, "mainapp"

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    .line 15
    const/high16 v7, -0x80000000

    .line 16
    move-object v1, v8

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "/mainApp/Futures"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-class v2, Lcom/gateio/gateio/impl/OptionsImpl;

    .line 28
    .line 29
    const-string/jumbo v3, "/mainapp/options"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v4, "mainapp"

    .line 33
    move-object v1, v8

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string/jumbo v2, "/mainApp/Options"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v16, Lcom/alibaba/android/arouter/facade/enums/RouteType;->ACTIVITY:Lcom/alibaba/android/arouter/facade/enums/RouteType;

    .line 45
    .line 46
    const-class v10, Lcom/gateio/gateio/point/PointActivity;

    .line 47
    .line 48
    const-string/jumbo v11, "/mainapp/point"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v12, "mainapp"

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, -0x1

    .line 54
    .line 55
    const/high16 v15, -0x80000000

    .line 56
    .line 57
    move-object/from16 v9, v16

    .line 58
    .line 59
    .line 60
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string/jumbo v2, "/mainApp/Point"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    const-class v10, Lcom/gateio/gateio/chatroom/service/ServiceActivity;

    .line 69
    .line 70
    const-string/jumbo v11, "/mainapp/service"

    .line 71
    .line 72
    .line 73
    const-string/jumbo v12, "mainapp"

    .line 74
    .line 75
    .line 76
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    const-string/jumbo v2, "/mainApp/Service"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-class v10, Lcom/gateio/gateio/activity/safety/SafetyCenterActivity;

    .line 85
    .line 86
    const-string/jumbo v11, "/mainapp/activity/safetycenteractivity"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v12, "mainapp"

    .line 90
    .line 91
    .line 92
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string/jumbo v2, "/mainApp/activity/SafetyCenterActivity"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-class v10, Lcom/gateio/gateio/moments/MomentsCommentActivity;

    .line 101
    .line 102
    const-string/jumbo v11, "/mainapp/activity/moments_detail"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v12, "mainapp"

    .line 106
    .line 107
    .line 108
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string/jumbo v2, "/mainApp/activity/moments_detail"

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    const-class v10, Lcom/gateio/gateio/moments/space/SpaceTransparentActivity;

    .line 117
    .line 118
    const-string/jumbo v11, "/mainapp/activity/space"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v12, "mainapp"

    .line 122
    .line 123
    .line 124
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string/jumbo v2, "/mainApp/activity/space"

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    const-class v2, Lcom/gateio/gateio/provider/FiatChannelProviderImp;

    .line 133
    .line 134
    const-string/jumbo v3, "/mainapp/fiat/provider"

    .line 135
    .line 136
    .line 137
    const-string/jumbo v4, "mainapp"

    .line 138
    move-object v1, v8

    .line 139
    .line 140
    .line 141
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string/jumbo v2, "/mainApp/fiat/provider"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    const-class v2, Lcom/gateio/gateio/gamefi/GamefiJumpServiceImpl;

    .line 150
    .line 151
    const-string/jumbo v3, "/mainapp/gamefijump"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v4, "mainapp"

    .line 155
    move-object v1, v8

    .line 156
    .line 157
    .line 158
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    const-string/jumbo v2, "/mainApp/gamefijump"

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    const-class v10, Lcom/gateio/gateio/activity/InformationActivity;

    .line 167
    .line 168
    const-string/jumbo v11, "/mainapp/information"

    .line 169
    .line 170
    .line 171
    const-string/jumbo v12, "mainapp"

    .line 172
    .line 173
    .line 174
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    const-string/jumbo v2, "/mainApp/information"

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    const-class v10, Lcom/gateio/gateio/activity/MainActivity;

    .line 183
    .line 184
    const-string/jumbo v11, "/mainapp/main"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v12, "mainapp"

    .line 188
    .line 189
    .line 190
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    const-string/jumbo v2, "/mainApp/main"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    const-class v2, Lcom/gateio/gateio/impl/AppModuleImpl;

    .line 199
    .line 200
    const-string/jumbo v3, "/mainapp/module/bridge"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v4, "mainapp"

    .line 204
    move-object v1, v8

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const-string/jumbo v2, "/mainApp/module/bridge"

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    const-class v10, Lcom/gateio/gateio/moments/MomentsActivity;

    .line 216
    .line 217
    const-string/jumbo v11, "/mainapp/moments"

    .line 218
    .line 219
    .line 220
    const-string/jumbo v12, "mainapp"

    .line 221
    .line 222
    .line 223
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    const-string/jumbo v2, "/mainApp/moments"

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    const-class v2, Lcom/gateio/gateio/activity/notification/NotificationJumpServiceImpl;

    .line 232
    .line 233
    const-string/jumbo v3, "/mainapp/notificationjump"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v4, "mainapp"

    .line 237
    move-object v1, v8

    .line 238
    .line 239
    .line 240
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    const-string/jumbo v2, "/mainApp/notificationjump"

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-class v2, Lcom/gateio/gateio/common/module/AppCallbackApiImpl;

    .line 249
    .line 250
    const-string/jumbo v3, "/mainapp/provider/app_callback"

    .line 251
    .line 252
    .line 253
    const-string/jumbo v4, "mainapp"

    .line 254
    move-object v1, v8

    .line 255
    .line 256
    .line 257
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    const-string/jumbo v2, "/mainApp/provider/app_callback"

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    const-class v2, Lcom/gateio/gateio/common/module/ChatRoomApiImpl;

    .line 266
    .line 267
    const-string/jumbo v3, "/mainapp/provider/chatroom_v2"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v4, "mainapp"

    .line 271
    move-object v1, v8

    .line 272
    .line 273
    .line 274
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    const-string/jumbo v2, "/mainApp/provider/chatroom_v2"

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    const-class v2, Lcom/gateio/gateio/impl/GradleApiImpl;

    .line 283
    .line 284
    const-string/jumbo v3, "/mainapp/provider/gradle"

    .line 285
    .line 286
    .line 287
    const-string/jumbo v4, "mainapp"

    .line 288
    move-object v1, v8

    .line 289
    .line 290
    .line 291
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    const-string/jumbo v2, "/mainApp/provider/gradle"

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    const-class v2, Lcom/gateio/gateio/tool/QrCodeUtilsServiceImp;

    .line 300
    .line 301
    const-string/jumbo v3, "/mainapp/qrcode/qr_utils"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v4, "mainapp"

    .line 305
    move-object v1, v8

    .line 306
    .line 307
    .line 308
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    const-string/jumbo v2, "/mainApp/qrCode/qr_utils"

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    const-class v10, Lcom/gateio/gateio/activity/chartRoom/RedPackInputActivity;

    .line 317
    .line 318
    const-string/jumbo v11, "/mainapp/redpack/input"

    .line 319
    .line 320
    .line 321
    const-string/jumbo v12, "mainapp"

    .line 322
    .line 323
    .line 324
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 325
    move-result-object v1

    .line 326
    .line 327
    const-string/jumbo v2, "/mainApp/redpack/input"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    const-class v10, Lcom/gateio/gateio/activity/setting/rate/ExchangeRateSettingActivity;

    .line 333
    .line 334
    const-string/jumbo v11, "/mainapp/setting/exchange_rate_activity"

    .line 335
    .line 336
    .line 337
    const-string/jumbo v12, "mainapp"

    .line 338
    .line 339
    .line 340
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    const-string/jumbo v2, "/mainApp/setting/exchange_rate_activity"

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    const-class v2, Lcom/gateio/gateio/impl/ShareImpl;

    .line 349
    .line 350
    const-string/jumbo v3, "/mainapp/share_util"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v4, "mainapp"

    .line 354
    move-object v1, v8

    .line 355
    .line 356
    .line 357
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    const-string/jumbo v2, "/mainApp/share_util"

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    const-class v10, Lcom/gateio/gateio/strategy/StrategyHomeActivity;

    .line 366
    .line 367
    const-string/jumbo v11, "/mainapp/strategy/home"

    .line 368
    .line 369
    .line 370
    const-string/jumbo v12, "mainapp"

    .line 371
    .line 372
    .line 373
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    const-string/jumbo v2, "/mainApp/strategy/home"

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    const-class v2, Lcom/gateio/gateio/tool/StrategyJumpUtilsServiceImp;

    .line 382
    .line 383
    const-string/jumbo v3, "/mainapp/strategy/jump_utils"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v4, "mainapp"

    .line 387
    move-object v1, v8

    .line 388
    .line 389
    .line 390
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    const-string/jumbo v2, "/mainApp/strategy/jump_utils"

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    const-class v10, Lcom/gateio/gateio/strategy/StrategySmartPositionDetailActivity;

    .line 399
    .line 400
    const-string/jumbo v11, "/mainapp/strategy/smart/position/detail"

    .line 401
    .line 402
    .line 403
    const-string/jumbo v12, "mainapp"

    .line 404
    .line 405
    .line 406
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    const-string/jumbo v2, "/mainApp/strategy/smart/position/detail"

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    const-class v2, Lcom/gateio/gateio/data/MarketPairsUtilsImpl;

    .line 415
    .line 416
    const-string/jumbo v3, "/mainapp/tradepairs"

    .line 417
    .line 418
    .line 419
    const-string/jumbo v4, "mainapp"

    .line 420
    move-object v1, v8

    .line 421
    .line 422
    .line 423
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    const-string/jumbo v2, "/mainApp/tradePairs"

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    const-class v2, Lcom/gateio/gateio/trans/TransCalculatorImpl;

    .line 432
    .line 433
    const-string/jumbo v3, "/mainapp/trancalculator"

    .line 434
    .line 435
    .line 436
    const-string/jumbo v4, "mainapp"

    .line 437
    move-object v1, v8

    .line 438
    .line 439
    .line 440
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    const-string/jumbo v2, "/mainApp/tranCalculator"

    .line 444
    .line 445
    .line 446
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    const-class v2, Lcom/gateio/gateio/trans/TransSubjectImpl;

    .line 449
    .line 450
    const-string/jumbo v3, "/mainapp/transubject"

    .line 451
    .line 452
    .line 453
    const-string/jumbo v4, "mainapp"

    .line 454
    move-object v1, v8

    .line 455
    .line 456
    .line 457
    invoke-static/range {v1 .. v7}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    const-string/jumbo v2, "/mainApp/transubject"

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    const-class v10, Lcom/gateio/gateio/video/player/VideoPlayActivity;

    .line 466
    .line 467
    const-string/jumbo v11, "/mainapp/video_play"

    .line 468
    .line 469
    .line 470
    const-string/jumbo v12, "mainapp"

    .line 471
    .line 472
    .line 473
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    const-string/jumbo v2, "/mainApp/video_play"

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    const-class v10, Lcom/gateio/gateio/strategy/StrategySelfActivity;

    .line 482
    .line 483
    const-string/jumbo v11, "/mainapp/wallet/strategy_self_activity"

    .line 484
    .line 485
    .line 486
    const-string/jumbo v12, "mainapp"

    .line 487
    .line 488
    .line 489
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    const-string/jumbo v2, "/mainApp/wallet/strategy_self_activity"

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    const-class v10, Lcom/gateio/gateio/activity/web/WebActivity;

    .line 498
    .line 499
    const-string/jumbo v11, "/mainapp/webactivity"

    .line 500
    .line 501
    .line 502
    const-string/jumbo v12, "mainapp"

    .line 503
    .line 504
    .line 505
    invoke-static/range {v9 .. v15}, Lcom/alibaba/android/arouter/facade/model/RouteMeta;->build(Lcom/alibaba/android/arouter/facade/enums/RouteType;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)Lcom/alibaba/android/arouter/facade/model/RouteMeta;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    const-string/jumbo v2, "/mainApp/webactivity"

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-void
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
