.class public Lx2/b;
.super Ljava/lang/Object;
.source "Monitor.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lx2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx2/b;->a:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/LinkedTransferQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lx2/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-boolean v0, Lx2/b;->c:Z

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static a(Lx2/c;)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lx2/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    sget-boolean p0, Lx2/b;->c:Z

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    const-class p0, Lx2/b;

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    sget-boolean v0, Lx2/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    .line 24
    :try_start_1
    sput-boolean v0, Lx2/b;->c:Z

    .line 25
    .line 26
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 27
    .line 28
    new-instance v1, Lx2/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lx2/a;-><init>()V

    .line 32
    .line 33
    const-string/jumbo v2, "APM-Monitor"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "\u200bcc.dd.ee.aa.b"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "\u200bcc.dd.ee.aa.b"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    return-void
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
.end method
