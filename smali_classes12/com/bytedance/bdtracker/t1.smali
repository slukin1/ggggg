.class public Lcom/bytedance/bdtracker/t1;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Lcom/bytedance/bdtracker/d;

.field public final f:Lcom/bytedance/bdtracker/u1;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p2}, Lcom/bytedance/bdtracker/p1;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/bdtracker/t1;->e:Lcom/bytedance/bdtracker/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 9
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "Config"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    const-string/jumbo v0, "sdk_version"

    const v1, 0x5e277a

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_version_code"

    const v1, 0xf6bc69

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "sdk_version_name"

    const-string/jumbo v1, "6.17.4"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "channel"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 2
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getNotReuqestSender()Z

    move-result v0

    const-string/jumbo v1, "not_request_sender"

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 4
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "aid"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 6
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getReleaseBuild()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "release_build"

    .line 7
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 8
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 10
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, ""

    const-string/jumbo v3, "ab_sdk_version"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v3, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 12
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v3, "app_language"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_0
    invoke-static {p1, v3, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v3, "app_region"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 18
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->f:Lcom/bytedance/applog/store/kv/IKVStore;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {p1, v3, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 20
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "app_track"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/t1;->e:Lcom/bytedance/bdtracker/d;

    .line 22
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "JSON handle appTrack failed"

    .line 23
    invoke-interface {v1, v5, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    .line 24
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->d:Lcom/bytedance/applog/store/kv/IKVStore;

    const-string/jumbo v1, "header_custom_info"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "_debug_flag"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "custom"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/bdtracker/t1;->e:Lcom/bytedance/bdtracker/d;

    .line 26
    iget-object v1, v1, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "JSON handle failed"

    .line 27
    invoke-interface {v1, v3, v0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "user_unique_id"

    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdtracker/t1;->f:Lcom/bytedance/bdtracker/u1;

    invoke-virtual {v0}, Lcom/bytedance/bdtracker/u1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "user_unique_id_type"

    invoke-static {p1, v1, v0}, Lcom/bytedance/bdtracker/w1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
