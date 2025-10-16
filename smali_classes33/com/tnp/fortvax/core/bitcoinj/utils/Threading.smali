.class public Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$UserThread;
    }
.end annotation


# static fields
.field public static final SAME_THREAD:Ljava/util/concurrent/Executor;

.field public static THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

.field public static USER_THREAD:Ljava/util/concurrent/Executor;

.field public static factory:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

.field private static policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

.field public static volatile uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->throwOnLockCycles()V

    .line 4
    .line 5
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$UserThread;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$UserThread;-><init>()V

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->USER_THREAD:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$2;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->SAME_THREAD:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$3;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$3;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v1, "\u200bcom.tnp.fortvax.core.bitcoinj.utils.Threading"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedCachedThreadPool(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->THREAD_POOL:Lcom/google/common/util/concurrent/ListeningExecutorService;

    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static getPolicy()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

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
.end method

.method public static ignoreLockCycles()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->setPolicy(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V

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
.end method

.method public static lock(Ljava/lang/Class;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, " lock"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->lock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static lock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/bitcoinj/core/Utils;->isAndroidRuntime()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->factory:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->newReentrantLock(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static setPolicy(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->policy:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->newInstance(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sput-object p0, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->factory:Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

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
.end method

.method public static throwOnLockCycles()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->setPolicy(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V

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
.end method

.method public static waitForUserCode()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    sget-object v1, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->USER_THREAD:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    return-void
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
.end method

.method public static warnOnLockCycles()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->WARN:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/bitcoinj/utils/Threading;->setPolicy(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policy;)V

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
.end method
