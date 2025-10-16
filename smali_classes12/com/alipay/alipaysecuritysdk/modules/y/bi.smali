.class public final Lcom/alipay/alipaysecuritysdk/modules/y/bi;
.super Ljava/lang/Object;
.source "ThreadPoolTool.java"


# static fields
.field private static volatile b:Lcom/alipay/alipaysecuritysdk/modules/y/bi;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "\u200bcom.alipay.alipaysecuritysdk.modules.y.bi"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->c:Ljava/util/concurrent/ExecutorService;

    .line 26
    return-void
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

.method public static declared-synchronized a()Lcom/alipay/alipaysecuritysdk/modules/y/bi;
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/bi;-><init>()V

    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bi;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->b:Lcom/alipay/alipaysecuritysdk/modules/y/bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/bi;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
