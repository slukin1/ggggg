.class final Lcom/appsflyer/internal/AFe1aSDK$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1aSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 5
    monitor-enter v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/appsflyer/internal/AFf1xSDK;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1aSDK;->unregisterClient:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1xSDK;->valueOf()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFf1wSDK;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Ljava/lang/Thread;)V

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-lez v6, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventType:Ljava/util/Timer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 56
    .line 57
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Lcom/appsflyer/internal/AFe1aSDK$2;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v2, v1}, Lcom/appsflyer/internal/AFe1aSDK$2;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/appsflyer/internal/AFe1aSDK;->d:Ljava/util/NavigableSet;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 78
    .line 79
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    new-instance v4, Lcom/appsflyer/internal/AFe1aSDK$3;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v2}, Lcom/appsflyer/internal/AFe1aSDK$3;-><init>(Lcom/appsflyer/internal/AFe1aSDK;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    .line 89
    :cond_2
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 90
    .line 91
    sget-object v3, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v4, "starting task execution: "

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1xSDK;->registerClient()Lcom/appsflyer/internal/AFe1fSDK;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 113
    .line 114
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 115
    .line 116
    iget-object v4, v3, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v5, Lcom/appsflyer/internal/AFe1aSDK$1;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v1, v2}, Lcom/appsflyer/internal/AFe1aSDK$1;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    return-void

    .line 126
    .line 127
    .line 128
    :catchall_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 129
    .line 130
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 131
    .line 132
    sget-object v2, Lcom/appsflyer/internal/AFe1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1fSDK;

    .line 133
    .line 134
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v4, Lcom/appsflyer/internal/AFe1aSDK$1;

    .line 137
    .line 138
    .line 139
    invoke-direct {v4, v0, v1, v2}, Lcom/appsflyer/internal/AFe1aSDK$1;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    return-void

    .line 144
    .line 145
    :catch_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 146
    .line 147
    sget-object v2, Lcom/appsflyer/internal/AFg1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1bSDK;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v3, "task was interrupted: "

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1cSDK;->d(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;)V

    .line 162
    .line 163
    sget-object v0, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1fSDK;

    .line 164
    .line 165
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1xSDK;->values:Lcom/appsflyer/internal/AFe1fSDK;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1aSDK$3;->AFInAppEventType:Lcom/appsflyer/internal/AFe1aSDK;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1aSDK;->AFInAppEventParameterName:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    new-instance v4, Lcom/appsflyer/internal/AFe1aSDK$1;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v2, v1, v0}, Lcom/appsflyer/internal/AFe1aSDK$1;-><init>(Lcom/appsflyer/internal/AFe1aSDK;Lcom/appsflyer/internal/AFf1xSDK;Lcom/appsflyer/internal/AFe1fSDK;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v1

    .line 180
    monitor-exit v0

    .line 181
    throw v1
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
