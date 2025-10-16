.class public final Lcom/tencent/liteav/txcplayer/common/a;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x3

    .line 3
    .line 4
    const-wide/16 v3, 0x64

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 12
    .line 13
    const-string/jumbo v0, "\u200bcom.tencent.liteav.txcplayer.common.a"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->defaultThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v7, v0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->newInstance(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 26
    move-result-object v7

    .line 27
    move-object v0, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 31
    return-void
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

.method public static declared-synchronized a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/tencent/liteav/txcplayer/common/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcplayer/common/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lcom/tencent/liteav/txcplayer/common/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/common/a;-><init>()V

    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/txcplayer/common/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/tencent/liteav/txcplayer/common/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
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
