.class public final Lcom/alipay/alipaysecuritysdk/modules/y/az;
.super Ljava/lang/Object;
.source "SecurityStorage.java"


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/az;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string/jumbo v2, ""

    .line 2
    invoke-static {p0, p1, p2, v2}, Lcom/alipay/alipaysecuritysdk/modules/y/ba;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string/jumbo p1, "SEC_SDK-tool"

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/az;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 18
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 21
    :try_start_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    const-string/jumbo p1, "SEC_SDK-apdid"

    .line 24
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    const-string/jumbo p1, "SEC_SDK-tool"

    .line 26
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 27
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    .line 28
    :cond_2
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/az;

    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/alipay/alipaysecuritysdk/modules/y/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p0, p1, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/ba;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "SEC_SDK-tool"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
