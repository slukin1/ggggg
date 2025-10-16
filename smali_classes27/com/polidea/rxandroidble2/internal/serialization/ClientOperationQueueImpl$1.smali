.class Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;
.super Ljava/lang/Object;
.source "ClientOperationQueueImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;-><init>(Lio/reactivex/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

.field final synthetic val$callbackScheduler:Lio/reactivex/y;


# direct methods
.method constructor <init>(Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;Lio/reactivex/y;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->val$callbackScheduler:Lio/reactivex/y;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->this$0:Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl;->queue:Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/internal/serialization/OperationPriorityFifoBlockingQueue;->take()Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->operation:Lcom/polidea/rxandroidble2/internal/operations/Operation;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationStarted(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationRunning(Lcom/polidea/rxandroidble2/internal/operations/Operation;)V

    .line 21
    .line 22
    new-instance v4, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;-><init>()V

    .line 26
    .line 27
    iget-object v5, p0, Lcom/polidea/rxandroidble2/internal/serialization/ClientOperationQueueImpl$1;->val$callbackScheduler:Lio/reactivex/y;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v5}, Lcom/polidea/rxandroidble2/internal/serialization/FIFORunnableEntry;->run(Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;Lio/reactivex/y;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/polidea/rxandroidble2/internal/serialization/QueueSemaphore;->awaitRelease()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4, v5}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->logOperationFinished(Lcom/polidea/rxandroidble2/internal/operations/Operation;JJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string/jumbo v2, "Error while processing client operation queue"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/polidea/rxandroidble2/internal/RxBleLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    goto :goto_0
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
