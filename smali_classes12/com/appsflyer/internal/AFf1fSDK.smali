.class public final Lcom/appsflyer/internal/AFf1fSDK;
.super Lcom/appsflyer/internal/AFf1gSDK;
.source ""


# instance fields
.field private final afDebugLog:Lcom/appsflyer/internal/AFg1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afErrorLog:Lcom/appsflyer/AppsFlyerProperties;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afRDLog:Lcom/appsflyer/internal/AFh1wSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final afWarnLog:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final w:Lcom/appsflyer/internal/AFi1cSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFa1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1fSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1gSDK;-><init>(Lcom/appsflyer/internal/AFa1pSDK;Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->force()Lcom/appsflyer/internal/AFi1cSDK;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->v:Lcom/appsflyer/internal/AFd1pSDK;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->e()Lcom/appsflyer/internal/AFg1ySDK;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1ySDK;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1fSDK;->getPurchaseToken()Lcom/appsflyer/internal/AFc1pSDK;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 40
    .line 41
    sget-object p1, Lcom/appsflyer/internal/AFf1ySDK;->d:Lcom/appsflyer/internal/AFf1ySDK;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    sget-object p1, Lcom/appsflyer/internal/AFf1ySDK;->registerClient:Lcom/appsflyer/internal/AFf1ySDK;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1xSDK;->valueOf:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
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
.end method


# virtual methods
.method public final AFInAppEventType()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1qSDK;->AFInAppEventType()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1gSDK;->AFLogger:Lcom/appsflyer/internal/AFa1pSDK;

    .line 8
    .line 9
    iget v1, v1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-ne v1, v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/appsflyer/internal/AFh1wSDK;->d:J

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v6

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 27
    sub-long/2addr v2, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "net"

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string/jumbo v2, "first_launch"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    const-string/jumbo v0, "Metrics: launch start ts is missing"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 62
    :cond_1
    return-void
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

.method protected final AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 4
    .line 5
    iget v0, p1, Lcom/appsflyer/internal/AFa1pSDK;->registerClient:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "meta"

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    const-string/jumbo v4, "af_deeplink"

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFc1pSDK;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType(Ljava/util/Map;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1fSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1ySDK;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFi1zSDK;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    new-instance v4, Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    const-string/jumbo v5, "cdn_token"

    .line 74
    .line 75
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    const-string/jumbo v6, "c_ver"

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1zSDK;->values:J

    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    cmp-long v9, v5, v7

    .line 94
    .line 95
    if-lez v9, :cond_3

    .line 96
    .line 97
    const-string/jumbo v9, "latency"

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_3
    iget-wide v5, v3, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:J

    .line 107
    .line 108
    cmp-long v9, v5, v7

    .line 109
    .line 110
    if-lez v9, :cond_4

    .line 111
    .line 112
    const-string/jumbo v7, "delay"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    :cond_4
    iget v5, v3, Lcom/appsflyer/internal/AFi1zSDK;->valueOf:I

    .line 122
    .line 123
    if-lez v5, :cond_5

    .line 124
    .line 125
    .line 126
    const-string/jumbo v6, "res_code"

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    :cond_5
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1zSDK;->e:Ljava/lang/Throwable;

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1zSDK;->e:Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v6, ": "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v6, v3, Lcom/appsflyer/internal/AFi1zSDK;->e:Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    const-string/jumbo v6, "error"

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    :cond_6
    iget-object v5, v3, Lcom/appsflyer/internal/AFi1zSDK;->registerClient:Lcom/appsflyer/internal/AFh1cSDK;

    .line 181
    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    .line 185
    const-string/jumbo v6, "sig"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    :cond_7
    iget-object v3, v3, Lcom/appsflyer/internal/AFi1zSDK;->unregisterClient:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    const-string/jumbo v5, "cdn_cache_status"

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_8
    const-string/jumbo v3, "rc"

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    :cond_9
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    .line 216
    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFg1mSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 217
    const/4 v3, 0x0

    .line 218
    .line 219
    const-string/jumbo v4, "first_launch"

    .line 220
    const/4 v5, 0x2

    .line 221
    const/4 v6, 0x1

    .line 222
    .line 223
    if-eq v0, v6, :cond_c

    .line 224
    .line 225
    if-eq v0, v5, :cond_a

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_a
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 229
    .line 230
    new-instance v8, Ljava/util/HashMap;

    .line 231
    .line 232
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    :cond_b
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 247
    .line 248
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 249
    .line 250
    .line 251
    invoke-interface {v7, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    :cond_c
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->afErrorLog:Lcom/appsflyer/AppsFlyerProperties;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v8, "waitForCustomerId"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v8, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 261
    move-result v7

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    const-string/jumbo v8, "wait_cid"

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    :cond_d
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 280
    .line 281
    new-instance v8, Ljava/util/HashMap;

    .line 282
    .line 283
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->values:Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1pSDK;

    .line 291
    .line 292
    const-string/jumbo v9, "ddl"

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v9}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 299
    move-result v7

    .line 300
    .line 301
    if-nez v7, :cond_e

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    :cond_e
    iget-object v7, p0, Lcom/appsflyer/internal/AFf1fSDK;->afRDLog:Lcom/appsflyer/internal/AFh1wSDK;

    .line 307
    .line 308
    new-instance v8, Ljava/util/HashMap;

    .line 309
    .line 310
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1wSDK;->AFKeystoreWrapper:Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 317
    move-result v7

    .line 318
    .line 319
    if-nez v7, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_10

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1pSDK;->AFInAppEventType()Ljava/util/Map;

    .line 332
    move-result-object v1

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    :cond_10
    if-gt v0, v5, :cond_17

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1fSDK;->w:Lcom/appsflyer/internal/AFi1cSDK;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFi1cSDK;->valueOf()[Lcom/appsflyer/internal/AFi1bSDK;

    .line 348
    move-result-object v2

    .line 349
    array-length v4, v2

    .line 350
    .line 351
    :goto_1
    if-ge v3, v4, :cond_15

    .line 352
    .line 353
    aget-object v7, v2, v3

    .line 354
    .line 355
    instance-of v8, v7, Lcom/appsflyer/internal/AFi1lSDK;

    .line 356
    .line 357
    sget-object v9, Lcom/appsflyer/internal/AFf1fSDK$3;->valueOf:[I

    .line 358
    .line 359
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 363
    move-result v10

    .line 364
    .line 365
    aget v9, v9, v10

    .line 366
    .line 367
    if-eq v9, v6, :cond_12

    .line 368
    .line 369
    if-eq v9, v5, :cond_11

    .line 370
    goto :goto_2

    .line 371
    .line 372
    :cond_11
    if-ne v0, v5, :cond_14

    .line 373
    .line 374
    if-nez v8, :cond_14

    .line 375
    .line 376
    new-instance v8, Ljava/util/HashMap;

    .line 377
    .line 378
    .line 379
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v9, "source"

    .line 383
    .line 384
    iget-object v10, v7, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string/jumbo v9, "response"

    .line 391
    .line 392
    const-string/jumbo v10, "TIMEOUT"

    .line 393
    .line 394
    .line 395
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string/jumbo v9, "type"

    .line 399
    .line 400
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1bSDK;->e:Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_2

    .line 408
    .line 409
    :cond_12
    if-eqz v8, :cond_13

    .line 410
    move-object v8, v7

    .line 411
    .line 412
    check-cast v8, Lcom/appsflyer/internal/AFi1lSDK;

    .line 413
    .line 414
    iget-object v8, v8, Lcom/appsflyer/internal/AFi1lSDK;->values:Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    const-string/jumbo v9, "rfr"

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v9, v8}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 421
    .line 422
    iget-object v8, p0, Lcom/appsflyer/internal/AFf1fSDK;->v:Lcom/appsflyer/internal/AFd1pSDK;

    .line 423
    .line 424
    .line 425
    const-string/jumbo v9, "newGPReferrerSent"

    .line 426
    .line 427
    .line 428
    invoke-interface {v8, v9, v6}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;Z)V

    .line 429
    .line 430
    :cond_13
    iget-object v7, v7, Lcom/appsflyer/internal/AFi1bSDK;->valueOf:Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    :cond_14
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_1

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-nez v0, :cond_16

    .line 443
    .line 444
    .line 445
    const-string/jumbo v0, "referrers"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 449
    .line 450
    :cond_16
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1fSDK;->i:Ljava/util/Map;

    .line 451
    .line 452
    if-eqz v0, :cond_17

    .line 453
    .line 454
    const-string/jumbo v1, "fb_ddl"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFa1pSDK;->values(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFa1pSDK;

    .line 458
    .line 459
    :cond_17
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1gSDK;->force:Lcom/appsflyer/internal/AFg1mSDK;

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFg1mSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)V

    .line 463
    return-void
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
