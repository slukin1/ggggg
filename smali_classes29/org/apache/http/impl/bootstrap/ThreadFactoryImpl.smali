.class Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;
.super Ljava/lang/Object;
.source "ThreadFactoryImpl.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final group:Ljava/lang/ThreadGroup;

.field private final namePrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/ThreadGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;->namePrefix:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;->group:Ljava/lang/ThreadGroup;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;->count:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;->group:Ljava/lang/ThreadGroup;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;->namePrefix:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v3, "-"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/apache/http/impl/bootstrap/ThreadFactoryImpl;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    move-result-wide v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string/jumbo v3, "\u200borg.apache.http.impl.bootstrap.ThreadFactoryImpl"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v0
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
.end method
