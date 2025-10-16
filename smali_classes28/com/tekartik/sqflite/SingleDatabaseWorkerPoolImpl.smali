.class Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;
.super Ljava/lang/Object;
.source "DatabaseWorkerPool.java"

# interfaces
.implements Lcom/tekartik/sqflite/DatabaseWorkerPool;


# instance fields
.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field final name:Ljava/lang/String;

.field final priority:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->priority:I

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


# virtual methods
.method public synthetic post(Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tekartik/sqflite/DatabaseWorkerPool$-CC;->a(Lcom/tekartik/sqflite/DatabaseWorkerPool;Lcom/tekartik/sqflite/Database;Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Lcom/tekartik/sqflite/DatabaseTask;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handler:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tekartik/sqflite/DatabaseTask;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public quit()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handler:Landroid/os/Handler;

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public start()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->name:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->priority:I

    .line 7
    .line 8
    const-string/jumbo v3, "\u200bcom.tekartik.sqflite.SingleDatabaseWorkerPoolImpl"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handlerThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tekartik/sqflite/SingleDatabaseWorkerPoolImpl;->handler:Landroid/os/Handler;

    .line 34
    return-void
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
