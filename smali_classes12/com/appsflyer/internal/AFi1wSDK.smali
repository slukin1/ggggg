.class public final Lcom/appsflyer/internal/AFi1wSDK;
.super Lcom/appsflyer/internal/AFi1xSDK;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


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

.method private static AFKeystoreWrapper(Landroid/net/NetworkCapabilities;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    const/4 v1, 0x4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    iget-object v6, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFKeystoreWrapper:Landroid/net/ConnectivityManager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Landroid/net/NetworkCapabilities;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/appsflyer/internal/AFi1wSDK;->AFKeystoreWrapper(Landroid/net/NetworkCapabilities;)Z

    .line 62
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .line 69
    const-string/jumbo v2, "Failed collecting ivc data"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_3
    :goto_1
    return v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method protected final values()Ljava/lang/String;
    .locals 4
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
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/internal/AFi1wSDK$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFi1wSDK$5;-><init>(Lcom/appsflyer/internal/AFi1wSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    .line 47
    check-cast v3, Landroid/net/NetworkInfo;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/appsflyer/internal/AFi1xSDK;->valueOf(Landroid/net/NetworkInfo;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    .line 57
    :goto_0
    check-cast v2, Landroid/net/NetworkInfo;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    return-object v1

    .line 70
    .line 71
    :cond_2
    const-string/jumbo v0, "WIFI"

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    const-string/jumbo v0, "MOBILE"

    .line 75
    return-object v0

    .line 76
    :cond_4
    return-object v1
    .line 77
    .line 78
    .line 79
.end method
