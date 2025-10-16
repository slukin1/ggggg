.class public final Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;
.super Ljava/lang/Object;
.source "CustomizableThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final defaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field private final isDaemon:Z

.field private final threadNamePrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "\u200borg.jitsi.utils.concurrent.CustomizableThreadFactory"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->defaultThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->defaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->threadNamePrefix:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->isDaemon:Z

    .line 16
    return-void
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
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->defaultThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->threadNamePrefix:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->threadNamePrefix:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string/jumbo v1, "\u200borg.jitsi.utils.concurrent.CustomizableThreadFactory"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->makeThreadName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->isDaemon()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/jitsi/utils/concurrent/CustomizableThreadFactory;->isDaemon:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 58
    :cond_1
    return-object p1
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
