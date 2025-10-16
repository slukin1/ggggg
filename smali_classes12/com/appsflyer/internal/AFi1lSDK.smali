.class public Lcom/appsflyer/internal/AFi1lSDK;
.super Lcom/appsflyer/internal/AFi1oSDK;
.source ""


# instance fields
.field private final registerClient:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1sSDK;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFd1sSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "store"

    .line 4
    .line 5
    const-string/jumbo v1, "google"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p3, p1}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFd1sSDK;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1lSDK;->registerClient:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-void
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

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFi1lSDK;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1lSDK;->registerClient:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "com.android.installreferrer.api.InstallReferrerClient"

    :try_start_0
    const-string/jumbo v2, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 3
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFb1vSDK;->AFInAppEventType(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    const-string/jumbo v3, "Install referrer is allowed"

    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    const-string/jumbo v2, "Install referrer is not allowed"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p1

    .line 6
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    const-string/jumbo v4, "An error occurred while trying to verify manifest : "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, p1}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_0
    move-exception p1

    const-string/jumbo v2, "InstallReferrerClient not found"

    .line 7
    invoke-static {v2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Class "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " not found"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFg1cSDK;->v(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method protected final AFInAppEventParameterName(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "instant"

    .line 3
    .line 4
    const-string/jumbo v1, "ReferrerClient: InstallReferrer is not ready"

    .line 5
    .line 6
    const-string/jumbo v2, "err"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 9
    .line 10
    const-string/jumbo v4, "code"

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 20
    .line 21
    const-string/jumbo v4, "com.android.vending"

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFb1vSDK;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    const-string/jumbo v6, "api_ver"

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 37
    .line 38
    const-string/jumbo v5, "api_ver_name"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v4}, Lcom/appsflyer/internal/AFb1vSDK;->values(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/4 p2, -0x1

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "response"

    .line 50
    .line 51
    if-eq p3, p2, :cond_7

    .line 52
    .line 53
    if-eqz p3, :cond_3

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    if-eq p3, p1, :cond_2

    .line 57
    const/4 p1, 0x2

    .line 58
    .line 59
    if-eq p3, p1, :cond_1

    .line 60
    const/4 p1, 0x3

    .line 61
    .line 62
    if-eq p3, p1, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 65
    .line 66
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p3, "responseCode not found."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 77
    .line 78
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 79
    .line 80
    const-string/jumbo p3, "InstallReferrer DEVELOPER_ERROR"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 86
    .line 87
    const-string/jumbo p2, "DEVELOPER_ERROR"

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 95
    .line 96
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 97
    .line 98
    const-string/jumbo p3, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 104
    .line 105
    const-string/jumbo p2, "FEATURE_NOT_SUPPORTED"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 113
    .line 114
    const-string/jumbo p2, "SERVICE_UNAVAILABLE"

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 120
    .line 121
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 122
    .line 123
    const-string/jumbo p3, "InstallReferrer not supported"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 131
    .line 132
    const-string/jumbo p3, "OK"

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    :try_start_0
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 138
    .line 139
    sget-object p3, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 140
    .line 141
    const-string/jumbo v3, "InstallReferrer connected"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    if-eqz p3, :cond_4

    .line 161
    .line 162
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v3, "val"

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "referrer"

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 180
    move-result-wide v3

    .line 181
    .line 182
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 183
    .line 184
    const-string/jumbo v1, "clk"

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 194
    .line 195
    const-string/jumbo v1, "click_ts"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 206
    move-result-wide v3

    .line 207
    .line 208
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 209
    .line 210
    const-string/jumbo v1, "install"

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-interface {p3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    iget-object p3, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 220
    .line 221
    const-string/jumbo v1, "install_begin_ts"

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    new-instance p3, Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_1
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 237
    move-result v1

    .line 238
    .line 239
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v4

    .line 244
    .line 245
    .line 246
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    .line 257
    :try_start_2
    const-string/jumbo v1, "getGooglePlayInstantParam not exist"

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    :goto_0
    :try_start_3
    const-string/jumbo v0, "click_server_ts"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    .line 266
    move-result-wide v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    const-string/jumbo v0, "install_begin_server_ts"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 279
    move-result-wide v3

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    const-string/jumbo v0, "install_version"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    goto :goto_1

    .line 297
    :catch_1
    move-exception p2

    .line 298
    move-object v6, p2

    .line 299
    .line 300
    :try_start_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 301
    .line 302
    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 303
    .line 304
    .line 305
    const-string/jumbo v5, "some method not exist"

    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 311
    .line 312
    .line 313
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 314
    move-result p2

    .line 315
    .line 316
    if-nez p2, :cond_5

    .line 317
    .line 318
    iget-object p2, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 319
    .line 320
    const-string/jumbo v0, "google_custom"

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 327
    goto :goto_2

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {p2, p3, v1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    goto :goto_2

    .line 337
    :catchall_0
    move-exception p1

    .line 338
    move-object v6, p1

    .line 339
    .line 340
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 341
    .line 342
    sget-object v4, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 343
    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string/jumbo p2, "Failed to get install referrer: "

    .line 347
    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4, p1}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 364
    .line 365
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    move-result-object p2

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    const-string/jumbo v5, "Failed to get install referrer"

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 380
    goto :goto_2

    .line 381
    .line 382
    :cond_7
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 383
    .line 384
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 385
    .line 386
    const-string/jumbo p3, "InstallReferrer SERVICE_DISCONNECTED"

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1cSDK;->w(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 390
    .line 391
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 392
    .line 393
    const-string/jumbo p2, "SERVICE_DISCONNECTED"

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 399
    .line 400
    sget-object p2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 401
    .line 402
    const-string/jumbo p3, "Install Referrer collected locally"

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2, p3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType()V

    .line 409
    return-void
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
.end method

.method public final values(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1lSDK;->AFKeystoreWrapper(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1bSDK;->AFLogger:J

    .line 14
    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 18
    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFi1bSDK$4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1bSDK$4;-><init>(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 38
    .line 39
    const-string/jumbo v3, "Connecting to Install Referrer Library..."

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 43
    .line 44
    new-instance v1, Lcom/appsflyer/internal/AFi1lSDK$5;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v0, p1}, Lcom/appsflyer/internal/AFi1lSDK$5;-><init>(Lcom/appsflyer/internal/AFi1lSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 55
    .line 56
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "referrerClient -> startConnection"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
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
.end method
