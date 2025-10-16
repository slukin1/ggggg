.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFj1zSDK;


# static fields
.field private static final AFInAppEventParameterName:Ljava/util/BitSet;


# instance fields
.field private final AFInAppEventType:Ljava/util/concurrent/ExecutorService;

.field private final AFKeystoreWrapper:Landroid/hardware/SensorManager;

.field private AFLogger:Z

.field private final afInfoLog:Ljava/lang/Runnable;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1wSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private final registerClient:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1wSDK;",
            "Lcom/appsflyer/internal/AFj1wSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final unregisterClient:Ljava/lang/Runnable;

.field private final v:Ljava/lang/Runnable;

.field private final valueOf:Landroid/os/Handler;

.field private final values:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/BitSet;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Ljava/util/BitSet;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo v1, "internal"

    const-string/jumbo v2, "\u200bcom.appsflyer.internal.AFj1vSDK"

    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$4;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$4;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/o0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/o0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$2;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->v:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    .line 10
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Z

    return p1
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFj1vSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Z

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    return-object p0
.end method

.method private AFLogger()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/appsflyer/internal/AFj1wSDK;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->e()V

    .line 4
    return-void
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
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->d()V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->registerClient()V

    .line 4
    return-void
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
.end method

.method private synthetic d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroid/hardware/Sensor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(I)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Lcom/appsflyer/internal/AFj1wSDK;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/hardware/SensorEventListener;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "registerListeners error"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    :cond_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Z

    .line 80
    return-void
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

.method private synthetic e()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/appsflyer/internal/AFj1wSDK;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    const-string/jumbo v1, "error while unregistering listeners"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Z

    .line 52
    return-void
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

.method private synthetic registerClient()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v2, Lcom/appsflyer/internal/m0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/m0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
    .line 19
    .line 20
    .line 21
.end method

.method private unregisterClient()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/appsflyer/internal/AFj1wSDK;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1wSDK;->AFInAppEventParameterName(Ljava/util/Map;Z)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1
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

.method static synthetic valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/lang/Object;

    return-object p0
.end method

.method private static valueOf(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final AFInAppEventType()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/m0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/m0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized AFKeystoreWrapper()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final valueOf()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/n0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/n0;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final values()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
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

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string/jumbo v3, "sensors"

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method
