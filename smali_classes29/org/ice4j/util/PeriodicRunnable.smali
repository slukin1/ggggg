.class public abstract Lorg/ice4j/util/PeriodicRunnable;
.super Ljava/lang/Object;
.source "PeriodicRunnable.java"


# static fields
.field private static final logger:Lorg/jitsi/utils/logging2/Logger;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private volatile running:Z

.field private scheduledSubmit:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private submittedExecute:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final syncRoot:Ljava/lang/Object;

.field private final timer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/util/EmptyLogger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/ice4j/util/EmptyLogger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/ice4j/util/PeriodicRunnable;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/ice4j/util/PeriodicRunnable;->syncRoot:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lorg/ice4j/util/PeriodicRunnable;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/ice4j/util/PeriodicRunnable;->executor:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string/jumbo p2, "executor is null"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string/jumbo p2, "timer is null"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
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
.end method

.method public static synthetic a(Lorg/ice4j/util/PeriodicRunnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/util/PeriodicRunnable;->submitExecuteRun()V

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
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic b(Lorg/ice4j/util/PeriodicRunnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/ice4j/util/PeriodicRunnable;->executeRun()V

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
    .line 25
    .line 26
    .line 27
.end method

.method static create(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lorg/ice4j/util/CustomDuration;Ljava/lang/Runnable;)Lorg/ice4j/util/PeriodicRunnable;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/ice4j/util/PeriodicRunnable$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/ice4j/util/PeriodicRunnable$1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lorg/ice4j/util/CustomDuration;Ljava/lang/Runnable;)V

    .line 6
    return-object v0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
.end method

.method private executeRun()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/ice4j/util/PeriodicRunnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/ice4j/util/PeriodicRunnable;->getDelayUntilNextRun()Lorg/ice4j/util/CustomDuration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lorg/ice4j/util/PeriodicRunnable;->scheduleNextRun(Lorg/ice4j/util/CustomDuration;)V

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    :try_start_1
    sget-object v1, Lorg/ice4j/util/PeriodicRunnable;->logger:Lorg/jitsi/utils/logging2/Logger;

    .line 26
    .line 27
    const-string/jumbo v2, "Exception in run(), will retry."

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lorg/jitsi/utils/logging2/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void

    .line 37
    .line 38
    :goto_2
    iget-boolean v1, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/ice4j/util/PeriodicRunnable;->getDelayUntilNextRun()Lorg/ice4j/util/CustomDuration;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/ice4j/util/PeriodicRunnable;->scheduleNextRun(Lorg/ice4j/util/CustomDuration;)V

    .line 48
    :cond_2
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method private scheduleNextRun(Lorg/ice4j/util/CustomDuration;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/util/PeriodicRunnable;->syncRoot:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/util/PeriodicRunnable;->submittedExecute:Ljava/util/concurrent/Future;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Lorg/ice4j/util/CustomDuration;->isNegative()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iput-boolean v3, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lorg/ice4j/util/PeriodicRunnable;->scheduledSubmit:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/ice4j/util/PeriodicRunnable;->submittedExecute:Ljava/util/concurrent/Future;

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iput-boolean v2, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/ice4j/util/CustomDuration;->isZero()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lorg/ice4j/util/PeriodicRunnable;->submitExecuteRun()V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lorg/ice4j/util/PeriodicRunnable;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance v2, Lorg/ice4j/util/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0}, Lorg/ice4j/util/b;-><init>(Lorg/ice4j/util/PeriodicRunnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/ice4j/util/CustomDuration;->toNanos()J

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lorg/ice4j/util/PeriodicRunnable;->scheduledSubmit:Ljava/util/concurrent/ScheduledFuture;

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private submitExecuteRun()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/ice4j/util/PeriodicRunnable;->syncRoot:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lorg/ice4j/util/PeriodicRunnable;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v2, Lorg/ice4j/util/c;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0}, Lorg/ice4j/util/c;-><init>(Lorg/ice4j/util/PeriodicRunnable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lorg/ice4j/util/PeriodicRunnable;->submittedExecute:Ljava/util/concurrent/Future;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
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
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/ice4j/util/PeriodicRunnable;->syncRoot:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/ice4j/util/PeriodicRunnable;->scheduledSubmit:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    iput-object v2, p0, Lorg/ice4j/util/PeriodicRunnable;->scheduledSubmit:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lorg/ice4j/util/PeriodicRunnable;->submittedExecute:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    iput-object v2, p0, Lorg/ice4j/util/PeriodicRunnable;->submittedExecute:Ljava/util/concurrent/Future;

    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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
.end method

.method protected abstract getDelayUntilNextRun()Lorg/ice4j/util/CustomDuration;
.end method

.method protected abstract run()V
.end method

.method public schedule()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/ice4j/util/PeriodicRunnable;->running:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/ice4j/util/PeriodicRunnable;->getDelayUntilNextRun()Lorg/ice4j/util/CustomDuration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lorg/ice4j/util/PeriodicRunnable;->scheduleNextRun(Lorg/ice4j/util/CustomDuration;)V

    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
