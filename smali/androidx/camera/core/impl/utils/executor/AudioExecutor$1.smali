.class Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;
.super Ljava/lang/Object;
.source "AudioExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/executor/AudioExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final THREAD_NAME_STEM:Ljava/lang/String; = "CameraX-camerax_audio_%d"


# instance fields
.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Landroidx/camera/core/impl/utils/executor/AudioExecutor;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/utils/executor/AudioExecutor;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;->this$0:Landroidx/camera/core/impl/utils/executor/AudioExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;->lambda$newThread$0(Ljava/lang/Runnable;)V

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
.end method

.method private static synthetic lambda$newThread$0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, -0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
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


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/executor/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/executor/a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u200bandroidx.camera.core.impl.utils.executor.AudioExecutor$1"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/core/impl/utils/executor/AudioExecutor$1;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    const-string/jumbo v3, "CameraX-camerax_audio_%d"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    return-object p1
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
.end method
