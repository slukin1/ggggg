.class public Lcom/bytedance/bdtracker/e2;
.super Lcom/bytedance/bdtracker/p1;
.source ""


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bytedance/bdtracker/d;

.field public final g:Lcom/bytedance/bdtracker/u1;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdtracker/d;Landroid/content/Context;Lcom/bytedance/bdtracker/u1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/bdtracker/p1;-><init>(ZZ)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/bdtracker/e2;->f:Lcom/bytedance/bdtracker/d;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/bdtracker/e2;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 11
    return-void
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
    const-string/jumbo v0, "Package"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 7

    const-string/jumbo v0, "app_version"

    iget-object v1, p0, Lcom/bytedance/bdtracker/e2;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 2
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getZiJieCloudPkg()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "package"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->f:Lcom/bytedance/bdtracker/d;

    .line 4
    iget-object v2, v2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "has zijie pkg"

    .line 5
    invoke-interface {v2, v6, v5}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 6
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getZiJieCloudPkg()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "real_package_name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 8
    iget-object v3, v3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 10
    iget-object v3, v3, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->getVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/bytedance/bdtracker/e2;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/bdtracker/k5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 12
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v3, "app_version_minor"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 14
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getVersionMinor()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 16
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getVersionCode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string/jumbo v3, "version_code"

    if-eqz v0, :cond_3

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 18
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getVersionCode()I

    move-result v0

    .line 19
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 20
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getUpdateVersionCode()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v3, "update_version_code"

    if-eqz v0, :cond_4

    .line 21
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 22
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getUpdateVersionCode()I

    move-result v0

    .line 23
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 24
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getManifestVersionCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string/jumbo v3, "manifest_version_code"

    if-eqz v0, :cond_5

    .line 25
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 26
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getManifestVersionCode()I

    move-result v0

    .line 27
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_6
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 28
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_6

    const-string/jumbo v0, "app_name"

    :try_start_5
    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 30
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 32
    iget-object v0, v0, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_7

    const-string/jumbo v0, "tweaked_channel"

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->g:Lcom/bytedance/bdtracker/u1;

    .line 34
    iget-object v2, v2, Lcom/bytedance/bdtracker/u1;->c:Lcom/bytedance/applog/InitConfig;

    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->e:Landroid/content/Context;

    .line 36
    invoke-static {v0, v1, v4}, Lcom/bytedance/bdtracker/k5;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-lez v0, :cond_8

    const-string/jumbo v1, "display_name"

    :try_start_7
    iget-object v2, p0, Lcom/bytedance/bdtracker/e2;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :cond_8
    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/bdtracker/e2;->f:Lcom/bytedance/bdtracker/d;

    .line 38
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "Load package info failed."

    .line 39
    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4
.end method
