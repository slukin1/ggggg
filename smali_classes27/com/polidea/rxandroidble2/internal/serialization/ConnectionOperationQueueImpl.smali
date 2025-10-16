.class public Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueue;
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble2/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field private final deviceMacAddress:Ljava/lang/String;

.field private disconnectionException:Lcom/polidea/rxandroidble2/exceptions/BleException;

.field private final disconnectionRouterOutput:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;

.field private disconnectionThrowableSubscription:Lio/reactivex/observers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/c<",
            "Lcom/polidea/rxandroidble2/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

.field private final runnableFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field volatile shouldRun:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lio/reactivex/y;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .param p4    # Lio/reactivex/y;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->deviceMacAddress:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionRouterOutput:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;

    .line 21
    .line 22
    new-instance p2, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p4, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;Lio/reactivex/y;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->runnableFuture:Ljava/util/concurrent/Future;

    .line 32
    return-void
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
.end method


# virtual methods
.method declared-synchronized flushQueue()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->takeNow()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operationResultObserver:Lio/reactivex/s;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/reactivex/s;->tryOnError(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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
.end method

.method public onConnectionSubscribed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionRouterOutput:Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;->asValueOnlyObservable()Lio/reactivex/q;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$3;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribeWith(Lio/reactivex/x;)Lio/reactivex/x;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/observers/c;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionThrowableSubscription:Lio/reactivex/observers/c;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public onConnectionUnsubscribed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionThrowableSubscription:Lio/reactivex/observers/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/observers/c;->dispose()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionThrowableSubscription:Lio/reactivex/observers/c;

    .line 9
    .line 10
    new-instance v0, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->deviceMacAddress:Ljava/lang/String;

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble2/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->terminate(Lcom/polidea/rxandroidble2/exceptions/BleException;)V

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public declared-synchronized queue(Lcom/polidea/rxandroidble2/internal/operations/Operation;)Lio/reactivex/q;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble2/internal/operations/Operation<",
            "TT;>;)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/reactivex/q;->error(Ljava/lang/Throwable;)Lio/reactivex/q;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$2;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/reactivex/q;->create(Lio/reactivex/t;)Lio/reactivex/q;

    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public declared-synchronized terminate(Lcom/polidea/rxandroidble2/exceptions/BleException;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble2/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Connection operations queue to be terminated (%s)"

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->deviceMacAddress:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-boolean v4, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->disconnectionException:Lcom/polidea/rxandroidble2/exceptions/BleException;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->runnableFuture:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

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
.end method
