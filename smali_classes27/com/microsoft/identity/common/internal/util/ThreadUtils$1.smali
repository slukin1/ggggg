.class final Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/util/ThreadUtils;->getNamedThreadFactory(Ljava/lang/String;Ljava/lang/SecurityManager;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final group:Ljava/lang/ThreadGroup;

.field private final poolPrefix:Ljava/lang/String;

.field private final threadNumber:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic val$poolName:Ljava/lang/String;

.field final synthetic val$securityManager:Ljava/lang/SecurityManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/SecurityManager;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->val$poolName:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->val$securityManager:Ljava/lang/SecurityManager;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo p1, "-"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->poolPrefix:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->group:Ljava/lang/ThreadGroup;

    .line 53
    return-void
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
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->group:Ljava/lang/ThreadGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->poolPrefix:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;->threadNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, "\u200bcom.microsoft.identity.common.internal.util.ThreadUtils$1"

    .line 33
    move-object v0, v7

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;JLjava/lang/String;)V

    .line 38
    .line 39
    new-instance p1, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/microsoft/identity/common/internal/util/ThreadUtils$1$1;-><init>(Lcom/microsoft/identity/common/internal/util/ThreadUtils$1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, p1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    return-object v7
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
