.class public Lcom/tencent/thumbplayer/tcmedia/utils/o;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static volatile b:Landroid/os/Handler;

.field private static c:I

.field private static volatile d:Ljava/util/concurrent/ExecutorService;

.field private static volatile e:Ljava/util/concurrent/ExecutorService;

.field private static volatile f:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile g:Lcom/tencent/thumbplayer/tcmedia/utils/o;


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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/thumbplayer/tcmedia/utils/o;
    .locals 2

    .line 3
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->g:Lcom/tencent/thumbplayer/tcmedia/utils/o;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->g:Lcom/tencent/thumbplayer/tcmedia/utils/o;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/o;-><init>()V

    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->g:Lcom/tencent/thumbplayer/tcmedia/utils/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->g:Lcom/tencent/thumbplayer/tcmedia/utils/o;

    return-object v0
.end method

.method private static f()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 10
    .line 11
    const-string/jumbo v2, "TP-ShareThreadPool"

    .line 12
    .line 13
    const-string/jumbo v3, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 19
    .line 20
    const-string/jumbo v2, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 39
    .line 40
    const-string/jumbo v2, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    :goto_1
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 59
    .line 60
    new-instance v1, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 61
    .line 62
    const-string/jumbo v2, "TP-ShareThreadPool"

    .line 63
    .line 64
    const-string/jumbo v3, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 70
    .line 71
    const-string/jumbo v2, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 79
    :cond_2
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v1
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
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 2

    .line 2
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    const/16 v0, -0x13

    if-gt p2, v0, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "TP-HandlerThread"

    :cond_2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    const-string/jumbo v1, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    invoke-direct {v0, p1, p2, v1}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public a(Landroid/os/HandlerThread;Landroid/os/Handler;)V
    .locals 2

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    sget-object p2, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-class p2, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    monitor-enter p2

    :try_start_0
    sget p1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->c:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->c:I

    const-string/jumbo p1, "TPPlayer[TPThreadPool]"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handlerThread recycle mShareThreadCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public b()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/o;->f()V

    .line 4
    .line 5
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    sput v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->c:I

    .line 13
    .line 14
    const-string/jumbo v1, "TPPlayer[TPThreadPool]"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string/jumbo v3, "handlerThread obtainShareThread mShareThreadCount:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    sget v3, Lcom/tencent/thumbplayer/tcmedia/utils/o;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->a:Landroid/os/HandlerThread;

    .line 36
    monitor-exit v0

    .line 37
    return-object v1

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
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    return-object v0
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
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/tcmedia/utils/p;->a(II)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    return-object v0
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
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "\u200bcom.tencent.thumbplayer.tcmedia.utils.o"

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/utils/o;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-object v0
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
.end method
