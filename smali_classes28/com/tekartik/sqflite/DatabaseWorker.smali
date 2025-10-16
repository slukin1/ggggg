.class Lcom/tekartik/sqflite/DatabaseWorker;
.super Ljava/lang/Object;
.source "DatabaseWorker.java"


# instance fields
.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private lastTask:Lcom/tekartik/sqflite/DatabaseTask;

.field private final name:Ljava/lang/String;

.field protected onIdle:Ljava/lang/Runnable;

.field private final priority:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorker;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/tekartik/sqflite/DatabaseWorker;->priority:I

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
.end method

.method public static synthetic a(Lcom/tekartik/sqflite/DatabaseWorker;Lcom/tekartik/sqflite/DatabaseTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tekartik/sqflite/DatabaseWorker;->lambda$postTask$0(Lcom/tekartik/sqflite/DatabaseTask;)V

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
.end method

.method private synthetic lambda$postTask$0(Lcom/tekartik/sqflite/DatabaseTask;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tekartik/sqflite/DatabaseWorker;->work(Lcom/tekartik/sqflite/DatabaseTask;)V

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
.end method


# virtual methods
.method isLastTaskInTransaction()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->lastTask:Lcom/tekartik/sqflite/DatabaseTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tekartik/sqflite/DatabaseTask;->isInTransaction()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method lastTaskDatabaseId()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->lastTask:Lcom/tekartik/sqflite/DatabaseTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tekartik/sqflite/DatabaseTask;->getDatabaseId()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method postTask(Lcom/tekartik/sqflite/DatabaseTask;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, Lcom/tekartik/sqflite/h;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/tekartik/sqflite/h;-><init>(Lcom/tekartik/sqflite/DatabaseWorker;Lcom/tekartik/sqflite/DatabaseTask;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
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
.end method

.method declared-synchronized quit()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handlerThread:Landroid/os/HandlerThread;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handlerThread:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method declared-synchronized start(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorker;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/tekartik/sqflite/DatabaseWorker;->priority:I

    .line 8
    .line 9
    const-string/jumbo v3, "\u200bcom.tekartik.sqflite.DatabaseWorker"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string/jumbo v1, "\u200bcom.tekartik.sqflite.DatabaseWorker"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handlerThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/tekartik/sqflite/DatabaseWorker;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorker;->onIdle:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
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
.end method

.method work(Lcom/tekartik/sqflite/DatabaseTask;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tekartik/sqflite/DatabaseTask;->runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorker;->lastTask:Lcom/tekartik/sqflite/DatabaseTask;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tekartik/sqflite/DatabaseWorker;->onIdle:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
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
.end method
