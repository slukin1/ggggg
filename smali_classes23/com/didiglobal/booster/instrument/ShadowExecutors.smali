.class public Lcom/didiglobal/booster/instrument/ShadowExecutors;
.super Ljava/lang/Object;
.source "ShadowExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didiglobal/booster/instrument/ShadowExecutors$FinalizableDelegatedExecutorService;,
        Lcom/didiglobal/booster/instrument/ShadowExecutors$DelegatedExecutorService;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEEP_ALIVE:J = 0x7530L

.field private static final MAX_POOL_SIZE:I

.field private static final MIN_POOL_SIZE:I = 0x1

.field private static final NCPU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/didiglobal/booster/instrument/ShadowExecutors;->NCPU:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/didiglobal/booster/instrument/ShadowExecutors;->MAX_POOL_SIZE:I

    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

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
.end method

.method public static newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p1, p2}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newOptimizedCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v7, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method

.method public static newOptimizedCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v7, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method

.method public static newOptimizedFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newOptimizedFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p1, p2}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v2, Lcom/didiglobal/booster/instrument/ShadowExecutors;->MAX_POOL_SIZE:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v2, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v2, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 p0, 0x7530

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static newOptimizedScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v2, Lcom/didiglobal/booster/instrument/ShadowExecutors;->MAX_POOL_SIZE:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v2, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v2, p1, p2}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 p0, 0x7530

    .line 5
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v7, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 3
    new-instance p0, Lcom/didiglobal/booster/instrument/ShadowExecutors$FinalizableDelegatedExecutorService;

    invoke-direct {p0, v8}, Lcom/didiglobal/booster/instrument/ShadowExecutors$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static newOptimizedSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 4
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v7, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    new-instance p0, Lcom/didiglobal/booster/instrument/ShadowExecutors$FinalizableDelegatedExecutorService;

    invoke-direct {p0, v8}, Lcom/didiglobal/booster/instrument/ShadowExecutors$FinalizableDelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static newOptimizedSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v1, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v1, 0x7530

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static newOptimizedSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 4
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v1, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v1, 0x7530

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static newOptimizedWorkStealingPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;

    invoke-direct {v1, p1}, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static newOptimizedWorkStealingPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    new-instance v2, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;

    invoke-direct {v2, p0}, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static newScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p1, p2}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static newWorkStealingPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;

    invoke-direct {v1, p1}, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static newWorkStealingPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    new-instance v2, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;

    invoke-direct {v2, p0}, Lcom/didiglobal/booster/instrument/NamedForkJoinWorkerThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method
