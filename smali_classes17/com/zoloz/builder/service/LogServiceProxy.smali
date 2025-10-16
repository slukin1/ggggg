.class public Lcom/zoloz/builder/service/LogServiceProxy;
.super Lcom/ap/zoloz/hummer/common/HummerLogService;
.source "LogServiceProxy.java"


# static fields
.field public static final BIZ_ID:Ljava/lang/String; = "bizId"

.field public static final CONNECT_ID:Ljava/lang/String; = "connect_id"

.field public static TAG:Ljava/lang/String; = "LogServiceProxy"


# instance fields
.field private haveConfig:Z


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ap/zoloz/hummer/common/HummerLogService;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/zoloz/builder/service/LogServiceProxy;->haveConfig:Z

    .line 7
    return-void
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
.end method


# virtual methods
.method protected getProductId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "productId"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v0, "demo-android-prod"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v1, "$packageName"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo p1, "-android-prod"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    return-object v0
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
.end method

.method protected initLogService(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/alipay/zoloz/config/ConfigCenter;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string/jumbo v0, "logServerHost"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getFrameworkValueSync(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lcom/zoloz/builder/service/LogServiceProxy;->getProductId(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->isHasInitialize()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getLogUrl()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setLogUrl(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setDeviceId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setAppId(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;->getStaticApDidToken()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setDeviceId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    const-string/jumbo p2, ""

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setUserId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    const-string/jumbo p2, "zoloz"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setBizType(Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_0
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
.end method

.method public install(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->install(Landroid/content/Context;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 14
    .line 15
    const-string/jumbo v1, "REMOTELOG_URL"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string/jumbo v2, "install: url"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo v2, " context "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/zoloz/builder/service/LogServiceProxy;->initLogService(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Lcom/zoloz/builder/service/LogServiceProxy$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/zoloz/builder/service/LogServiceProxy$1;-><init>(Lcom/zoloz/builder/service/LogServiceProxy;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/ap/zoloz/hummer/biz/HummerLogger;->setLogger(Lcom/alipay/mobile/security/bio/utils/Logger;)V

    .line 63
    :cond_1
    return-void
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
.end method

.method public logBehavior(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V
    .locals 6

    .line 1
    .line 2
    const-string/jumbo v0, "hummerId"

    .line 3
    .line 4
    const-string/jumbo v1, "DEVICE_ID"

    .line 5
    .line 6
    const-string/jumbo v2, "userId"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "verifyBehavior is null"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->w(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 17
    .line 18
    const-string/jumbo v4, "REMOTELOG_URL"

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/alipay/mobile/security/bio/service/local/LocalService;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5, v3}, Lcom/zoloz/builder/service/LogServiceProxy;->initLogService(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    :try_start_0
    sget-object v3, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v5, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setUserId(Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v3, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setDeviceId(Ljava/lang/String;)V

    .line 80
    .line 81
    :cond_2
    sget-object v1, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->setLogUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    :cond_3
    :goto_0
    sget-object v1, Lcom/zoloz/builder/service/LogServiceProxy;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string/jumbo v3, "logBehavior "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v3, " args "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getSeedID()Ljava/lang/String;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    sget v1, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    sput v1, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 154
    .line 155
    new-instance v1, Lcom/zoloz/stack/lite/aplog/BehaviorLog;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getSeedID()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;->setSeedId(Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v2, Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    :try_start_1
    const-string/jumbo v3, "connectId"

    .line 173
    .line 174
    sget-object v4, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 175
    .line 176
    const-string/jumbo v5, "authType"

    .line 177
    .line 178
    .line 179
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v5, "REALID"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    move-result v5

    .line 189
    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    const-string/jumbo v5, "REALIDLITE_KYC"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    :cond_4
    const-string/jumbo v3, "ekycId"

    .line 201
    .line 202
    :cond_5
    sget-object v4, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    sget-object v4, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getParam1()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    :goto_1
    sget-object v0, Lcom/zoloz/builder/service/LogServiceProxy;->TAG:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string/jumbo v5, "logBehavior bizidKey "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3}, Lcom/alipay/mobile/security/bio/utils/BioLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    goto :goto_2

    .line 251
    :catch_0
    move-exception v0

    .line 252
    .line 253
    sget-object v3, Lcom/zoloz/builder/service/LogServiceProxy;->TAG:Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    :goto_2
    sget v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->mSequenceId:I

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    const-string/jumbo v3, "sequenceId"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    const-string/jumbo v0, "buildVersion"

    .line 270
    .line 271
    const-string/jumbo v3, "2.0.3.250811111422"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getExtParams()Ljava/util/Map;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lcom/zoloz/stack/lite/aplog/BehaviorLog;->setExtParams(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :try_start_2
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getLogContext()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->appendLog(Lcom/zoloz/stack/lite/aplog/core/AbsLog;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-static {}, Lcom/zoloz/rpccommon/LogInterceptorMgr;->get()Lcom/zoloz/rpccommon/LogInterceptorMgr;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1, p2}, Lcom/zoloz/rpccommon/LogInterceptorMgr;->addEvent(Lcom/alipay/mobile/security/bio/log/BehaviourIdEnum;Lcom/alipay/mobile/security/bio/log/VerifyBehavior;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcom/zoloz/rpccommon/LogInterceptorMgr;->get()Lcom/zoloz/rpccommon/LogInterceptorMgr;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2}, Lcom/alipay/mobile/security/bio/log/VerifyBehavior;->getSeedID()Ljava/lang/String;

    .line 315
    move-result-object p2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v2}, Lcom/zoloz/rpccommon/LogInterceptorMgr;->addEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 319
    return-void
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/ap/zoloz/hummer/common/HummerLogService;->config:Ljava/util/Map;

    .line 8
    .line 9
    const-string/jumbo v1, "REMOTELOG_URL"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-class v1, Lcom/alipay/mobile/security/bio/service/local/apsecurity/ApSecurityService;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/zoloz/builder/service/LogServiceProxy;->initLogService(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void
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
.end method

.method public trigUpload()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/alipay/mobile/security/bio/service/local/monitorlog/MonitorLogService;->trigUpload()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->instance()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->getLogContext()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->triggerUpload()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/zoloz/rpccommon/LogInterceptorMgr;->get()Lcom/zoloz/rpccommon/LogInterceptorMgr;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zoloz/rpccommon/LogInterceptorMgr;->trigUpload()V

    .line 22
    return-void
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
.end method
