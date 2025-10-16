.class public final Lcom/qiniu/android/utils/AsyncRun;
.super Ljava/lang/Object;
.source "AsyncRun.java"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static final mainThreadHandler:Landroid/os/Handler;

.field private static maxThreadPoolSize:I

.field private static threadPoolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    sput-object v0, Lcom/qiniu/android/utils/AsyncRun;->mainThreadHandler:Landroid/os/Handler;

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    sput v0, Lcom/qiniu/android/utils/AsyncRun;->threadPoolSize:I

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    sput v0, Lcom/qiniu/android/utils/AsyncRun;->maxThreadPoolSize:I

    .line 18
    .line 19
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 20
    .line 21
    sget v2, Lcom/qiniu/android/utils/AsyncRun;->threadPoolSize:I

    .line 22
    .line 23
    sget v3, Lcom/qiniu/android/utils/AsyncRun;->maxThreadPoolSize:I

    .line 24
    .line 25
    const-wide/16 v4, 0x3e8

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v8, "\u200bcom.qiniu.android.utils.AsyncRun"

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Z)V

    .line 41
    .line 42
    sput-object v0, Lcom/qiniu/android/utils/AsyncRun;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/utils/AsyncRun;->mainThreadHandler:Landroid/os/Handler;

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
.end method

.method static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/qiniu/android/utils/AsyncRun;->executorService:Ljava/util/concurrent/ExecutorService;

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
.end method

.method private static delayTimerTask(ILjava/util/TimerTask;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowTimer;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "\u200bcom.qiniu.android.utils.AsyncRun"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/didiglobal/booster/instrument/ShadowTimer;-><init>(Ljava/lang/String;)V

    .line 9
    int-to-long v1, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 13
    return-void
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
.end method

.method public static runInBack(ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/qiniu/android/utils/AsyncRun$2;

    invoke-direct {v0, p1}, Lcom/qiniu/android/utils/AsyncRun$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/qiniu/android/utils/AsyncRun;->delayTimerTask(ILjava/util/TimerTask;)V

    return-void
.end method

.method public static runInBack(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/utils/AsyncRun;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static runInMain(ILjava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/qiniu/android/utils/AsyncRun$1;

    invoke-direct {v0, p1}, Lcom/qiniu/android/utils/AsyncRun$1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lcom/qiniu/android/utils/AsyncRun;->delayTimerTask(ILjava/util/TimerTask;)V

    return-void
.end method

.method public static runInMain(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/qiniu/android/utils/AsyncRun;->mainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
