.class Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;
.super Ljava/lang/Object;
.source "ConnectionOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;-><init>(Ljava/lang/String;Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

.field final synthetic val$callbackScheduler:Lio/reactivex/y;

.field final synthetic val$deviceMacAddress:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;Lio/reactivex/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->val$callbackScheduler:Lio/reactivex/y;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->val$deviceMacAddress:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->take()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationStarted(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationRunning(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 28
    .line 29
    new-instance v5, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;-><init>()V

    .line 33
    .line 34
    iget-object v6, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->val$callbackScheduler:Lio/reactivex/y;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->run(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/y;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;->awaitRelease()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5, v6}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationFinished(Lcom/polidea/rxandroidble2/internal/operations/Operation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    .line 52
    monitor-enter v2

    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    .line 55
    .line 56
    iget-boolean v3, v3, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->shouldRun:Z

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    monitor-exit v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    const-string/jumbo v2, "Error while processing connection operation queue"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;->flushQueue()V

    .line 78
    .line 79
    const-string/jumbo v0, "Terminated (%s)"

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl$1;->val$deviceMacAddress:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->commonMacMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-void
.end method
