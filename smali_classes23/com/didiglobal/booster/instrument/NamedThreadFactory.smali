.class public Lcom/didiglobal/booster/instrument/NamedThreadFactory;
.super Ljava/lang/Object;
.source "NamedThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final factory:Ljava/util/concurrent/ThreadFactory;

.field private final group:Ljava/lang/ThreadGroup;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p1, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    iput-object p2, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->name:Ljava/lang/String;

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->group:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;

    invoke-direct {v0, p0, p1}, Lcom/didiglobal/booster/instrument/NamedThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->factory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Thread;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->group:Ljava/lang/ThreadGroup;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->name:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "#"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    move-object v1, v0

    .line 40
    move-object v3, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    const/4 p1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x5

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 64
    :cond_1
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/didiglobal/booster/instrument/NamedThreadFactory;->name:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method
