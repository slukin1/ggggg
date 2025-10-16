.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;
    }
.end annotation


# static fields
.field static final DEFAULT_ANIMATION_EXECUTOR_NAME:Ljava/lang/String; = "animation"

.field static final DEFAULT_DISK_CACHE_EXECUTOR_NAME:Ljava/lang/String; = "disk-cache"

.field static final DEFAULT_DISK_CACHE_EXECUTOR_THREADS:I = 0x1

.field static final DEFAULT_SOURCE_EXECUTOR_NAME:Ljava/lang/String; = "source"

.field private static final DEFAULT_SOURCE_UNLIMITED_EXECUTOR_NAME:Ljava/lang/String; = "source-unlimited"

.field private static final KEEP_ALIVE_TIME_MS:J

.field private static final MAXIMUM_AUTOMATIC_THREAD_COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "GlideExecutor"

.field private static volatile bestThreadCount:I


# instance fields
.field private final delegate:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->KEEP_ALIVE_TIME_MS:J

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
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 6
    return-void
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
.end method

.method static calculateAnimationExecutorThreadCount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateBestThreadCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0
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
.end method

.method public static calculateBestThreadCount()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/RuntimeCompat;->availableProcessors()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 16
    .line 17
    :cond_0
    sget v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->bestThreadCount:I

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public static newAnimationBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateAnimationExecutorThreadCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string/jumbo v1, "animation"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static newAnimationExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newAnimationBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newAnimationExecutor(ILcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newAnimationBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newDiskCacheBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string/jumbo v1, "disk-cache"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static newDiskCacheExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newDiskCacheExecutor(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newDiskCacheExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newDiskCacheBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newSourceBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->calculateBestThreadCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "source"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public static newSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static newSourceExecutor(ILjava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setThreadCount(I)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setName(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newSourceExecutor(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->newSourceBuilder()Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->setUncaughtThrowableStrategy(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;)Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static newUnlimitedSourceExecutor()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 3
    .line 4
    new-instance v11, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    const v3, 0x7fffffff

    .line 9
    .line 10
    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->KEEP_ALIVE_TIME_MS:J

    .line 11
    .line 12
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 15
    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    .line 20
    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;

    .line 22
    const/4 v9, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v9}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$1;)V

    .line 26
    .line 27
    sget-object v9, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;->DEFAULT:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v12, "source-unlimited"

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v1, v12, v9, v10}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v9, "\u200bcom.bumptech.glide.load.engine.executor.GlideExecutor"

    .line 38
    const/4 v10, 0x1

    .line 39
    move-object v1, v11

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v11}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 46
    return-object v0
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
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
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
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
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
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->delegate:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
