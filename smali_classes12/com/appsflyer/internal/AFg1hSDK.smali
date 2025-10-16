.class public final Lcom/appsflyer/internal/AFg1hSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFLogger:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/appsflyer/internal/AFd1pSDK;

.field private final e:Lcom/appsflyer/internal/AFe1jSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFd1pSDK;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->v:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sget-object v3, Lcom/appsflyer/internal/AFf1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFf1ySDK;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    const-string/jumbo v2, "GCD-CHECK"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1xSDK;->d()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFLogger:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->d:Lcom/appsflyer/internal/AFe1jSDK;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1hSDK;->e:Lcom/appsflyer/internal/AFe1jSDK;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 28
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
.end method

.method private e()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 3
    .line 4
    const-string/jumbo v1, "attributionId"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Lcom/appsflyer/internal/AFe1lSDK;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/appsflyer/internal/AFe1lSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1lSDK;->valueOf(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string/jumbo v3, "[GCD] Failed to parse GCD response: "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    return-object v2
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
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "is_first_launch"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 5
    .line 6
    const-string/jumbo v2, "appsFlyerCount"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    const-string/jumbo v2, "[GCD-A01] Loading conversion data. Counter: "

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 27
    .line 28
    const-string/jumbo v2, "appsflyerConversionDataCacheExpiration"

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;J)J

    .line 34
    move-result-wide v5

    .line 35
    .line 36
    cmp-long v1, v5, v3

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v7

    .line 43
    sub-long/2addr v7, v5

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x134fd9000L

    .line 49
    .line 50
    cmp-long v1, v7, v5

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const-string/jumbo v1, "[GCD-E02] Cached conversion data expired"

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "sixtyDayConversionData"

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 69
    .line 70
    const-string/jumbo v5, "attributionId"

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->d:Lcom/appsflyer/internal/AFd1pSDK;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->values(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1hSDK;->e()Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string/jumbo v2, "[GCD] Error executing conversion data callback: "

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1gSDK;->AFInAppEventParameterName(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFLogger:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string/jumbo v1, "Launch exception: "

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->AFLogger:Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->values(Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1hSDK;->e:Lcom/appsflyer/internal/AFe1jSDK;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1jSDK;->isSuccessful()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo v1, "Launch status code: "

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1hSDK;->e:Lcom/appsflyer/internal/AFe1jSDK;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1jSDK;->getStatusCode()I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1gSDK;->values(Ljava/lang/String;)V

    .line 189
    .line 190
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    return-object v0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 214
    return-object v0
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
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    return-wide v0
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

.method public final values()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
