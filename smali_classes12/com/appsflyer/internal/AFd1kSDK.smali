.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1fSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1kSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static final AFInAppEventType:I


# instance fields
.field private AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

.field private AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

.field private AFLogger:Lcom/appsflyer/internal/AFe1tSDK;

.field private AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;

.field private AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

.field private afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

.field private component2:Lcom/appsflyer/internal/AFd1oSDK;

.field private component5:Lcom/appsflyer/internal/AFg1qSDK;

.field private d:Lcom/appsflyer/internal/AFg1ySDK;

.field private e:Lcom/appsflyer/internal/AFh1wSDK;

.field private force:Lcom/appsflyer/internal/AFb1aSDK;

.field private getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

.field private getLevel:Lcom/appsflyer/internal/AFd1uSDK;

.field private getPrice:Lcom/appsflyer/internal/AFh1ySDK;

.field private getProductId:Lcom/appsflyer/internal/AFi1rSDK;

.field private getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

.field private getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

.field private i:Lcom/appsflyer/internal/AFi1cSDK;

.field private registerClient:Lcom/appsflyer/internal/AFd1sSDK;

.field private unregisterClient:Lcom/appsflyer/PurchaseHandler;

.field private v:Lcom/appsflyer/internal/AFj1zSDK;

.field private valueOf:Ljava/util/concurrent/ExecutorService;

.field public final values:Lcom/appsflyer/internal/AFd1nSDK;

.field private w:Lcom/appsflyer/internal/AFe1aSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:I

    .line 12
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1nSDK;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    return-void
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

.method public static synthetic a(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

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
.end method

.method private declared-synchronized component1()Lcom/appsflyer/internal/AFd1bSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method private declared-synchronized component4()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component5:Lcom/appsflyer/internal/AFg1qSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1sSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component5:Lcom/appsflyer/internal/AFg1qSDK;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component5:Lcom/appsflyer/internal/AFg1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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

.method private declared-synchronized getProductId()Lcom/appsflyer/internal/AFe1tSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1tSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1tSDK;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFe1oSDK;

    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFe1oSDK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1tSDK;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1tSDK;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger:Lcom/appsflyer/internal/AFe1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
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

.method private declared-synchronized getPurchaseType()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "\u200bcom.appsflyer.internal.AFd1kSDK"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFKeystoreWrapper:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method private static synthetic values(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "could not create executor for queue"

    .line 7
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "\u200bcom.appsflyer.internal.AFd1kSDK"

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/didiglobal/booster/instrument/ShadowExecutors;->newOptimizedScheduledThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
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

.method public final AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string/jumbo v1, "Context must be set via setContext method before calling this dependency."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
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

.method public final declared-synchronized AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->valueOf:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFg1mSDK;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 13
    .line 14
    const-string/jumbo v2, "Context must be set via setContext method before calling this dependency."

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lcom/appsflyer/internal/AFi1mSDK;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    .line 26
    .line 27
    iput-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, Lcom/appsflyer/internal/AFa1uSDK;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    .line 39
    .line 40
    iput-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lcom/appsflyer/internal/AFd1kSDK;->afLogForce:Lcom/appsflyer/internal/AFd1xSDK;

    .line 43
    .line 44
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 51
    .line 52
    iget-object v7, v7, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 62
    .line 63
    iput-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 73
    .line 74
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Lcom/appsflyer/internal/AFa1aSDK;

    .line 79
    .line 80
    .line 81
    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1aSDK;-><init>()V

    .line 82
    .line 83
    iput-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

    .line 84
    .line 85
    :cond_4
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrency:Lcom/appsflyer/internal/AFb1ySDK;

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->registerClient()Lcom/appsflyer/internal/AFh1wSDK;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    new-instance v11, Lcom/appsflyer/internal/AFi1vSDK;

    .line 104
    .line 105
    iget-object v12, v0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 106
    .line 107
    iget-object v12, v12, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v12}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    iput-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v1

    .line 122
    .line 123
    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    new-instance v13, Lcom/appsflyer/internal/AFb1cSDK;

    .line 130
    .line 131
    .line 132
    invoke-direct {v13}, Lcom/appsflyer/internal/AFb1cSDK;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    new-instance v2, Lcom/appsflyer/internal/AFd1oSDK;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    .line 150
    .line 151
    iput-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 152
    .line 153
    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    move-object v2, v1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFd1xSDK;Lcom/appsflyer/internal/AFj1zSDK;Lcom/appsflyer/internal/AFb1ySDK;Lcom/appsflyer/internal/AFh1wSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFb1cSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    .line 160
    .line 161
    iput-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1

    .line 169
    .line 170
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1mSDK;

    .line 171
    return-object v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final AFLogger$LogLevel()Lcom/appsflyer/internal/AFh1ySDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPrice:Lcom/appsflyer/internal/AFh1ySDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPrice:Lcom/appsflyer/internal/AFh1ySDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPrice:Lcom/appsflyer/internal/AFh1ySDK;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final AFPurchaseDetails()Lcom/appsflyer/internal/AFi1vSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string/jumbo v1, "Context must be set via setContext method before calling this dependency."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFi1vSDK;

    .line 29
    return-object v0
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

.method public final declared-synchronized afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFc1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized afErrorLog()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFPurchaseDetails:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFd1uSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afDebugLog()Lcom/appsflyer/internal/AFc1tSDK;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/appsflyer/internal/AFi1qSDK;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    .line 28
    .line 29
    iput-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFc1tSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFd1uSDK;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getLevel:Lcom/appsflyer/internal/AFd1uSDK;

    .line 39
    return-object v0
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

.method public final declared-synchronized afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public final afLogForce()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1qSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1qSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getProductId:Lcom/appsflyer/internal/AFi1rSDK;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized afRDLog()Lcom/appsflyer/internal/AFe1bSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog:Lcom/appsflyer/internal/AFe1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
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

.method public final afVerboseLog()Lcom/appsflyer/internal/AFi1pSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1mSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afErrorLog:Lcom/appsflyer/internal/AFi1pSDK;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFb1tSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1iSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1iSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public final declared-synchronized d()Lcom/appsflyer/PurchaseHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->unregisterClient:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFg1ySDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1ySDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFg1sSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFg1sSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 15
    .line 16
    new-instance v7, Lcom/appsflyer/internal/AFg1tSDK;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1sSDK;)V

    .line 24
    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFg1xSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1xSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->v()Lcom/appsflyer/internal/AFg1wSDK;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v6, Lcom/appsflyer/internal/AFe1rSDK;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getProductId()Lcom/appsflyer/internal/AFe1tSDK;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v1, v8, v9, v10}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->w()Lcom/appsflyer/internal/AFe1aSDK;

    .line 63
    move-result-object v8

    .line 64
    move-object v1, v0

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFe1aSDK;)V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1ySDK;

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->d:Lcom/appsflyer/internal/AFg1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
.end method

.method public final declared-synchronized force()Lcom/appsflyer/internal/AFi1cSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFi1cSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFi1cSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFi1cSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFi1cSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->i:Lcom/appsflyer/internal/AFi1cSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final getCurrency()Lcom/appsflyer/internal/AFg1uSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFg1pSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFg1rSDK;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1rSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFd1oSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFg1pSDK;-><init>(Lcom/appsflyer/internal/AFg1oSDK;Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string/jumbo v1, "Context must be set via setContext method before calling this dependency."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseToken:Lcom/appsflyer/internal/AFg1uSDK;

    .line 55
    return-object v0
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

.method public final getLevel()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic getPrice()Lcom/appsflyer/internal/AFd1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component1()Lcom/appsflyer/internal/AFd1bSDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final getPurchaseToken()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType:Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1aSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1gSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1aSDK;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->force:Lcom/appsflyer/internal/AFb1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFh1wSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFh1wSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1wSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->e:Lcom/appsflyer/internal/AFh1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
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

.method public final unregisterClient()Lcom/appsflyer/internal/AFj1zSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getPurchaseType()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string/jumbo v1, "Context must be set via setContext method before calling this dependency."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->v:Lcom/appsflyer/internal/AFj1zSDK;

    .line 33
    return-object v0
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

.method public final declared-synchronized v()Lcom/appsflyer/internal/AFg1wSDK;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFg1wSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFg1vSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/appsflyer/internal/AFg1vSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1wSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFg1vSDK;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
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

.method public final declared-synchronized valueOf()Lcom/appsflyer/internal/AFd1sSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFd1qSDK;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->values:Lcom/appsflyer/internal/AFd1nSDK;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1rSDK;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lcom/appsflyer/internal/AFd1qSDK;-><init>(Landroid/content/SharedPreferences;)V

    .line 27
    .line 28
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/appsflyer/internal/AFd1oSDK;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3}, Lcom/appsflyer/internal/AFd1oSDK;-><init>()V

    .line 36
    .line 37
    iput-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Lcom/appsflyer/internal/AFd1oSDK;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1oSDK;)V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string/jumbo v1, "Context must be set via setContext method before calling this dependency."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->registerClient:Lcom/appsflyer/internal/AFd1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    .line 60
    throw v0
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

.method public final values()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1rSDK;

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getProductId()Lcom/appsflyer/internal/AFe1tSDK;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->afRDLog()Lcom/appsflyer/internal/AFe1bSDK;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1tSDK;Lcom/appsflyer/internal/AFd1sSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1bSDK;)V

    return-object v0
.end method

.method public final declared-synchronized w()Lcom/appsflyer/internal/AFe1aSDK;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1aSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x6

    .line 10
    .line 11
    const-wide/16 v4, 0x12c

    .line 12
    .line 13
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFd1kSDK$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v7}, Lcom/appsflyer/internal/AFd1kSDK$1;-><init>()V

    .line 19
    .line 20
    new-instance v8, Lcom/appsflyer/internal/AFd1kSDK$AFa1uSDK;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Lcom/appsflyer/internal/AFd1kSDK$AFa1uSDK;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v9, "\u200bcom.appsflyer.internal.AFd1kSDK"

    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v10}, Lcom/didiglobal/booster/instrument/ShadowThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    .line 32
    .line 33
    new-instance v1, Lcom/appsflyer/internal/n;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/appsflyer/internal/n;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 40
    .line 41
    new-instance v1, Lcom/appsflyer/internal/AFe1aSDK;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1aSDK;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->w:Lcom/appsflyer/internal/AFe1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
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
