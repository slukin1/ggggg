.class public final Lcom/alipay/alipaysecuritysdk/modules/y/v;
.super Ljava/lang/Object;
.source "TokenStorageCache.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/alipaysecuritysdk/modules/y/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

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

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/alipay/alipaysecuritysdk/modules/y/w;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    invoke-direct {v2}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V

    .line 14
    :goto_0
    iput-object p1, v2, Lcom/alipay/alipaysecuritysdk/modules/y/w;->f:Ljava/lang/String;

    .line 15
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    const-wide/32 v1, 0x5265c00

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    .line 5
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/u;->f(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr v3, p0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 8
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 9
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 3
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;->f:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V

    .line 10
    :goto_0
    iput-object p1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 3
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V

    .line 10
    :goto_0
    iput-object p1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 3
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V

    .line 10
    :goto_0
    iput-object p1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->c:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 3
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V

    .line 10
    :goto_0
    iput-object p1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 3
    iget-object p0, p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;->e:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    const-string/jumbo p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    invoke-direct {v1}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V

    .line 10
    :goto_0
    iput-object p1, v1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    :try_start_1
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
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
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/alipay/alipaysecuritysdk/modules/y/v;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
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
