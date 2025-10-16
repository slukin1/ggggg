.class public final Lcom/alipay/alipaysecuritysdk/modules/y/q;
.super Ljava/lang/Object;
.source "ApdidStorageV4.java"


# direct methods
.method private static a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;
    .locals 9

    const/4 v0, 0x0

    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/bh;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/alipay/alipaysecuritysdk/modules/y/w;

    const-string/jumbo v2, "apdid"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "deviceInfoHash"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "timestamp"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "tid"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "utdid"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "apdidToken"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/alipay/alipaysecuritysdk/modules/y/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v1, "SEC_SDK-apdid"

    .line 32
    invoke-static {v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/q;

    monitor-enter v0

    :try_start_0
    const-string/jumbo v1, "vkeyid_profiles_v4"

    .line 1
    invoke-static {p0, v1}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/alipay/alipaysecuritysdk/modules/y/w;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/q;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "apdid"

    .line 6
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "deviceInfoHash"

    .line 8
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "timestamp"

    .line 10
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "tid"

    .line 12
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "utdid"

    .line 14
    iget-object v3, p1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "apdidToken"

    .line 16
    iget-object p1, p1, Lcom/alipay/alipaysecuritysdk/modules/y/w;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "vkeyid_profiles_v4"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_deviceid_v4"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, p2, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string/jumbo p1, "SEC_SDK-apdid"

    const-string/jumbo p2, "V4 saveStorageModelV4 happed exception:"

    .line 21
    invoke-static {p1, p2, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/q;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/alipay/alipaysecuritysdk/modules/y/q;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "vkeyid_profiles_v4"

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "key_deviceid_v4"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p1}, Lcom/alipay/alipaysecuritysdk/modules/y/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/alipay/alipaysecuritysdk/modules/y/q;->a(Ljava/lang/String;)Lcom/alipay/alipaysecuritysdk/modules/y/w;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
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
