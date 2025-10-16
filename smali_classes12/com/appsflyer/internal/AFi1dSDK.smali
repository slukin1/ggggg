.class public final Lcom/appsflyer/internal/AFi1dSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private final d:Lcom/appsflyer/internal/AFd1fSDK;

.field final values:Landroid/content/pm/ProviderInfo;


# direct methods
.method public constructor <init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1fSDK;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "af_referrer"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0, p2}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->values:Landroid/content/pm/ProviderInfo;

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

.method public static valueOf(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 16
    .line 17
    const-string/jumbo v2, "Failed to acquire unstable content providerClient due to unexpected throwable"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 25
    .line 26
    sget-object v1, Lcom/appsflyer/internal/AFg1bSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1bSDK;

    .line 27
    .line 28
    const-string/jumbo v2, "Failed to acquire unstable content providerClient due to SecurityException"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, p0, v0}, Lcom/appsflyer/internal/AFg1cSDK;->e(Lcom/appsflyer/internal/AFg1bSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    :goto_1
    return-object p0
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
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1dSDK$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFi1dSDK$5;-><init>(Lcom/appsflyer/internal/AFi1dSDK;Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1dSDK;->d:Lcom/appsflyer/internal/AFd1fSDK;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1fSDK;->AFKeystoreWrapper()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
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
