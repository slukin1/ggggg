.class public Ls4/b;
.super Ljava/lang/Object;
.source "MemoryExecutorSupplier.java"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ls4/f;

    .line 3
    .line 4
    const-string/jumbo v1, "CheckToDump"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls4/f;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "\u200bcc.dd.hh.dd.b"

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Ls4/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    new-instance v10, Ls4/f;

    .line 29
    .line 30
    const-string/jumbo v1, "Normal"

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v1}, Ls4/f;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x5

    .line 36
    .line 37
    const-wide/16 v6, 0x1e

    .line 38
    .line 39
    .line 40
    const-string/jumbo v11, "\u200bcc.dd.hh.dd.b"

    .line 41
    const/4 v12, 0x1

    .line 42
    move-object v3, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 46
    .line 47
    sput-object v0, Ls4/b;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 51
    return-void
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
