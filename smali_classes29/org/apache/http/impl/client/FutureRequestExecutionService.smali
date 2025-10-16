.class public Lorg/apache/http/impl/client/FutureRequestExecutionService;
.super Ljava/lang/Object;
.source "FutureRequestExecutionService.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->SAFE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpclient:Lorg/apache/http/client/HttpClient;

.field private final metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lorg/apache/http/client/HttpClient;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    return-void
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
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lorg/apache/http/client/HttpClient;

    .line 14
    .line 15
    instance-of v1, v0, Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/io/Closeable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 23
    :cond_0
    return-void
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
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;)Lorg/apache/http/impl/client/HttpRequestFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)",
            "Lorg/apache/http/impl/client/HttpRequestFutureTask<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/apache/http/impl/client/FutureRequestExecutionService;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/concurrent/FutureCallback;)Lorg/apache/http/impl/client/HttpRequestFutureTask;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/concurrent/FutureCallback;)Lorg/apache/http/impl/client/HttpRequestFutureTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/protocol/HttpContext;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;",
            "Lorg/apache/http/concurrent/FutureCallback<",
            "TT;>;)",
            "Lorg/apache/http/impl/client/HttpRequestFutureTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;->getScheduledConnections()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    new-instance v0, Lorg/apache/http/impl/client/HttpRequestTaskCallable;

    iget-object v2, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->httpclient:Lorg/apache/http/client/HttpClient;

    iget-object v7, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/apache/http/impl/client/HttpRequestTaskCallable;-><init>(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/concurrent/FutureCallback;Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;)V

    .line 5
    new-instance p2, Lorg/apache/http/impl/client/HttpRequestFutureTask;

    invoke-direct {p2, p1, v0}, Lorg/apache/http/impl/client/HttpRequestFutureTask;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/impl/client/HttpRequestTaskCallable;)V

    .line 6
    iget-object p1, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p2

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Close has been called on this httpclient instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metrics()Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/http/impl/client/FutureRequestExecutionService;->metrics:Lorg/apache/http/impl/client/FutureRequestExecutionMetrics;

    .line 3
    return-object v0
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
.end method
