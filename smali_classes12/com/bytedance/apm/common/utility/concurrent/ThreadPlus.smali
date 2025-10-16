.class public Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;
.super Ljava/lang/Object;
.source "ThreadPlus.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static mCachedExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mFixedExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final mBackground:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/apm/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->S_COUNT:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 3
    iput-boolean p3, p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mBackground:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mBackground:Z

    return-void
.end method

.method public static setExecutorService(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    sput-object p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-void
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
.end method

.method public static shutdown()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static submitRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 8
    :cond_0
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
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->runnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
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
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/apm/common/utility/Logger;->debug()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus$1;-><init>(Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mBackground:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mFixedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    sget-object v1, Lcom/bytedance/apm/common/utility/concurrent/ThreadPlus;->mCachedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    :goto_1
    return-void
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
