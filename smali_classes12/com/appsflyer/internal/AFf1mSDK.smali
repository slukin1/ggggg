.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Lcom/appsflyer/internal/AFf1xSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFf1xSDK<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:Z


# instance fields
.field private AFLogger:Ljava/lang/Boolean;

.field private final e:Lcom/appsflyer/internal/AFd1fSDK;

.field private final registerClient:Lcom/appsflyer/internal/AFe1aSDK;

.field private final unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;


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
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFf1ySDK;->values:Lcom/appsflyer/internal/AFf1ySDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Lcom/appsflyer/internal/AFf1ySDK;

    .line 6
    .line 7
    const-string/jumbo v2, "LoadCachedRequests"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFf1ySDK;[Lcom/appsflyer/internal/AFf1ySDK;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1aSDK;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFd1fSDK;

    .line 25
    return-void
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
.end method

.method public static AFLogger()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/appsflyer/internal/AFf1mSDK;->d:Z

    .line 3
    return v0
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

.method private static values(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;

    const/16 v3, 0xa

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v5, "isCachedRequest"

    const-string/jumbo v6, "true"

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string/jumbo v5, "timeincache"

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Couldn\'t parse the uri"

    .line 10
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1fSDK;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventParameterName()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 23
    .line 24
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 25
    .line 26
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->registerClient:Lcom/appsflyer/internal/AFg1bSDK;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v5, "resending request: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1qSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->i(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1mSDK;->values(Lcom/appsflyer/internal/AFb1qSDK;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    new-instance v3, Lcom/appsflyer/internal/AFh1mSDK;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventParameterName()[B

    .line 56
    move-result-object v4

    .line 57
    .line 58
    iget-object v5, v1, Lcom/appsflyer/internal/AFb1qSDK;->AFInAppEventType:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1qSDK;->values:Lcom/appsflyer/internal/AFf1ySDK;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFf1ySDK;)V

    .line 64
    .line 65
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1aSDK;

    .line 66
    .line 67
    new-instance v2, Lcom/appsflyer/internal/AFf1dSDK;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1mSDK;->e:Lcom/appsflyer/internal/AFd1fSDK;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 73
    .line 74
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance v4, Lcom/appsflyer/internal/AFe1aSDK$4;

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v1, v2}, Lcom/appsflyer/internal/AFe1aSDK$4;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    .line 86
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 87
    .line 88
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 89
    .line 90
    const-string/jumbo v4, "Failed to resend cached request"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1mSDK;->AFLogger:Ljava/lang/Boolean;

    .line 99
    const/4 v0, 0x1

    .line 100
    .line 101
    sput-boolean v0, Lcom/appsflyer/internal/AFf1mSDK;->d:Z

    .line 102
    .line 103
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 104
    return-object v0
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
.end method

.method public final valueOf()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7530

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

    return v0
.end method
