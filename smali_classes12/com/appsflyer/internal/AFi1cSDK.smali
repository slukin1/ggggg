.class public final Lcom/appsflyer/internal/AFi1cSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

.field public final AFKeystoreWrapper:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFi1bSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

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
.end method

.method private synthetic AFInAppEventParameterName(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic AFInAppEventType()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic AFKeystoreWrapper(Ljava/lang/Runnable;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v5, Lcom/appsflyer/internal/e0;

    invoke-direct {v5}, Lcom/appsflyer/internal/e0;-><init>()V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 8
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFi1bSDK;->values(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->registerClient(Ljava/lang/Runnable;)V

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

.method public static synthetic b(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Ljava/lang/Runnable;)V

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

.method public static synthetic c(Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFi1cSDK;->values(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper(Ljava/lang/Runnable;)V

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

.method public static synthetic e(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1cSDK;->values(Ljava/lang/Runnable;)V

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

.method public static synthetic f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType()V

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
.end method

.method private synthetic registerClient(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->values:Lcom/appsflyer/internal/AFi1fSDK;

    .line 17
    .line 18
    new-instance v5, Lcom/appsflyer/internal/c0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/c0;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    .line 22
    move-object v0, v6

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFi1bSDK;->values(Landroid/content/Context;)V

    .line 41
    return-void
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
.end method

.method private synthetic values(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "newGPReferrerSent"

    .line 6
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v0

    .line 7
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic values(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/appsflyer/internal/b0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/b0;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1qSDK;->AFInAppEventParameterName(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 10
    new-instance v0, Lcom/appsflyer/internal/f0;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/f0;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Lcom/appsflyer/internal/AFi1lSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final AFInAppEventType(Ljava/lang/Runnable;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFi1iSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1fSDK;->valueOf:Lcom/appsflyer/internal/AFi1fSDK;

    new-instance v5, Lcom/appsflyer/internal/d0;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/d0;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1iSDK;-><init>(Lcom/appsflyer/internal/AFd1sSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFi1fSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void
.end method

.method public final AFInAppEventType(Lcom/appsflyer/internal/AFa1pSDK;)Z
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFd1sSDK;->values:Lcom/appsflyer/internal/AFd1pSDK;

    const-string/jumbo v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1pSDK;->valueOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1oSDK;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    move-result-object v3

    const-string/jumbo v4, "newGPReferrerSent"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final AFKeystoreWrapper()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    const-string/jumbo v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1sSDK;->values(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final valueOf(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1lSDK;
    .locals 3

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1lSDK;

    new-instance v1, Lcom/appsflyer/internal/g0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/g0;-><init>(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 3
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iget-object v2, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1fSDK;

    .line 4
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1fSDK;->valueOf()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1lSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1sSDK;)V

    return-object v0
.end method

.method public final declared-synchronized valueOf()[Lcom/appsflyer/internal/AFi1bSDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFKeystoreWrapper:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFi1bSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
