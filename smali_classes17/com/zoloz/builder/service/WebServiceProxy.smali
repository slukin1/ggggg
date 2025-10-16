.class public Lcom/zoloz/builder/service/WebServiceProxy;
.super Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;
.source "WebServiceProxy.java"


# static fields
.field public static final H5_OFF_PACKAGE_PATH:Ljava/lang/String; = "h5_off_package_path"

.field public static final SESSION_ID:Ljava/lang/String; = "session_zbase_demo"


# instance fields
.field private hasInit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/local/web/BioWebService;-><init>()V

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
.end method

.method private configH5NavBar()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->isConfigReady()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/zoloz/webcontainer/dto/TitleBarConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zoloz/webcontainer/dto/TitleBarConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->title_color()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iput v1, v0, Lcom/zoloz/webcontainer/dto/TitleBarConfig;->titleColor:I

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$color;->titlebar_color()I

    .line 25
    move-result v1

    .line 26
    .line 27
    iput v1, v0, Lcom/zoloz/webcontainer/dto/TitleBarConfig;->titleBarBgColor:I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$drawable;->title_bar_back()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzoloz/ap/com/toolkit/R2$drawable;->title_bar_back()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lcom/zoloz/webcontainer/dto/TitleBarConfig;->backBtnDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/zoloz/webcontainer/WebContainerKit;->setTitleBarConfig(Lcom/zoloz/webcontainer/dto/TitleBarConfig;)V

    .line 47
    :cond_1
    return-void
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
.end method

.method private declared-synchronized initWebContainerKit(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alipay/zoloz/config/ConfigCenter;->getBizConfig()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string/jumbo v1, "h5_off_package_path"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string/jumbo v0, "ekyc_web.zip"

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/zoloz/webcontainer/WebContainerKit;->getOfflineManager()Lcom/zoloz/webcontainer/mgr/H5OfflineManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/zoloz/webcontainer/mgr/H5OfflineManager;->setWebAssetPath(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zoloz/webcontainer/WebContainerKit;->getOfflineManager()Lcom/zoloz/webcontainer/mgr/H5OfflineManager;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alipay/zoloz/config/ConfigCenter;->getAssetsPath()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zoloz/webcontainer/mgr/H5OfflineManager;->setUnzipBaseName(Ljava/lang/String;)V

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/BioService;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getBioApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lcom/alipay/zoloz/config/ConfigCenter;->getInstance()Lcom/alipay/zoloz/config/ConfigCenter;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/alipay/zoloz/config/ConfigCenter;->getApplicationContext()Landroid/content/Context;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/zoloz/webcontainer/WebContainerKit;->init(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/zoloz/webcontainer/WebContainerKit;->getPluginManager()Lcom/zoloz/webcontainer/mgr/H5PluginManager;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v1, Lcom/zoloz/builder/plugin/HummerFoundationLite;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Lcom/zoloz/builder/plugin/HummerFoundationLite;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/zoloz/webcontainer/mgr/H5PluginManager;->registerPlugin(Lcom/zoloz/webcontainer/plugin/IBridgePlugin;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/zoloz/webcontainer/WebContainerKit;->getPluginManager()Lcom/zoloz/webcontainer/mgr/H5PluginManager;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    new-instance v1, Lcom/zoloz/builder/plugin/HummerIdentityLite;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lcom/zoloz/builder/plugin/HummerIdentityLite;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/zoloz/webcontainer/mgr/H5PluginManager;->registerPlugin(Lcom/zoloz/webcontainer/plugin/IBridgePlugin;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/alipay/mobile/security/bio/utils/DeviceUtil;->isDebug(Landroid/content/Context;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/zoloz/webcontainer/WebContainerKit;->setDebug(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/alipay/zoloz/utils/AppUtils;->isDebug(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/zoloz/builder/service/WebServiceProxy;->registExtPlugins()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lcom/zoloz/builder/service/WebServiceProxy;->configH5NavBar()V

    .line 136
    const/4 p1, 0x1

    .line 137
    .line 138
    iput-boolean p1, p0, Lcom/zoloz/builder/service/WebServiceProxy;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0

    .line 143
    throw p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method private registExtPlugins()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.zoloz.builder.ChannelInitialize"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string/jumbo v2, "initExtPlugins"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-array v2, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_0

    .line 50
    :catch_4
    move-exception v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
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
.end method


# virtual methods
.method public exitPage(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zoloz/webcontainer/WebContainerKit;->exitPage(Ljava/lang/String;)V

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public exitSession()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "session_zbase_demo"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/zoloz/webcontainer/WebContainerKit;->exitSession(Ljava/lang/String;)V

    .line 10
    return-void
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
.end method

.method public isPageAlreadyExisted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/zoloz/webcontainer/WebContainerKit;->isPageExist(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/security/bio/service/local/LocalService;->onCreate(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/zoloz/builder/service/WebServiceProxy;->initWebContainerKit(Landroid/content/Context;)V

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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public openPage(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "sessionId"

    .line 8
    .line 9
    const-string/jumbo v2, "session_zbase_demo"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v1, "landscape"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string/jumbo v1, "h5_show_title_bar"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string/jumbo v1, "context"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-boolean p1, p0, Lcom/zoloz/builder/service/WebServiceProxy;->hasInit:Z

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/zoloz/builder/service/WebServiceProxy;->initWebContainerKit(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zoloz/webcontainer/WebContainerKit;->getTitleBarConfig()Lcom/zoloz/webcontainer/dto/TitleBarConfig;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/zoloz/builder/service/WebServiceProxy;->configH5NavBar()V

    .line 101
    .line 102
    :cond_2
    const-string/jumbo p1, "url"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/zoloz/webcontainer/WebContainerKit;->getInstance()Lcom/zoloz/webcontainer/WebContainerKit;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, p1, v0}, Lcom/zoloz/webcontainer/WebContainerKit;->openUrl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
