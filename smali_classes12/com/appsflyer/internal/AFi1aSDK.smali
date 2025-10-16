.class public final Lcom/appsflyer/internal/AFi1aSDK;
.super Lcom/appsflyer/internal/AFi1kSDK;
.source ""


# instance fields
.field private final values:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "store"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "samsung"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1kSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1aSDK;->values:Lcom/appsflyer/internal/AFd1fSDK;

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


# virtual methods
.method public final values(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFi1aSDK$5;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/appsflyer/internal/AFi1aSDK;->values:Lcom/appsflyer/internal/AFd1fSDK;

    .line 5
    .line 6
    const-string/jumbo v4, "com.sec.android.app.samsungapps.referrer"

    .line 7
    .line 8
    const-string/jumbo v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFi1aSDK$5;-><init>(Lcom/appsflyer/internal/AFi1aSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1aSDK;->values:Lcom/appsflyer/internal/AFd1fSDK;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1pSDK;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFb1rSDK;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1rSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1pSDK;Z)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, v6, Lcom/appsflyer/internal/AFd1zSDK;->values:Lcom/appsflyer/internal/AFd1fSDK;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object v0, v6, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType:Ljava/util/concurrent/FutureTask;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/appsflyer/internal/AFi1bSDK;->AFLogger:J

    .line 59
    .line 60
    sget-object p1, Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1bSDK$AFa1uSDK;

    .line 63
    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFi1bSDK$4;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFi1bSDK$4;-><init>(Lcom/appsflyer/internal/AFi1bSDK;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 71
    :cond_1
    :goto_0
    return-void
    .line 72
    .line 73
    .line 74
.end method
