.class final Lcom/appsflyer/internal/AFi1eSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/referrer/api/GetAppsReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1eSDK;->values(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

.field private synthetic AFKeystoreWrapper:Lcom/miui/referrer/api/GetAppsReferrerClient;

.field private synthetic values:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1eSDK;Landroid/content/Context;Lcom/miui/referrer/api/GetAppsReferrerClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->values:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFKeystoreWrapper:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public final onGetAppsReferrerSetupFinished(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->values:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v2, "com.xiaomi.mipicks"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string/jumbo v3, "api_ver"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->values:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v2, "api_ver_name"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "response"

    .line 41
    .line 42
    if-eq p1, v0, :cond_7

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    if-eq p1, v0, :cond_3

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    const/4 v0, 0x3

    .line 52
    .line 53
    const-string/jumbo v2, "XiaomiInstallReferrer DEVELOPER_ERROR"

    .line 54
    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    const/4 v0, 0x4

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "responseCode not found."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 73
    .line 74
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 82
    .line 83
    const-string/jumbo v0, "PERMISSION_ERROR"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 91
    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 100
    .line 101
    const-string/jumbo v0, "DEVELOPER_ERROR"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 109
    .line 110
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 111
    .line 112
    const-string/jumbo v2, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 120
    .line 121
    const-string/jumbo v0, "FEATURE_NOT_SUPPORTED"

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 131
    .line 132
    const-string/jumbo v0, "SERVICE_UNAVAILABLE"

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 138
    .line 139
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 140
    .line 141
    const-string/jumbo v1, "XiaomiInstallReferrer not supported"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFKeystoreWrapper:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 151
    .line 152
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 153
    .line 154
    const-string/jumbo v3, "OK"

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 160
    .line 161
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 162
    .line 163
    const-string/jumbo v3, "XiaomiInstallReferrer connected"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->isReady()Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerClient;->getInstallReferrer()Lcom/miui/referrer/api/GetAppsReferrerDetails;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v2, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    const-string/jumbo v3, "referrer"

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 197
    .line 198
    const-string/jumbo v4, "click_ts"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 209
    move-result-wide v1

    .line 210
    .line 211
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 212
    .line 213
    const-string/jumbo v4, "install_begin_ts"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v1, Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    const-string/jumbo v2, "click_server_ts"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    const-string/jumbo v2, "install_begin_server_ts"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 244
    move-result-wide v3

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    const-string/jumbo v2, "install_version"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/miui/referrer/api/GetAppsReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 263
    .line 264
    .line 265
    const-string/jumbo v0, "xiaomi_custom"

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    goto :goto_0

    .line 270
    .line 271
    :cond_6
    const-string/jumbo p1, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    goto :goto_0

    .line 276
    :catchall_0
    move-exception p1

    .line 277
    .line 278
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 279
    .line 280
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v3, "Failed to get Xiaomi install referrer: "

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 305
    .line 306
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 307
    .line 308
    const-string/jumbo v2, "XiaomiInstallReferrer SERVICE_DISCONNECTED"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 314
    .line 315
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 316
    .line 317
    const-string/jumbo v0, "SERVICE_DISCONNECTED"

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    :goto_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 323
    .line 324
    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 325
    .line 326
    const-string/jumbo v1, "Xiaomi Install Referrer collected locally"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFInAppEventType:Lcom/appsflyer/internal/AFi1eSDK;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    .line 335
    .line 336
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1eSDK$2;->AFKeystoreWrapper:Lcom/miui/referrer/api/GetAppsReferrerClient;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/miui/referrer/api/GetAppsReferrerClient;->endConnection()V

    .line 340
    return-void
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

.method public final onGetAppsServiceDisconnected()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method
