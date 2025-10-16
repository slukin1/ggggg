.class public final Lcom/alipay/alipaysecuritysdk/modules/y/cs;
.super Ljava/lang/Object;
.source "HttpManager.java"

# interfaces
.implements Lcom/alipay/alipaysecuritysdk/modules/y/di;


# static fields
.field private static g:Lcom/alipay/alipaysecuritysdk/modules/y/cs;

.field private static final i:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/alipay/alipaysecuritysdk/modules/y/cm;

.field c:J

.field d:J

.field e:J

.field f:I

.field private h:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/cs$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/cs$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->i:Ljava/util/concurrent/ThreadFactory;

    .line 8
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo p1, "android"

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/cm;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/cm;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->b:Lcom/alipay/alipaysecuritysdk/modules/y/cm;

    .line 14
    .line 15
    new-instance p1, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const-wide/16 v3, 0x3

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 31
    .line 32
    sget-object v7, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->i:Ljava/util/concurrent/ThreadFactory;

    .line 33
    .line 34
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 35
    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v9, "\u200bcom.alipay.alipaysecuritysdk.modules.y.cs"

    .line 41
    const/4 v10, 0x1

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/lang/String;Z)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    iget-object p1, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->a:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 64
    return-void
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

.method public static final a(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/y/cs;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->g:Lcom/alipay/alipaysecuritysdk/modules/y/cs;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->b(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/y/cs;

    move-result-object p0

    return-object p0
.end method

.method private static final declared-synchronized b(Landroid/content/Context;)Lcom/alipay/alipaysecuritysdk/modules/y/cs;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->g:Lcom/alipay/alipaysecuritysdk/modules/y/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/cs;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/cs;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    sput-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->g:Lcom/alipay/alipaysecuritysdk/modules/y/cs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lcom/alipay/alipaysecuritysdk/modules/y/cz;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/alipaysecuritysdk/modules/y/cz;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/alipaysecuritysdk/modules/y/da;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/alipaysecuritysdk/modules/y/cy;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    iget-wide v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v6, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->c:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    div-long/2addr v6, v2

    const/16 v2, 0xa

    shr-long v2, v6, v2

    .line 7
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 8
    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->f:I

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v3, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->d:J

    int-to-long v5, v2

    div-long v4, v3, v5

    .line 10
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_2
    check-cast p1, Lcom/alipay/alipaysecuritysdk/modules/y/cu;

    .line 12
    new-instance v0, Lcom/alipay/alipaysecuritysdk/modules/y/cw;

    invoke-direct {v0, p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/cw;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/cs;Lcom/alipay/alipaysecuritysdk/modules/y/cu;)V

    .line 13
    new-instance p1, Lcom/alipay/alipaysecuritysdk/modules/y/cs$1;

    invoke-direct {p1, p0, v0, v0}, Lcom/alipay/alipaysecuritysdk/modules/y/cs$1;-><init>(Lcom/alipay/alipaysecuritysdk/modules/y/cs;Ljava/util/concurrent/Callable;Lcom/alipay/alipaysecuritysdk/modules/y/cw;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/cs;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
