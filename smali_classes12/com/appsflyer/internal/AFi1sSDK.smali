.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Lcom/appsflyer/internal/AFi1xSDK;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    instance-of v2, v1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/net/NetworkInterface;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "tun0"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    .line 60
    :goto_0
    if-eqz v2, :cond_1

    .line 61
    return v4

    .line 62
    :cond_3
    return v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    .line 65
    const-string/jumbo v2, "Failed collecting ivc data"

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return v0
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

.method protected final values()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "unknown"

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1xSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    const-string/jumbo v4, "WIFI"

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    return-object v4

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1xSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    const-string/jumbo v5, "MOBILE"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    return-object v5

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    if-eq v0, v2, :cond_2

    .line 50
    return-object v1

    .line 51
    :cond_2
    return-object v4

    .line 52
    :cond_3
    return-object v5

    .line 53
    :cond_4
    return-object v1
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
