.class public final Lcom/bytedance/bdtracker/y5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/bytedance/bdtracker/w5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/bdtracker/w5<",
            "Lcom/bytedance/bdtracker/a6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/bdtracker/y5$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/bdtracker/y5$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/bdtracker/y5;->a:Lcom/bytedance/bdtracker/w5;

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

.method public static a(Lcom/bytedance/applog/store/kv/IKVStore;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/bytedance/bdtracker/x5;->a:Lcom/bytedance/bdtracker/w5;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCdid takes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/applog/store/kv/IKVStore;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/bdtracker/y5;->a:Lcom/bytedance/bdtracker/w5;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdtracker/a6;

    sget v2, Lcom/bytedance/applog/OaidHelper;->oadiTimeout:I

    int-to-long v6, v2

    .line 6
    iget-boolean v2, p0, Lcom/bytedance/bdtracker/a6;->c:Z

    const-string/jumbo v4, " ms"

    if-nez v2, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/a6;->a()V

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Oaid#getOaid timeoutMills="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v8, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/bytedance/bdtracker/a6;->m:Ljava/util/Map;

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/a6;->b:Lcom/bytedance/dr/OaidApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    const-string/jumbo v10, "HONOR"

    :try_start_1
    invoke-interface {v2}, Lcom/bytedance/dr/OaidApi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v10, 0x64

    add-long/2addr v6, v10

    :cond_1
    iget-object v2, p0, Lcom/bytedance/bdtracker/a6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v10}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Oaid#getOaid locked="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v10, ", took "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v8, v3, v6, v7}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v12, v6

    move v6, v2

    move-object v2, v12

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v6, 0x0

    :goto_0
    :try_start_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string/jumbo v8, "Oaid#Get oaid failed"

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    invoke-interface {v7, v3, v8, v2, v9}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/bytedance/bdtracker/a6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcom/bytedance/bdtracker/a6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p0

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/bdtracker/a6;->m:Ljava/util/Map;

    aput-object v6, v2, v5

    const-string/jumbo v6, "Oaid#getOaid return apiMap={}"

    invoke-interface {p0, v3, v6, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/bytedance/bdtracker/a6;->m:Ljava/util/Map;

    .line 7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Oaid#getOaid takes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lcom/bytedance/applog/IOaidObserver;)V
    .locals 0
    .param p0    # Lcom/bytedance/applog/IOaidObserver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/bytedance/bdtracker/a6;->a(Lcom/bytedance/applog/IOaidObserver;)V

    return-void
.end method

.method public static a(Lcom/bytedance/bdtracker/g;)V
    .locals 1
    .param p0    # Lcom/bytedance/bdtracker/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    sput-object p0, Lcom/bytedance/bdtracker/a6;->k:Lcom/bytedance/bdtracker/g;

    sget-object p0, Lcom/bytedance/bdtracker/a6;->m:Ljava/util/Map;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/bdtracker/a6;->k:Lcom/bytedance/bdtracker/g;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/bdtracker/e0$b;

    invoke-virtual {v0, p0}, Lcom/bytedance/bdtracker/e0$b;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "Oaid#initOaidEarly"

    const/4 v4, 0x1

    invoke-interface {v0, v4, v3, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/bdtracker/y5;->a:Lcom/bytedance/bdtracker/w5;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/bdtracker/w5;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/bdtracker/a6;

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/a6;->a()V

    return-void
.end method

.method public static b(Lcom/bytedance/applog/IOaidObserver;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/bdtracker/a6;->b(Lcom/bytedance/applog/IOaidObserver;)V

    return-void
.end method
