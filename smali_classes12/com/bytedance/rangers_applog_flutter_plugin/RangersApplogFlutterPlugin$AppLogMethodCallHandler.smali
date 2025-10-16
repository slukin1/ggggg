.class Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;
.super Ljava/lang/Object;
.source "RangersApplogFlutterPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AppLogMethodCallHandler"
.end annotation


# static fields
.field private static final FlutterPluginMethodGetABTestConfigValueForKey:Ljava/lang/String; = "getABTestConfigValueForKey"

.field private static final FlutterPluginMethodGetAbSdkVersion:Ljava/lang/String; = "getAbSdkVersion"

.field private static final FlutterPluginMethodGetAllAbTestConfig:Ljava/lang/String; = "getAllAbTestConfig"

.field private static final FlutterPluginMethodGetDeviceId:Ljava/lang/String; = "getDeviceId"

.field private static final FlutterPluginMethodInitRangersApplog:Ljava/lang/String; = "initRangersAppLog"

.field private static final FlutterPluginMethodOnEventV3:Ljava/lang/String; = "onEventV3"

.field private static final FlutterPluginMethodProfileAppend:Ljava/lang/String; = "profileAppend"

.field private static final FlutterPluginMethodProfileIncrement:Ljava/lang/String; = "profileIncrement"

.field private static final FlutterPluginMethodProfileSet:Ljava/lang/String; = "profileSet"

.field private static final FlutterPluginMethodProfileSetOnce:Ljava/lang/String; = "profileSetOnce"

.field private static final FlutterPluginMethodProfileUnset:Ljava/lang/String; = "profileUnSet"

.field private static final FlutterPluginMethodRemoveHeaderInfo:Ljava/lang/String; = "removeHeaderInfo"

.field private static final FlutterPluginMethodSetHeaderInfo:Ljava/lang/String; = "setHeaderInfo"

.field private static final FlutterPluginMethodSetUserUniqueId:Ljava/lang/String; = "setUserUniqueId"

.field private static final TAG:Ljava/lang/String; = "RangersApplogFlutter"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getJsonFromMap(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p2
    .line 49
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :sswitch_0
    const-string/jumbo v1, "setUserUniqueId"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0xd

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string/jumbo v1, "getAbSdkVersion"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const/16 v3, 0xc

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    .line 48
    :sswitch_2
    const-string/jumbo v1, "profileUnSet"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0xb

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    .line 63
    :sswitch_3
    const-string/jumbo v1, "profileSetOnce"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_3
    const/16 v3, 0xa

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    .line 78
    :sswitch_4
    const-string/jumbo v1, "profileIncrement"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    const/16 v3, 0x9

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :sswitch_5
    const-string/jumbo v1, "getABTestConfigValueForKey"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    const/16 v3, 0x8

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :sswitch_6
    const-string/jumbo v1, "onEventV3"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v3, 0x7

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string/jumbo v1, "initRangersAppLog"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v3, 0x6

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :sswitch_8
    const-string/jumbo v1, "profileSet"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v3, 0x5

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :sswitch_9
    const-string/jumbo v1, "getDeviceId"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v3, 0x4

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :sswitch_a
    const-string/jumbo v1, "removeHeaderInfo"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    goto :goto_0

    .line 161
    :cond_a
    const/4 v3, 0x3

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :sswitch_b
    const-string/jumbo v1, "profileAppend"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_b

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    const/4 v3, 0x2

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :sswitch_c
    const-string/jumbo v1, "setHeaderInfo"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    goto :goto_0

    .line 185
    :cond_c
    const/4 v3, 0x1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :sswitch_d
    const-string/jumbo v1, "getAllAbTestConfig"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    goto :goto_0

    .line 196
    :cond_d
    const/4 v3, 0x0

    .line 197
    .line 198
    :goto_0
    const-string/jumbo v0, "key"

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "profileDict"

    .line 202
    .line 203
    .line 204
    packed-switch v3, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    .line 212
    :pswitch_0
    const-string/jumbo p2, "uuid"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setUserUniqueID(Ljava/lang/String;)V

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    .line 226
    :pswitch_1
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getAbSdkVersion()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    .line 235
    :pswitch_2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->profileUnset(Ljava/lang/String;)V

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    .line 246
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->getJsonFromMap(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->profileSetOnce(Lorg/json/JSONObject;)V

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    .line 255
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->getJsonFromMap(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->profileIncrement(Lorg/json/JSONObject;)V

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    .line 264
    :pswitch_5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v1, "default"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-static {v0, p1}, Lcom/bytedance/applog/AppLog;->getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_6
    const-string/jumbo p2, "event"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "param"

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1, v0}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->getJsonFromMap(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-static {p2, p1}, Lcom/bytedance/applog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    const-string/jumbo v0, "appid="

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string/jumbo v0, "appid"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string/jumbo v1, ", channel="

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string/jumbo v1, "channel"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string/jumbo v3, ", enableAb="

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo v3, "enableAb"

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    check-cast v3, Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string/jumbo v3, ", enable_encrypt="

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string/jumbo v3, "enable_encrypt"

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    check-cast v4, Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string/jumbo v4, ", enable_log="

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string/jumbo v4, "enable_log"

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    check-cast v5, Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string/jumbo v5, ", host="

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string/jumbo v5, "host"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    new-instance p2, Lcom/bytedance/applog/InitConfig;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    check-cast v0, Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-direct {p2, v0, v1}, Lcom/bytedance/applog/InitConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v2}, Lcom/bytedance/applog/InitConfig;->setAutoStart(Z)Lcom/bytedance/applog/InitConfig;

    .line 424
    .line 425
    const-string/jumbo v0, "enable_ab"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result v0

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2, v0}, Lcom/bytedance/applog/InitConfig;->setAbEnable(Z)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    check-cast v0, Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    move-result v0

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/bytedance/applog/AppLog;->setEncryptAndCompress(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    new-instance v0, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler$1;

    .line 466
    .line 467
    .line 468
    invoke-direct {v0, p0}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler$1;-><init>(Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2, v0}, Lcom/bytedance/applog/InitConfig;->setLogger(Lcom/bytedance/applog/ILogger;)Lcom/bytedance/applog/InitConfig;

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    check-cast p1, Ljava/lang/String;

    .line 486
    const/4 v0, 0x0

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v0}, Lcom/bytedance/applog/UriConfig;->createByDomain(Ljava/lang/String;[Ljava/lang/String;)Lcom/bytedance/applog/UriConfig;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p1}, Lcom/bytedance/applog/InitConfig;->setUriConfig(Lcom/bytedance/applog/UriConfig;)Lcom/bytedance/applog/InitConfig;

    .line 494
    .line 495
    :cond_f
    iget-object p1, p0, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->context:Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    move-result-object p1

    .line 500
    .line 501
    .line 502
    invoke-static {p1, p2}, Lcom/bytedance/applog/AppLog;->init(Landroid/content/Context;Lcom/bytedance/applog/InitConfig;)V

    .line 503
    goto :goto_1

    .line 504
    .line 505
    .line 506
    :pswitch_8
    invoke-direct {p0, p1, v1}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->getJsonFromMap(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->profileSet(Lorg/json/JSONObject;)V

    .line 511
    goto :goto_1

    .line 512
    .line 513
    .line 514
    :pswitch_9
    invoke-static {}, Lcom/bytedance/applog/AppLog;->getDid()Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 519
    goto :goto_1

    .line 520
    .line 521
    .line 522
    :pswitch_a
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    check-cast p1, Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->removeHeaderInfo(Ljava/lang/String;)V

    .line 529
    goto :goto_1

    .line 530
    .line 531
    .line 532
    :pswitch_b
    invoke-direct {p0, p1, v1}, Lcom/bytedance/rangers_applog_flutter_plugin/RangersApplogFlutterPlugin$AppLogMethodCallHandler;->getJsonFromMap(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 533
    move-result-object p1

    .line 534
    .line 535
    .line 536
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->profileAppend(Lorg/json/JSONObject;)V

    .line 537
    goto :goto_1

    .line 538
    .line 539
    :pswitch_c
    const-string/jumbo p2, "customHeader"

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 543
    move-result-object p1

    .line 544
    .line 545
    check-cast p1, Ljava/util/HashMap;

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, Lcom/bytedance/applog/AppLog;->setHeaderInfo(Ljava/util/HashMap;)V

    .line 549
    :goto_1
    :pswitch_d
    return-void

    nop

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
    :sswitch_data_0
    .sparse-switch
        -0x70c45880 -> :sswitch_d
        -0x6dc14d23 -> :sswitch_c
        -0x5df55ddd -> :sswitch_b
        -0x4c735381 -> :sswitch_a
        -0x4208d879 -> :sswitch_9
        -0x41b91207 -> :sswitch_8
        -0x3c13d7ef -> :sswitch_7
        -0x265c028 -> :sswitch_6
        -0x706324 -> :sswitch_5
        0x2bcfefc6 -> :sswitch_4
        0x44e2dc1a -> :sswitch_3
        0x48632ae0 -> :sswitch_2
        0x4ca528b5 -> :sswitch_1
        0x57e8c739 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
.end method
