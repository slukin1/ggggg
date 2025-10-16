.class public Landroidx/camera/core/impl/utils/executor/AudioExecutor;
.super Ljava/lang/Object;
.source "AudioExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static volatile sExecutor:Ljava/util/concurrent/Executor;


# instance fields
.field private final mAudioService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;-><init>(Landroidx/camera/core/impl/utils/executor/AudioExecutor;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "\u200bandroidx.camera.core.impl.utils.executor.AudioExecutor"

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedFixedThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->mAudioService:Ljava/util/concurrent/ExecutorService;

    .line 19
    return-void
    .line 20
.end method

.method static getInstance()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/AudioExecutor;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Landroidx/camera/core/impl/utils/executor/AudioExecutor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/AudioExecutor;-><init>()V

    .line 20
    .line 21
    sput-object v1, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    sget-object v0, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->sExecutor:Ljava/util/concurrent/Executor;

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
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
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/executor/AudioExecutor;->mAudioService:Ljava/util/concurrent/ExecutorService;

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
.end method
